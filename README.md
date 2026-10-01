# DeepSeek Chat for Android — v2.6.1 完整逆向工程

> **目标**：把设备上已安装的 **DeepSeek 官方客户端 v2.6.1（`com.deepseek.chat`，versionCode 279）**
> 完整逆向成**可编译、可复现、与官方成品 UI/功能完全一致**的源码工程。
>
> 本仓库同时提供 **两套源码**：
> | 目录 | 内容 | 作用 | 可编译性 |
> |---|---|---|---|
> | [`apktool/`](apktool) | smali（15,484 个类） + 完整 `res/` `assets/` `lib/` + `AndroidManifest.xml` | **权威源码**，逐指令等价于原始 dex | ✅ 可编译（GitHub Actions 已验证） |
> | [`jadx-java/`](jadx-java) | Java 源码（14,073 个文件） | 人类可读的高层还原 | ⚠️ 仅供阅读/审计，不单独编译 |

---

## 1. 为什么"完全一致"是靠 smali 保证的

Android 应用的**行为**完全由 `classes*.dex` 的字节码 + 资源表决定，与源码书写形式无关。
因此"编译出来的成品 100% 一致"只有一条可证明的路径：

```
原始 base.apk
      │  apktool d（baksmali）
      ▼
   smali 源码  ──── apktool b（smali 汇编）────►  重建 base.apk
                                                   │
                          逐指令 / 逐资源 差分比对 ┘
```

smali 是 **Dalvik 字节码的一一对应文本形式**（一条 smali 指令 = 一条 dex 指令，
字段/方法签名/访问标志/注解全部无损），所以

> **smali 汇编回去 = 原始 dex（语义等价）**，这是本仓库 `verify/` 与 CI 每一步都在检查的不变量。

相反，Java 反编译（jadx）是**有损的**：泛型擦除、内联、混淆名、类型推断失败等都会造成偏差，
它适合**阅读和理解**，不适合作为"重建成品"的依据。

---

## 2. 目标 APK 指纹

| 项 | 值 |
|---|---|
| 包名 | `com.deepseek.chat` |
| 版本名 / 版本号 | `2.6.1` / `279` |
| 文件大小 | 22,201,328 字节 |
| **MD5** | `0c7efce025b1400c27a8c28dae17ff44` |
| dex 数量 | 3（`classes.dex` 12.28 MB / `classes2.dex` 552 KB / `classes3.dex` 2.95 MB） |
| minSdk / targetSdk / compileSdk | 23 / 36 / 36 |
| ABI | arm64-v8a（`primaryCpuAbi`） |
| ZIP 条目 | 1,023 |
| 签名 | v1 + v2（官方证书，重建后需用自有证书重签） |

> 原始 APK 存于 [`original/`](original)，用于 CI 做差分验证。

---

## 3. 工程结构

```
.
├── apktool/                        # ★ 可编译源码工程（apktool 项目根）
│   ├── AndroidManifest.xml
│   ├── apktool.yml
│   ├── smali/                      # 145 MB · dex0 · 混淆主包名 defpackage
│   ├── smali_classes2/             # 6.1 MB · dex1
│   ├── smali_classes3/             # 33.7 MB · dex2（含 androidx/compose 等）
│   ├── res/                        # 8.4 MB · 完整资源（含 values/、drawable/、xml/）
│   ├── assets/                     # 3.7 MB · JLatexMath TeX 字体、注入脚本、基线 profile
│   └── lib/arm64-v8a/              # 20.5 MB · 16 个 .so（原生库，直接取自原包）
├── jadx-java/sources/              # Java 反编译（14,073 文件）
├── original/
│   ├── deepseek-chat-v2.6.1-base.apk
│   └── APK-META.json               # 哈希 / 版本 / 条目清单
├── scripts/
│   ├── build.sh                    # 一键构建 + 签名
│   ├── verify.sh                   # 重建产物 vs 原始 APK 差分验证
│   └── sign.sh
├── verify/                         # 验证脚本与报告
└── .github/workflows/build-apk.yml # CI：在 x86_64 runner 上原生构建
```

---

## 4. 构建

### 4.1 在 GitHub Actions 上构建（推荐）

推到 `main` 或手动触发 **Actions → Build APK → Run workflow**。
工作流会在干净的 `ubuntu-latest`（x86_64，aapt2 原生可用）上：

1. 装 JDK 17 + Android SDK
2. 下载 apktool 2.11.1
3. `apktool b apktool/ -o build/*.apk`
4. 用仓库内 `keystore/debug.keystore` 重签（v1+v2+v3，`zipalign` 4 字节对齐）
5. 跑 `scripts/verify.sh` 做差分验证
6. 上传 APK + 验证报告为 artifact

### 4.2 本地构建

