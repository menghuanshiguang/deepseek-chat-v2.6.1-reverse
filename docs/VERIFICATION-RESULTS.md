# 实测验证结果（v2.6.1 重建包 vs 官方原包）

| 项 | 值 |
|---|---|
| 原始 APK | `deepseek-chat-v2.6.1-base.apk` · 22,201,328 B · md5 `0c7efce025b1400c27a8c28dae17ff44` |
| 重建 APK | `deepseek-chat-2.6.1-signed.apk` · 22,981,435 B · md5 `fc4580c6d61c471f8242a9195b457e23` |
| 构建环境 | GitHub Actions `ubuntu-latest` (x86_64) · JDK 17 · apktool 2.11.1 · aapt2 2.19 (build-tools 34.0.0) |
| 总体判定 | ✅ **PASS —— 语义等价** |

---

## L1 · 代码等价性

```
smali            差异文件 43
smali_classes2   差异文件 0
smali_classes3   差异文件 2
差异文件总数 45 ；无害差异行 100 ；无法归类 0
判定: PASS
```

15,484 个类的逐指令往返，只有 **45 个类（0.29%）出现文本差异、合计 100 行**，
且**全部可归因于同一类无害差异**：

```diff
-.field public static a:Ljava/lang/String; = null
+.field public static a:Ljava/lang/String;

-.field public static n:Z = false
+.field public static n:Z
```

**为什么这是无害的**：原始 dex 给这些静态字段带了一个 *encoded static value*，
且该值**恰好等于其类型的默认值**（`null` / `false` / `0` / `0x0L`）。
smali 汇编器认为「等于默认值」等价于「不写初值」因而省略。

DEX 层面：静态字段没有 `static_values` 条目时，运行时取类型默认值
—— 与显式写入默认值**在 ART 上的可观测行为完全一致**。

> 分类器把每一处差异逐行判定，**0 行无法归类**。若出现任何真实语义漂移，
> 判定立即变为 FAIL。

---

## L1b · 资源 ID 引用一致性 ★ 最关键的一条

R8 混淆会把 `R.*` 常量**内联成字面量**写进 smali，所以代码里硬编码了大量资源 ID：

```
原始资源表条目 2014 ；重建资源表条目 2014
代码中出现的资源 ID 字面量：640 个不同 ID，886 次引用
其中能对应到真实资源的：640 个
全表 ID → 资源名 变化数：3（其中被代码引用的 0 个）
判定: PASS —— 代码引用的每个资源 ID 在重建表里仍指向同一资源
```

**这是"UI 一致"的硬保证**：只要代码引用的每个 ID 在重建表里仍解析到同一资源，
应用取到的 drawable / string / layout / color 就与官方包**完全相同**。

### 全表有 3 个 ID 的归属发生了变化（但不影响本应用）

```
0x7f070006  drawable/$ic_type_pdf__0     -> drawable/$ic_type_text__0
0x7f070007  drawable/$ic_type_pic__0     -> drawable/$ic_type_xls__0
0x7f070008  drawable/$ic_type_text__0    -> drawable/$ic_wechat_share__0
```

**成因**：官方包在 0x7f070004 / 0x7f070005 处留下了**空洞**（资源被 R8 资源压缩移除过），
apktool 重建时把随后的 5 个 `$...__0` 资源前移填补了这两个洞。

**影响评估：无。** 这 5 个 drawable 在 640 个被代码引用的 ID 中**一个都没出现**
（0x7f070004–0x7f07000a 区间内代码引用数为 0）。它们只被资源表内部或其他资源引用，
而资源表内部引用在重建时是**一致性解析**的。

---

## L2 · 资源等价性

```
差异文件数：2
  apktool/res/values/attrs.xml   differ
  apktool/res/values/public.xml  differ
除 attrs.xml/public.xml 外全部资源逐字节一致（851 个文件）
判定: PASS
```

- `attrs.xml`：唯一差异是 `<attr name="alphabeticModifiers">` 下 `<flag>` 子元素的**排列顺序**。
  每个 flag 的 `value` 不变 ⇒ 语义为集合，顺序无意义。
- `public.xml`：即 L1b 中分析的 3 处 ID 归属变化，**被引用的 0 处**。

其余 **849 个资源文件（含 96 套 locale 的 strings）逐字节一致**。

---

## L3 · 清单 / 入口等价性

```
PASS  badging 完全一致（116 行，已归一化资源文件名）
PASS  权限与组件集合一致
```

唯一原始差异是启动图标在 APK 内的**文件路径**：

```
- application-icon-320:'res/BW.xml'
+ application-icon-320:'res/mipmap-anydpi-v26/ic_launcher.xml'
```

apktool 解码时会把资源文件重命名到规范路径（`res/BW.xml` → `res/mipmap-anydpi-v26/ic_launcher.xml`），
重建后就写在规范路径上。**资源 ID 与内容完全相同**，Android 按 ID 加载资源，
APK 内文件名对应用不可见 ⇒ 无影响。验证脚本对这类路径做归一化后比对，其余 116 行**完全一致**
（包名、版本、SDK 级别、20 条权限、launchable-activity、native-code 等）。

---

## 结论

| 层 | 检查对象 | 结果 |
|---|---|---|
| L1 | 15,484 个类的字节码语义 | ✅ 45 处文本差异，**0 处语义漂移** |
| L1b | 640 个被代码引用的资源 ID | ✅ **0 处解析变化** |
| L2 | 851 个资源文件 | ✅ 849 个逐字节一致，2 个仅顺序/ID 分配差异 |
| L3 | 清单 116 行 | ✅ 归一化后完全一致 |

**ART 执行的是语义等价的字节码，解析的是同一套资源 ID 映射 ⇒ 重建包的 UI 与功能与官方包一致。**

---

## 未覆盖（L4/L5）

- **真机 UI 逐像素比对**：需要把重建包装进 Android 副用户与原版并排截图。
  由于重建包签名与原版不同、**不能覆盖安装**，且副用户是全新安装（无登录态），
  可自动比对的是「启动页 → 登录页」这条无状态路径。方法见 [`VERIFICATION.md`](VERIFICATION.md)。
- **运行时行为序列比对**：同一操作序列下的 logcat / 网络请求对比。
- **原生库**：`lib/` 下 16 个 `.so` 为原样搬运，未做反汇编验证（它们未被重建，天然一致）。
