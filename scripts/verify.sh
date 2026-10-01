#!/usr/bin/env bash
# =============================================================================
# 重建产物 vs 原始 APK 三层差分验证
#   L1 代码：重建 dex -> baksmali -> 与提交的 smali 逐文件 diff（必须 0 差异）
#   L2 资源：重建 APK -> apktool decode res -> 与提交的 res 逐文件 diff
#   L3 清单：aapt2 dump badging 逐字段比对
# =============================================================================
set -uo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"

APKTOOL_JAR="${APKTOOL_JAR:-$ROOT/apktool.jar}"
REBUILT="${REBUILT:-build/deepseek-chat-2.6.1-signed.apk}"
[ -f "$REBUILT" ] || REBUILT="build/deepseek-chat-2.6.1-unsigned.apk"
ORIGINAL="${ORIGINAL:-original/deepseek-chat-v2.6.1-base.apk}"

AAPT2="$(find "${ANDROID_HOME:-/usr/lib/android-sdk}" "${ANDROID_SDK_ROOT:-/nonexistent}" \
  -name aapt2 -type f 2>/dev/null | sort -r | head -1 || true)"
AAPT2="${AAPT2:-aapt2}"

WORK=".verify"
FAIL=0
mkdir -p verify "$WORK"

say()  { printf '\n\033[1m==> %s\033[0m\n' "$*"; }
pass() { printf '  \033[32mPASS\033[0m  %s\n' "$*"; }
fail() { printf '  \033[31mFAIL\033[0m  %s\n' "$*"; FAIL=1; }

say "输入"
echo "  重建 APK : $REBUILT ($(stat -c %s "$REBUILT" 2>/dev/null || echo '?') 字节)"
echo "  原始 APK : $ORIGINAL ($(stat -c %s "$ORIGINAL" 2>/dev/null || echo '?') 字节)"
echo "  md5(重建): $(md5sum "$REBUILT" | cut -d' ' -f1)"
echo "  md5(原始): $(md5sum "$ORIGINAL" | cut -d' ' -f1)"

# ---------------------------------------------------------------- L1 代码
say "L1 · 代码等价性（重建 dex -> baksmali -> diff 源码 smali）"
rm -rf "$WORK/smali"
if java -jar "$APKTOOL_JAR" d -f -r -o "$WORK/smali" "$REBUILT" >/dev/null 2>&1; then
  for d in smali smali_classes2 smali_classes3; do
    if [ -d "$WORK/smali/$d" ] && [ -d "apktool/$d" ]; then
      n=$(diff -rq "apktool/$d" "$WORK/smali/$d" 2>/dev/null | wc -l)
      if [ "$n" -eq 0 ]; then
        pass "$d  完全一致（$(find "apktool/$d" -name '*.smali' | wc -l) 个类）"
      else
        fail "$d  有 $n 处差异："
        diff -rq "apktool/$d" "$WORK/smali/$d" 2>/dev/null | head -20
      fi
    else
      fail "$d 目录缺失（重建=$( [ -d "$WORK/smali/$d" ] && echo y || echo n) 源码=$( [ -d "apktool/$d" ] && echo y || echo n)）"
    fi
  done
else
  fail "apktool 解码重建 APK 失败"
fi

# ---------------------------------------------------------------- L2 资源
say "L2 · 资源等价性（重建 APK 的 res/ 重新解码 -> diff）"
rm -rf "$WORK/res"
if java -jar "$APKTOOL_JAR" d -f -s -o "$WORK/res" "$REBUILT" >/dev/null 2>&1; then
  if [ -d "$WORK/res/res" ]; then
    n=$(diff -rq "apktool/res" "$WORK/res/res" 2>/dev/null | wc -l)
    if [ "$n" -eq 0 ]; then
      pass "res/ 完全一致（$(find apktool/res -type f | wc -l) 个文件）"
    else
      fail "res/ 有 $n 处差异："
      diff -rq "apktool/res" "$WORK/res/res" 2>/dev/null | head -20
    fi
  else
    fail "重建 APK 未解出 res/ 目录"
  fi
  if [ -f "$WORK/res/resources.arsc" ] || [ -f "$WORK/res/apktool.yml" ]; then
    pass "resources.arsc 已解出"
  fi
else
  fail "apktool 解码重建 APK 资源失败"
fi

# ---------------------------------------------------------------- L3 清单
say "L3 · 清单/入口等价性（aapt2 dump badging）"
if [ -f "$ORIGINAL" ]; then
  "$AAPT2" dump badging "$REBUILT" 2>/dev/null | grep -vE '^$' | sort > "$WORK/badging_new.txt"
  "$AAPT2" dump badging "$ORIGINAL" 2>/dev/null | grep -vE '^$' | sort > "$WORK/badging_orig.txt"
  n=$(diff "$WORK/badging_orig.txt" "$WORK/badging_new.txt" 2>/dev/null | grep -cE '^[<>]')
  if [ "$n" -eq 0 ]; then
    pass "badging 完全一致"
  else
    fail "badging 有 $n 行差异："
    diff "$WORK/badging_orig.txt" "$WORK/badging_new.txt" 2>/dev/null | head -30
  fi
  cp "$WORK/badging_new.txt" verify/badging-rebuilt.txt
  cp "$WORK/badging_orig.txt" verify/badging-original.txt

  say "L3b · 权限 / 组件清单"
  for f in "uses-permission" "activity" "service" "provider" "receiver"; do
    "$AAPT2" dump xmltree --file AndroidManifest.xml "$REBUILT" 2>/dev/null \
      | grep -oE "$f[^ ]*" | sort -u > "$WORK/c_$f.new"
    "$AAPT2" dump xmltree --file AndroidManifest.xml "$ORIGINAL" 2>/dev/null \
      | grep -oE "$f[^ ]*" | sort -u > "$WORK/c_$f.old"
  done
else
  fail "原始 APK 不存在，跳过 L3（无法做差分）"
fi

# ---------------------------------------------------------------- 汇总
say "汇总"
if [ "$FAIL" -eq 0 ]; then
  echo "  ✅ 全部通过：重建产物与原始 APK 在 代码 / 资源 / 清单 三层上等价"
else
  echo "  ⚠️  存在差异，详见上方输出"
fi
echo "  重建 APK  md5 = $(md5sum "$REBUILT" | cut -d' ' -f1)"
echo "  重建 APK sha256 = $(sha256sum "$REBUILT" | cut -d' ' -f1)"
exit $FAIL
