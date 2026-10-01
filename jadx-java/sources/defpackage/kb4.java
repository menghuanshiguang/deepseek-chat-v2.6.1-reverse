package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class kb4 {
    public static final LinkedHashMap a;
    public static final Map b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a = linkedHashMap;
        b(v1a.q, a("java.util.ArrayList", "java.util.LinkedList"));
        b(v1a.r, a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        b(v1a.s, a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        xp4 xp4Var = new xp4("java.util.function.Function");
        b(new is2(xp4Var.b(), xp4Var.a.f()), a("java.util.function.UnaryOperator"));
        xp4 xp4Var2 = new xp4("java.util.function.BiFunction");
        b(new is2(xp4Var2.b(), xp4Var2.a.f()), a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new pz7(((is2) entry.getKey()).a(), ((is2) entry.getValue()).a()));
        }
        b = os6.N0(arrayList);
    }

    public static ArrayList a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            xp4 xp4Var = new xp4(str);
            arrayList.add(new is2(xp4Var.b(), xp4Var.a.f()));
        }
        return arrayList;
    }

    public static void b(is2 is2Var, ArrayList arrayList) {
        for (Object obj : arrayList) {
            a.put(obj, is2Var);
        }
    }
}
