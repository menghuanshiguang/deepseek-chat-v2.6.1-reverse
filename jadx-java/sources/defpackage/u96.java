package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class u96 {
    public static final HashMap a;
    public static final HashSet b;

    static {
        HashMap hashMap = new HashMap(64);
        hashMap.put("\\bm", "\\boldsymbol");
        hashMap.put("\\hm", "\\boldsymbol");
        hashMap.put("\\pmb", "\\boldsymbol");
        hashMap.put("\\bold", "\\mathbf");
        hashMap.put("\\Bbb", "\\mathbb");
        hashMap.put("\\textup", "\\mathrm");
        hashMap.put("\\textnormal", "\\mathrm");
        hashMap.put("\\notag", BuildConfig.FLAVOR);
        hashMap.put("\\nonumber", BuildConfig.FLAVOR);
        hashMap.put("\\noindent", BuildConfig.FLAVOR);
        hashMap.put("\\centering", BuildConfig.FLAVOR);
        hashMap.put("\\allowbreak", BuildConfig.FLAVOR);
        hashMap.put("\\displaybreak", BuildConfig.FLAVOR);
        hashMap.put("\\nolabel", BuildConfig.FLAVOR);
        hashMap.put("\\space", "\\ ");
        hashMap.put("\\hfill", "\\quad");
        hashMap.put("\\times", "×");
        hashMap.put("\\div", "÷");
        hashMap.put("\\pm", "±");
        hashMap.put("\\mp", "∓");
        hashMap.put("\\cdot", "⋅");
        hashMap.put("\\ast", "∗");
        hashMap.put("\\star", "⋆");
        hashMap.put("\\circ", "∘");
        hashMap.put("\\bullet", "∙");
        hashMap.put("\\diamond", "⋄");
        hashMap.put("\\oplus", "⊕");
        hashMap.put("\\ominus", "⊖");
        hashMap.put("\\otimes", "⊗");
        hashMap.put("\\oslash", "⊘");
        hashMap.put("\\odot", "⊙");
        hashMap.put("\\bigcirc", "○");
        hashMap.put("\\cap", "∩");
        hashMap.put("\\cup", "∪");
        hashMap.put("\\sqcap", "⊓");
        hashMap.put("\\sqcup", "⊔");
        hashMap.put("\\vee", "∨");
        hashMap.put("\\wedge", "∧");
        hashMap.put("\\setminus", "∖");
        hashMap.put("\\wr", "≀");
        hashMap.put("\\triangleleft", "◃");
        hashMap.put("\\triangleright", "▹");
        hashMap.put("\\bigtriangleup", "△");
        hashMap.put("\\bigtriangledown", "▽");
        hashMap.put("\\lhd", "⊲");
        hashMap.put("\\rhd", "⊳");
        hashMap.put("\\unlhd", "⊴");
        hashMap.put("\\unrhd", "⊵");
        hashMap.put("\\uplus", "⊎");
        hashMap.put("\\amalg", "⨿");
        hashMap.put("\\dagger", "†");
        hashMap.put("\\ddagger", "‡");
        a = hashMap;
        Set keySet = hashMap.keySet();
        HashSet hashSet = new HashSet(hashMap.size());
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            hashSet.add(((String) it.next()).substring(1));
        }
        b = hashSet;
    }

    public static String a(String str) {
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= str.length()) {
                break;
            }
            if (str.charAt(i2) != '\\' || (i2 > 0 && str.charAt(i2 - 1) == '\\')) {
                i2++;
            } else {
                int i3 = i2 + 1;
                int i4 = i3;
                while (i4 < str.length() && Character.isLetter(str.charAt(i4))) {
                    i4++;
                }
                if (i4 > i3 && b.contains(str.substring(i3, i4))) {
                    StringBuilder sb = new StringBuilder(str.length());
                    boolean z = false;
                    while (i < str.length()) {
                        if (str.charAt(i) == '\\') {
                            if (i > 0 && str.charAt(i - 1) == '\\') {
                                sb.append(str.charAt(i));
                            } else {
                                int i5 = i + 1;
                                while (i5 < str.length() && Character.isLetter(str.charAt(i5))) {
                                    i5++;
                                }
                                String substring = str.substring(i, i5);
                                String str2 = (String) a.get(substring);
                                if (str2 != null) {
                                    sb.append(str2);
                                    z = true;
                                } else {
                                    sb.append(substring);
                                }
                                i = i5;
                            }
                        } else {
                            sb.append(str.charAt(i));
                        }
                        i++;
                    }
                    if (z) {
                        return sb.toString();
                    }
                } else {
                    i2 = i4;
                }
            }
        }
        return str;
    }
}
