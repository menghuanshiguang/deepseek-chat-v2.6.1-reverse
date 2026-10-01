# DeepSeek Chat v2.6.1 — 应用架构分析

本文所有结论均来自对 `original/deepseek-chat-v2.6.1-base.apk` 的静态分析
（apktool 解码 + jadx 反编译 + dex 字符串/常量交叉验证）。

---

## 1. 代码规模

| 指标 | 值 |
|---|---|
| smali 类总数 | **15,484** |
| jadx 还原 Java 文件 | **14,073** |
| └ 其中 `defpackage/`（混淆单字母包） | 12,277 |
| └ 其中保留可读名（`com/deepseek/**`） | **24** |
| res 文件 | 851（含 **96 套 locale**） |
| assets 文件 | 98 |
| 原生库 | 16 个 `.so`，合计 20.5 MB |

> **代码被 R8 深度混淆**：约 87% 的类落在 `defpackage/`，原名已被抹为 `a`、`b`、`c`…
> 因此"还原出可读的原始源码"在物理上不可能——原包内就没有保留这些信息。
> 本仓库提供的是**完整、无损、可编译**的 smali 形式，以及**尽力而为**的 Java 形式。

---

## 2. UI 层：100% Jetpack Compose

`res/layout/` 下**没有任何 App 自有布局**，全部是 androidx 的内部资源
（`abc_*`、`select_dialog_*`、`mtrl_*` 等）。应用界面完全由 Compose 在代码里构建。

证据（dex 常量池 / jadx 输出）：

- `LazyLayoutAnimateItemElement(fadeInSpec=...)`、`AnimatedItemWA(value=..., state=INITIAL/INSERTED/...)`
  → 消息列表 = `LazyColumn` + `Modifier.animateItem(fadeInSpec, placementSpec, fadeOutSpec)`
- `androidx.compose.*` 出现在 `smali_classes3/` 的大量类中

**这解释了流式回答的动画行为**：新消息以 item 为单位淡入 + 位移动画，
而不是文本级别的逐字动画——与聊天窗口里观测到的表现一致。

### 自绘 View（少数非 Compose 部分）

| 类 | 作用 |
|---|---|
| `ui.components.blob.FluidBlobTextureView` | 流体/熔岩灯质感背景 |
| `ui.pages.call.orb.rendering.CallOrbTextureView` | 通话页"光球"渲染 |
| `ui.voiceinput.VoiceMaskTextureView` | 语音输入波形遮罩 |
| `ui.components.textfield.CustomEditText` | 输入框定制行为 |
| `ui.components.textfield.WorkaroundFocusSearchLayout` | 焦点搜索兼容性修补 |

---

## 3. Markdown 渲染：自研增量词法器

类：`com.deepseek.chat.ui.markdown.parser._DSFMLexer`

- 由 **JFlex** 生成，特征常量 `ZZ_TRANS_PACKED_0`（JFlex 打包状态表）可确认。
- 词法规则名 "DSFM" = DeepSeek Flavored Markdown。
- 调用点（混淆类）签名形态为 `I(AnnotatedString, int start, int end) -> List`，
  即**按 `[start, end)` 区间增量解析**，而不是每次收到 chunk 就全文重扫。

这是流式输出"顺滑不抖"的结构性原因：解析代价与**增量长度**成正比，而非与**全文长度**成正比。
（对照实验：若每次 chunk 都全文重解析，且解析过程会改变字符数，就会导致整行重排 → 画面抖动。）

栈内还包含 **`ru.noties.jlatexmath`**（`JLatexMathInitProvider`）用于 LaTeX 公式排版，
TeX 字体与符号表在 `assets/org/scilab/forge/jlatexmath/**`。

---

## 4. 四大组件（AndroidManifest）

### Activity（11）

| 类 | 作用 |
|---|---|
| `com.deepseek.chat.MainActivity` | 唯一主界面（2,432 行 smali） |
| `com.deepseek.chat.ShareProxyActivity` | 接收 `ACTION_SEND` / `SEND_MULTIPLE`（40+ MIME 类型） |
| `com.deepseek.chat.ui.pages.table.TablePreviewActivity` | 表格预览 |
| `com.deepseek.chat.wxapi.WXEntryActivity` | 微信登录/分享回调 |
| `cn.fly.id.NFlyIDSYActivity` | 第三方（Fly）SDK |
| `com.tencent.liteav.audio2.permission.PermissionActivity` | TRTC 录音权限 |
| `com.tencent.rtmp.video.TXScreenCapture$TXScreenCaptureAssistantActivity` | 屏幕共享 |
| `androidx.credentials.playservices.HiddenActivity` | Google 凭据 |
| `com.google.android.gms.auth.api.signin.*` | Google 登录 |
| `com.bytedance.applog.migrate.MigrateDetectorActivity` | 埋点 SDK |

### Service（11）

| 类 | 作用 |
|---|---|
| `services.foreground.media.MediaPlaybackForegroundService` | 语音/媒体前台播放（`FOREGROUND_SERVICE_MEDIA_PLAYBACK`） |
| `feature.call.foreground.CallForegroundService` | **实时语音通话**前台服务（麦克风前台服务） |
| `services.tile.OpenChatTileService` | 快捷设置磁贴：打开聊天 |
| `services.tile.CameraAskTileService` | 磁贴：拍照提问 |
| `services.tile.PictureAskTileService` | 磁贴：从相册提问 |
| `com.tencent.rtmp.video.ScreenCaptureService` | TRTC 屏幕采集 |
| `com.bytedance.apm6.traffic.TrafficTransportService` | APM 流量监控 |
| `androidx.*`（camera / credentials / appcompat locales / TracingReceiver） | 框架 |