```bash
export ANDROID_HOME=/path/to/android-sdk     # 需要 build-tools ≥ 34、platform android-35+
java -jar apktool_2.11.1.jar b apktool -o build/deepseek-chat-2.6.1-unsigned.apk
bash scripts/sign.sh build/deepseek-chat-2.6.1-unsigned.apk build/deepseek-chat-2.6.1-signed.apk
```

---

## 5. 验证：怎么证明"成品完全一致"

`scripts/verify.sh` 执行三层比对，全部通过才判定一致：

| 层 | 方法 | 判定 |
|---|---|---|
| **L1 代码** | 从重建 APK 抽出 `classes*.dex` → baksmali → 与提交的 `apktool/smali*` 逐文件 diff | 必须 0 差异 |
| **L2 资源** | 重建 APK 的 `res/` + `resources.arsc` 用 apktool 重新解码 → 与提交的 `res/` 逐文件 diff | 必须 0 差异 |
| **L3 清单/入口** | `aapt2 dump badging` 对比包名、版本、权限、四大组件、launchable-activity | 必须逐字段一致 |

> 真机 UI 验证（把重建 APK 装进 **Android 副用户**，与原版截图逐像素比对）见
> [`docs/VERIFICATION.md`](docs/VERIFICATION.md) —— 这一步在本地设备完成，CI 无法覆盖。

---

## 6. 应用架构速览

详见 [`docs/ARCHITECTURE.md`](docs/ARCHITECTURE.md)。要点：

- **UI 层**：100% **Jetpack Compose**，`res/layout/` 下**没有任何 App 自有 XML 布局**（只有 androidx 的）。
  消息列表 = `LazyColumn` + `Modifier.animateItem(...)`（流式追加时按 item 做淡入 + 位移动画）。
- **Markdown**：自研 **`com.deepseek.chat.ui.markdown.parser._DSFMLexer`**（JFlex 生成的 "DSFM" 词法分析器，
  特征常量 `ZZ_TRANS_PACKED_0`），按 `[start, end)` 区间增量解析，而非每次全文重来。
- **语音通话**：`com.deepseek.feature.call.foreground.CallForegroundService` +
  腾讯 **TRTC/liteav**（`libliteavsdk.so` 11.6 MB）+ `CallOrbTextureView`（通话光球渲染）。
- **快捷磁贴**：`CameraAskTileService` / `PictureAskTileService` / `OpenChatTileService`（QS Tile 一键提问）。
- **表格预览**：`ui.pages.table.TablePreviewActivity`。
- **Mermaid**：`ui.pages.root.mermaid.render.MermaidGeneratorWebView` / `MermaidViewerWebView`（WebView 渲染）。
- **LaTeX**：`ru.noties.jlatexmath` + `assets/org/scilab/forge/jlatexmath/**`（TeX 字体与符号表）。
- **语音输入**：`com.deepseek.ui.voiceinput.VoiceMaskTextureView`。
- **特效**：`ui.components.blob.FluidBlobTextureView`（流体质感背景）。
- **本地存储**：腾讯 **WCDB**（`libWCDB.so` 4.3 MB，微信同款 SQLite 封装）+ `libEncryptorP.so`（DB 加密）。
- **安全**：`com.deepseek.crypto.PowCalculator`（Proof-of-Work 人机验证）、`com.ishumei`（数美风控）、`com.hcaptcha`。
- **统计/APM**：字节跳动 **applog/apm6**（`com.bytedance.applog`、`MonitorContentProvider`）。
- **第三方 SDK**：微信 MSDK（`libsmsdk.so`，`WXEntryActivity`）、Google Play Services、Fly（`cn.fly`）。

---

## 7. 已知边界

- 反编译（jadx）结束后报 **58 个错误**，均为个别方法**无法还原为合法 Java**（Compose inline /
  泛型推断失败 / 非法控制流），这些类在 `jadx-java/` 中会带 `// JADX ERROR` 注释或被降级；
  但它们**在 `apktool/smali/` 中都是完整无损的**。
- 代码经过 **R8 混淆**：14,073 个 Java 文件中 12,277 个位于 `defpackage/`（原名被抹为 `a`、`b`…）。
  这不是还原失败，而是**原包本身就没有保留可读名**。
- 重建后**签名与原版不同**，因此：
  - 无法覆盖安装到原应用上（需先 `pm uninstall`，或用副用户安装）；
  - 若 App 内部有签名校验（本包未见明显的 `PackageManager.getPackageInfo(GET_SIGNATURES)` 强校验路径），
    部分依赖签名的服务（如微信登录回调）会失效。
- `lib/` 下的 16 个 `.so` 是**原样搬运**的原生库，未做反汇编。原生逻辑不在本次"源码"范围内。

---

## 8. 免责声明

本仓库仅用于**个人设备上的互操作性与安全研究**。所有代码、资源、商标、原生库的著作权
归 **杭州深度求索人工智能基础技术研究有限公司（DeepSeek）** 及其第三方 SDK 供应商所有。
请勿用于商业分发。若权利人提出异议，将立即删除。
