#!/usr/bin/env bash
# =============================================================================
# 重建产物 vs 原始 APK —— 四层等价性验证
#
#   L1  代码等价性     重建 dex -> baksmali -> 与源码 smali 逐行差异分类
#                      允许「静态字段默认初值被汇编器省略」（DEX 语义等价）
#   L1b 资源 ID 一致性  代码里硬编码的每个资源 ID 在重建资源表里是否仍指向同一资源
#                      ★ 这一条直接决定 UI 会不会取错资源
#   L2  资源等价性     重建 APK 重新解码出的 res/ 与源码 res/ 逐文件 diff
#   L3  清单等价性     aapt2 dump badging（归一化 apktool 的资源文件改名字段后）逐行 diff
#
# 退出码 0 = 全部通过（语义等价）；非 0 = 存在真实漂移
# =============================================================================
set -uo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"

APKTOOL_JAR="${APKTOOL_JAR:-$ROOT/apktool.jar}"
REBUILT="${REBUILT:-build/deepseek-chat-2.6.1-signed.apk}"
[ -f "$REBUILT" ] || REBUILT="build/deepseek-chat-2.6.1-unsigned.apk"
ORIGINAL="${ORIGINAL:-original/deepseek-chat-v2.6.1-base.apk}"

AAPT2="${AAPT2:-$(find "${ANDROID_HOME:-/usr/lib/android-sdk}" "${ANDROID_SDK_ROOT:-/nonexistent}" \
  -name aapt2 -type f 2>/dev/null | sort -r | head -1 || true)}"
AAPT2="${AAPT2:-aapt2}"
PY="${PYTHON:-python3}"

WORK=".verify"; FAIL=0
mkdir -p verify "$WORK"

say()  { printf '\n==> %s\n' "$*"; }
pass() { printf '  \033[32mPASS\033[0m  %s\n' "$*"; }
fail() { printf '  \033[31mFAIL\033[0m  %s\n' "$*"; FAIL=1; }

say "输入"
echo "  重建 APK : $REBUILT ($(stat -c %s "$REBUILT" 2>/dev/null || echo '?') 字节)"
echo "  原始 APK : $ORIGINAL ($(stat -c %s "$ORIGINAL" 2>/dev/null || echo '?') 字节)"
echo "  md5(重建): $(md5sum "$REBUILT" | cut -d' ' -f1)"
echo "  md5(原始): $(md5sum "$ORIGINAL" | cut -d' ' -f1)"

# ------------------------------------------------------------------ 解码
say "解码重建 APK"
rm -rf "$WORK/smali" "$WORK/res"
java -jar "$APKTOOL_JAR" d -f -r -o "$WORK/smali" "$REBUILT" >/dev/null 2>&1 \
  && pass "smali 已解出" || fail "apktool 解码 smali 失败"
java -jar "$APKTOOL_JAR" d -f -s -o "$WORK/res" "$REBUILT" >/dev/null 2>&1 \
  && pass "res 已解出"   || fail "apktool 解码资源失败"

# ------------------------------------------------------------ L1 代码等价
say "L1 · 代码等价性（重建 dex -> baksmali -> 差异分类）"
if [ -d "$WORK/smali/smali" ]; then
  "$PY" scripts/smali_diff_classify.py apktool "$WORK/smali" || FAIL=1
else
  fail "缺少 $WORK/smali/smali"
fi

# --------------------------------------------------------- L1b 资源 ID 一致性
say "L1b · 资源 ID 引用一致性（代码硬编码 ID 的解析结果）"
NEW_PUB="$WORK/res/res/values/public.xml"
OLD_PUB="apktool/res/values/public.xml"
if [ -f "$NEW_PUB" ] && [ -f "$OLD_PUB" ]; then
  "$PY" scripts/resid_check.py "$OLD_PUB" "$NEW_PUB" apktool || FAIL=1
else
  fail "缺少 public.xml（原始=$OLD_PUB 重建=$NEW_PUB）"
