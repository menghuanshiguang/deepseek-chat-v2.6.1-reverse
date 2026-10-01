# 验证方法论：如何证明"重建成品与原版完全一致"

"一致"必须能被**度量**，否则只是一句话。本文给出四层可执行的判据，从强到弱、从静态到动态。

---

## L0 · 前提：源头的无损性

| 步骤 | 工具 | 不变量 |
|---|---|---|
| 取包 | devctl 分块 + base64 拉取，1 MiB/块，重组后比对 md5 | `md5(沙箱文件) == md5(设备上的 base.apk)` |
| 解码 | `apktool d`（baksmali 2.5.x） | 每个 `classes*.dex` 的**每一条指令**都出现在某个 `.smali` 文件里 |
| 反编译 | `jadx 1.5.0 --show-bad-code --no-res` | 有损，仅用于阅读（见下） |

smali ↔ dex 是一一对应的文本形式：类/字段/方法签名、访问标志、注解、泛型签名、
try/catch 表、debug line table 全部无损保留。
**因此 `apktool b` 汇编回去得到的 dex 与原始 dex 语义等价。**
这是整个"100% 一致"论断的基石。

反证：jadx 对同一 APK 报 **58 个错误**——说明 Java 反编译确实是**有损**的，
不能作为重建依据，只能作为理解工具。

---

## L1 · 代码等价性（CI 自动）

```
原始 dex ──baksmali──► apktool/smali*      （提交进仓库）
                              │
重建 APK ──baksmali──► .verify/smali*      （CI 现场生成）
                              │
                        diff -rq  ──►  必须 0 差异
```

`scripts/verify.sh` 对 `smali/`、`smali_classes2/`、`smali_classes3/` 三个目录分别执行。
任一类文件出现差异即 FAIL。

这条判据覆盖了**全部业务逻辑**：UI 构建、状态机、网络协议、加解密、本地存储……
只要 dex 等价，运行时行为就等价（同一 ART 虚拟机执行同一字节码）。

---

## L2 · 资源等价性（CI 自动）

```
重建 APK ──apktool d -s──► .verify/res/res/     （aapt2 重新编译后的资源，再解码回 XML）
                                  │
                          diff -rq apktool/res ──► 必须 0 差异
```

覆盖 851 个资源文件：96 套 locale 的 `values-*/strings.xml`、所有 `drawable-*/`、
`xml/` 配置、`anim/`、`raw/` 等。
`values-zh-rHK`、`values-b+zh+Hans/Hant` 等区域变体一并比对。

---

## L3 · 清单与入口等价性（CI 自动）

`aapt2 dump badging` 的输出逐行排序后 diff，必须一致：

- `package: name / versionCode / versionName`
- `sdkVersion` / `targetSdkVersion`
- `uses-permission`（20 条）
- `application-label` / `launchable-activity`
- `native-code: 'arm64-v8a'`
- `feature-group`

另用 `aapt2 dump xmltree --file AndroidManifest.xml` 提取四大组件清单做集合比对。

---

## L4 · 真机 UI 逐像素比对（本地，CI 无法覆盖）

> 重建包签名与原版不同，**不能覆盖安装**。安全做法是装进 **Android 副用户**，
> 与原版（主用户）并存运行，互不干扰、不动用户数据。

### 步骤

```bash
# 1) 创建副用户
adb shell pm create-user re_v261          # 或：su -c 'pm create-user re_v261'
# 记下返回的 userId，设为 UID=10

# 2) 副用户装【原版】
adb shell pm install --user $UID /sdcard/original-base.apk

# 3) 截图：原版各页面
adb shell am start --user $UID -n com.deepseek.chat/.rhythmmaster   # 换成真实入口
adb exec-out screencap -p > shot/orig-01-login.png

# 4) 卸载副用户里的原版，改装【重建版】
adb shell pm uninstall --user $UID com.deepseek.chat
adb shell pm install --user $UID /sdcard/rebuilt-signed.apk

# 5) 截图：重建版同一批页面
adb shell am start --user $UID -n com.deepseek.chat/.MainActivity
adb exec-out screencap -p > shot/new-01-login.png

# 6) 逐像素比对
python3 - <<'PY'
from PIL import Image, ImageChops
import sys
a = Image.open(sys.argv[1]); b = Image.open(sys.argv[2])
d = ImageChops.difference(a.convert("RGB"), b.convert("RGB"))
print("bbox of difference:", d.getbbox())   # None == 完全一致
PY
```

### 判定

| 结果 | 含义 |
|---|---|
| `bbox is None` | 两张图逐像素完全相同 |
| bbox 存在但极小 | 渲染时序/光标闪烁/网络状态图标导致的非确定性差异，需人工确认 |
| bbox 大面积 | 不一致，需回溯 L1/L2 |

### 注意

- 登录后的界面需要账号，副用户里是**全新安装**（无登录态），所以能自动比对的是
  **启动页 → 登录页 → 引导页** 这条无状态路径；登录后的界面需要用户手动走一遍。
- 重建包若在副用户里**无法启动**（崩溃/白屏），本身就是一条重要结论
  ——说明存在**签名相关校验**或**运行时完整性校验**，需要在报告中记录。

---

## L5 · 行为埋点比对（可选，最强）

在真机同时跑原版与重建版，用 `logcat` 抓同一操作序列产生的日志：

```bash
adb logcat -c
# 操作：打开 → 登录页 → 切换主题 → 输入 → 发送
adb logcat -d > log/session.txt
```

对两个版本执行完全相同的操作序列，对比：
- Activity/Service 生命周期序列
- Compose 重组相关 tag
- 网络请求序列（配 `tcpdump`/mitmproxy：host、path、header、body 结构）

行为序列一致 = 功能一致的最强证据。

---

## 汇总表

| 层 | 覆盖对象 | 自动化 | 判定 |
|---|---|---|---|
| L0 | 取包完整性 | ✅ | md5 相等 |
| L1 | **全部代码逻辑** | ✅ CI | diff == 0 |
| L2 | 全部资源 | ✅ CI | diff == 0 |
| L3 | 清单/权限/入口 | ✅ CI | diff == 0 |
| L4 | UI 渲染结果 | ❌ 本地 | 像素 bbox 为空 |
| L5 | 运行时行为 | ❌ 本地 | 操作序列一致 |

L1–L3 通过 ⇒ **功能等价**（ART 执行同一份字节码 + 同一份资源）。
L4–L5 是对该结论的**端到端旁证**。