### Provider（5）

`androidx.startup.InitializationProvider`、`com.deepseek.chat.system.AppFileProvider`、
`com.bytedance.frameworks.core.apm.contentprovider.MonitorContentProvider`、`cn.fly.FlyProvider`、
`ru.noties.jlatexmath.JLatexMathInitProvider`

### Receiver（5）

`com.deepseek.chat.system.ShareResultReceiver`、`androidx.profileinstaller.ProfileInstallReceiver`、
`androidx.tracing.perfetto.TracingReceiver`、`com.bytedance.applog.collector.Collector`、
`androidx.tracing.perfetto.StartupTracingConfigStoreIsEnabledGate`

---

## 5. 权限（20）

```
INTERNET · ACCESS_NETWORK_STATE · ACCESS_WIFI_STATE · CHANGE_NETWORK_STATE · CHANGE_WIFI_STATE
CAMERA · RECORD_AUDIO · MODIFY_AUDIO_SETTINGS · BLUETOOTH · BLUETOOTH_CONNECT
READ_MEDIA_IMAGES · READ_MEDIA_VISUAL_USER_SELECTED · READ_EXTERNAL_STORAGE · WRITE_EXTERNAL_STORAGE
POST_NOTIFICATIONS · POST_PROMOTED_NOTIFICATIONS
FOREGROUND_SERVICE · FOREGROUND_SERVICE_MICROPHONE · FOREGROUND_SERVICE_MEDIA_PLAYBACK
```

`<queries>` 中显式声明微信 / Google Play 服务 / 华为·荣耀·OPPO·vivo 的音频引擎与
「识屏」能力包（`com.oplus.ocs`、`com.coloros.ocs.opencapabilityservice` 等）
→ 用于**系统级取词/识屏**与**低延迟音频采集**适配。

---

## 6. 原生库（`lib/arm64-v8a/`，16 个）

| 库 | 大小 | 归属 |
|---|---|---|
| `libliteavsdk.so` | 11.6 MB | 腾讯 TRTC 实时音视频（语音通话） |
| `libWCDB.so` | 4.3 MB | 腾讯 WCDB（微信同款 SQLite 封装，本地会话存储） |
| `libtxffmpeg.so` | 2.1 MB | 腾讯 ffmpeg 裁剪版（媒体处理） |
| `libc++_shared.so` | 1.25 MB | LLVM libc++ |
| `libsmsdk.so` | 842 KB | 腾讯 MSDK（微信/QQ 登录分享） |
| `librscrypto.so` | 337 KB | 加密 |
| `libmmkv.so` | 298 KB | 腾讯 MMKV（KV 存储） |
| `libvolc_log.so` / `libapminsight*.so` | 137 KB + ~150 KB | 火山引擎日志 / 字节 APM |
| `libtxsoundtouch.so` | 194 KB | 变速变调 |
| `libimage_processing_util_jni.so` | 32 KB | 图像处理 |
| `libEncryptorP.so` | 84 KB | 数据库加密（配合 WCDB） |
| `libflipped.so` | 7 KB | 小工具 |
| `libandroidx.graphics.path.so` | 10 KB | androidx 路径 |
| `libsurface_util_jni.so` | 5 KB | Surface 工具 |

> 原生库**原样保留**，未反汇编。原生逻辑不在本仓库"源码"范围内。

---

## 7. 安全 / 风控 / 统计

| 模块 | 类/库 | 说明 |
|---|---|---|
| Proof-of-Work | `com.deepseek.crypto.PowCalculator` | 客户端算力验证（登录/接口防刷） |
| 风控 | `com.ishumei.*`（122 个类） | 数美设备指纹 / 反作弊 |
| 验证码 | `com.hcaptcha.*` | hCaptcha |
| 埋点 | `com.bytedance.applog.*` | 字节跳动 AppLog |
| APM | `com.bytedance.apm6.*`、`com.apm.*`、`com.apmplus.*` | 崩溃/卡顿/流量监控 |
| 广告/第三方 | `cn.fly.*` | Fly SDK（提供 `NFlyIDSYActivity`） |

---

## 8. 版本差异（相对早期 2.0.4）

设备上早期安装的是 2.0.4（12.7 MB / 单个 `classes.dex`），2.6.1 增至 22.2 MB / 3 个 dex，
主要新增：

- **实时语音通话**：`feature.call.*`、`CallForegroundService`、腾讯 TRTC 全套（+11.6 MB 原生库）
- **WCDB 本地库**（+4.3 MB）：会话/消息改为微信同款加密 SQLite 存储
- **JLatexMath**：LaTeX 公式排版
- **Mermaid 渲染**：`ui.pages.root.mermaid.render.*`（WebView 方案，`assets/generator.js` + `viewer.js`）
- **快捷磁贴**：三个 QS Tile
- **表格预览 Activity**
- **流体背景** `FluidBlobTextureView`、**通话光球** `CallOrbTextureView`
