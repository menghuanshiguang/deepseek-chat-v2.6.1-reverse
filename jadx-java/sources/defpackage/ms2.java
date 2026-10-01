package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ms2 {
    public static final String a = yw2.X0(Arrays.asList('k', 'o', 't', 'l', 'i', 'n'), BuildConfig.FLAVOR, null, null, null, 62);
    public static final LinkedHashMap b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List asList = Arrays.asList("Boolean", "Z", "Char", "C", "Byte", "B", "Short", "S", "Int", "I", "Float", "F", "Long", "J", "Double", "D");
        int H0 = lk9.H0(0, asList.size() - 1, 2);
        if (H0 >= 0) {
            int i = 0;
            while (true) {
                StringBuilder sb = new StringBuilder();
                String str = a;
                sb.append(str);
                sb.append('/');
                sb.append((String) asList.get(i));
                int i2 = i + 1;
                linkedHashMap.put(sb.toString(), asList.get(i2));
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append('/');
                linkedHashMap.put(iz1.r(sb2, (String) asList.get(i), "Array"), "[" + ((String) asList.get(i2)));
                if (i == H0) {
                    break;
                } else {
                    i += 2;
                }
            }
        }
        linkedHashMap.put(a + "/Unit", "V");
        a(linkedHashMap, "Any", "java/lang/Object");
        a(linkedHashMap, "Nothing", "java/lang/Void");
        a(linkedHashMap, "Annotation", "java/lang/annotation/Annotation");
        for (String str2 : Arrays.asList("String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum")) {
            a(linkedHashMap, str2, "java/lang/" + str2);
        }
        for (String str3 : Arrays.asList("Iterator", "Collection", "List", "Set", "Map", "ListIterator")) {
            a(linkedHashMap, iz1.q("collections/", str3), "java/util/" + str3);
            a(linkedHashMap, "collections/Mutable" + str3, "java/util/" + str3);
        }
        a(linkedHashMap, "collections/Iterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/MutableIterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/Map.Entry", "java/util/Map$Entry");
        a(linkedHashMap, "collections/MutableMap.MutableEntry", "java/util/Map$Entry");
        for (int i3 = 0; i3 < 23; i3++) {
            String w = yq9.w(i3, "Function");
            StringBuilder sb3 = new StringBuilder();
            String str4 = a;
            a(linkedHashMap, w, etb.b(sb3, str4, "/jvm/functions/Function", i3));
            a(linkedHashMap, "reflect/KFunction" + i3, str4 + "/reflect/KFunction");
        }
        for (String str5 : Arrays.asList("Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum")) {
            a(linkedHashMap, yq9.y(str5, ".Companion"), a + "/jvm/internal/" + str5 + "CompanionObject");
        }
        b = linkedHashMap;
    }

    public static final void a(LinkedHashMap linkedHashMap, String str, String str2) {
        linkedHashMap.put(a + '/' + str, "L" + str2 + ';');
    }

    public static final String b(String str) {
        String str2 = (String) b.get(str);
        if (str2 == null) {
            return "L" + str.replace('.', '$') + ';';
        }
        return str2;
    }
}