fi

# ------------------------------------------------------------ L2 资源等价
say "L2 · 资源等价性"
if [ -d "$WORK/res/res" ]; then
  n=$(diff -rq apktool/res "$WORK/res/res" 2>/dev/null | wc -l)
  echo "  差异文件数：$n"
  diff -rq apktool/res "$WORK/res/res" 2>/dev/null | head -20
  # 允许的差异：values/attrs.xml（flag 顺序）、values/public.xml（ID 分配，
  # 其影响已由 L1b 精确覆盖）。其余资源必须逐字节一致。
  other=$(diff -rq apktool/res "$WORK/res/res" 2>/dev/null \
          | grep -vE 'values/(attrs|public)\.xml' | wc -l)
  if [ "$other" -eq 0 ]; then
    pass "除 attrs.xml/public.xml 外全部资源逐字节一致（$(find apktool/res -type f | wc -l) 个文件）"
  else
    fail "有 $other 处非预期资源差异"
  fi
else
  fail "缺少 $WORK/res/res"
fi

# ------------------------------------------------------------ L3 清单等价
say "L3 · 清单/入口等价性（aapt2 dump badging）"
if [ -f "$ORIGINAL" ]; then
  norm() {
    "$AAPT2" dump badging "$1" 2>/dev/null \
      | sed -E "s#res/[A-Za-z0-9_./-]*\.xml#res/<RESFILE>.xml#g" \
      | grep -vE '^$' | sort
  }
  norm "$ORIGINAL" > "$WORK/badging_orig.txt"
  norm "$REBUILT"  > "$WORK/badging_new.txt"
  n=$(diff "$WORK/badging_orig.txt" "$WORK/badging_new.txt" 2>/dev/null | grep -cE '^[<>]')
  cp "$WORK/badging_orig.txt" verify/badging-original.txt
  cp "$WORK/badging_new.txt"  verify/badging-rebuilt.txt
  if [ "$n" -eq 0 ]; then
    pass "badging 完全一致（$(wc -l < "$WORK/badging_orig.txt") 行，已归一化资源文件名）"
  else
    fail "badging 有 $n 行差异："
    diff "$WORK/badging_orig.txt" "$WORK/badging_new.txt" 2>/dev/null | head -40
  fi

  say "L3b · 权限 / 四大组件"
  "$AAPT2" dump xmltree --file AndroidManifest.xml "$ORIGINAL" 2>/dev/null \
    | grep -oE '(uses-permission|activity|service|provider|receiver)[^ ]*' | sort -u > "$WORK/m_old.txt"
  "$AAPT2" dump xmltree --file AndroidManifest.xml "$REBUILT" 2>/dev/null \
    | grep -oE '(uses-permission|activity|service|provider|receiver)[^ ]*' | sort -u > "$WORK/m_new.txt"
  if diff -q "$WORK/m_old.txt" "$WORK/m_new.txt" >/dev/null 2>&1; then
    pass "权限与组件集合一致"
  else
    fail "权限/组件存在差异"
  fi
else
  fail "原始 APK 不存在，跳过 L3"
fi

# ------------------------------------------------------------------ 汇总
say "汇总"
{
  echo "rebuild md5    : $(md5sum "$REBUILT" | cut -d' ' -f1)"
  echo "rebuild sha256 : $(sha256sum "$REBUILT" | cut -d' ' -f1)"
  if [ "$FAIL" -eq 0 ]; then
    echo "verdict        : PASS —— 重建产物与原始 APK 语义等价"
  else
    echo "verdict        : FAIL —— 存在语义漂移，见上方输出"
  fi
} | tee verify/VERIFY-SUMMARY.txt

if [ "$FAIL" -eq 0 ]; then
  echo "  ✅ 全部通过：代码 / 资源ID / 资源 / 清单 四层等价"
else
  echo "  ⚠️  未通过，详见上方输出"
fi
exit $FAIL
