package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class v1a {
    public static final xp4 a;
    public static final xp4 b;
    public static final xp4 c;
    public static final xp4 d;
    public static final is2 e;
    public static final is2 f;
    public static final is2 g;
    public static final is2 h;
    public static final is2 i;
    public static final is2 j;
    public static final is2 k;
    public static final is2 l;
    public static final is2 m;
    public static final is2 n;
    public static final Set o;
    public static final Set p;
    public static final is2 q;
    public static final is2 r;
    public static final is2 s;
    public static final is2 t;

    static {
        xp4 xp4Var = new xp4("kotlin");
        a = xp4Var;
        xp4 a2 = xp4Var.a(te7.i("reflect"));
        b = a2;
        xp4 a3 = xp4Var.a(te7.i("collections"));
        c = a3;
        xp4Var.a(te7.i("sequences"));
        xp4 a4 = xp4Var.a(te7.i("ranges"));
        xp4 a5 = xp4Var.a(te7.i("jvm"));
        xp4Var.a(te7.i("annotations")).a(te7.i("jvm"));
        a5.a(te7.i("internal"));
        a5.a(te7.i("functions"));
        xp4 a6 = xp4Var.a(te7.i("annotation"));
        xp4 a7 = xp4Var.a(te7.i("internal"));
        a7.a(te7.i("ir"));
        xp4 a8 = xp4Var.a(te7.i("coroutines"));
        a8.a(te7.i("intrinsics"));
        d = xp4Var.a(te7.i("enums"));
        xp4Var.a(te7.i("contracts"));
        xp4 a9 = xp4Var.a(te7.i("concurrent")).a(te7.i("atomics"));
        xp4Var.a(te7.i("test"));
        xp4Var.a(te7.i("text"));
        x00.x0(new xp4[]{xp4Var, a3, a4, a6});
        x00.x0(new xp4[]{xp4Var, a3, a4, a6, a2, a7, a8, a9});
        zu7.i("Nothing");
        e = zu7.i("Unit");
        f = zu7.i("Any");
        g = zu7.i("Enum");
        zu7.i("Annotation");
        h = zu7.i("Array");
        is2 i2 = zu7.i("Boolean");
        is2 i3 = zu7.i("Char");
        is2 i4 = zu7.i("Byte");
        is2 i5 = zu7.i("Short");
        is2 i6 = zu7.i("Int");
        is2 i7 = zu7.i("Long");
        is2 i8 = zu7.i("Float");
        is2 i9 = zu7.i("Double");
        i = zu7.n(i4);
        j = zu7.n(i5);
        k = zu7.n(i6);
        l = zu7.n(i7);
        zu7.i("CharSequence");
        m = zu7.i("String");
        zu7.i("Throwable");
        zu7.i("Cloneable");
        zu7.m("KProperty");
        zu7.m("KMutableProperty");
        zu7.m("KProperty0");
        zu7.m("KMutableProperty0");
        zu7.m("KProperty1");
        zu7.m("KMutableProperty1");
        zu7.m("KProperty2");
        zu7.m("KMutableProperty2");
        n = zu7.m("KFunction");
        zu7.m("KClass");
        zu7.m("KCallable");
        zu7.m("KType");
        zu7.i("Comparable");
        zu7.i("Number");
        zu7.i("Function");
        Set x0 = x00.x0(new is2[]{i2, i3, i4, i5, i6, i7, i8, i9});
        o = x0;
        x00.x0(new is2[]{i4, i5, i6, i7});
        Set set = x0;
        int F0 = ps6.F0(zw2.x(set, 10));
        int i10 = 16;
        if (F0 < 16) {
            F0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
        for (Object obj : set) {
            linkedHashMap.put(obj, zu7.l(((is2) obj).f()));
        }
        zu7.k(linkedHashMap);
        Set x02 = x00.x0(new is2[]{i, j, k, l});
        p = x02;
        Set set2 = x02;
        int F02 = ps6.F0(zw2.x(set2, 10));
        if (F02 >= 16) {
            i10 = F02;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i10);
        for (Object obj2 : set2) {
            linkedHashMap2.put(obj2, zu7.l(((is2) obj2).f()));
        }
        zu7.k(linkedHashMap2);
        Set set3 = o;
        Set set4 = p;
        LinkedHashSet S0 = lk9.S0(set3, set4);
        is2 is2Var = m;
        lk9.R0(is2Var, S0);
        te7 i11 = te7.i("Continuation");
        xp4 xp4Var2 = xp4.c;
        xta.R(i11).a.c();
        zu7.j("Iterator");
        zu7.j("Iterable");
        zu7.j("Collection");
        zu7.j("List");
        zu7.j("ListIterator");
        zu7.j("Set");
        is2 j2 = zu7.j("Map");
        zu7.j("AbstractMap");
        zu7.j("MutableIterator");
        zu7.j("CharIterator");
        zu7.j("MutableIterable");
        zu7.j("MutableCollection");
        q = zu7.j("MutableList");
        zu7.j("MutableListIterator");
        r = zu7.j("MutableSet");
        is2 j3 = zu7.j("MutableMap");
        s = j3;
        j2.d(te7.i("Entry"));
        j3.d(te7.i("MutableEntry"));
        zu7.i("Result");
        xta.R(te7.i("IntRange")).a.c();
        xta.R(te7.i("LongRange")).a.c();
        xta.R(te7.i("CharRange")).a.c();
        xta.R(te7.i("AnnotationRetention")).a.c();
        xta.R(te7.i("AnnotationTarget")).a.c();
        zu7.i("DeprecationLevel");
        t = new is2(d, te7.i("EnumEntries"));
        lk9.R0(g, lk9.R0(f, lk9.R0(e, lk9.R0(is2Var, lk9.S0(set3, set4)))));
    }
}
