package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class z1a {
    public static final xp4 A;
    public static final xp4 B;
    public static final xp4 C;
    public static final xp4 D;
    public static final xp4 E;
    public static final xp4 F;
    public static final xp4 G;
    public static final xp4 H;
    public static final xp4 I;
    public static final xp4 J;
    public static final xp4 K;
    public static final xp4 L;
    public static final xp4 M;
    public static final xp4 N;
    public static final xp4 O;
    public static final xp4 P;
    public static final yp4 Q;
    public static final is2 R;
    public static final is2 S;
    public static final is2 T;
    public static final is2 U;
    public static final is2 V;
    public static final xp4 W;
    public static final xp4 X;
    public static final xp4 Y;
    public static final xp4 Z;
    public static final xp4 a0;
    public static final xp4 b0;
    public static final xp4 c0;
    public static final yp4 d;
    public static final HashSet d0;
    public static final yp4 e;
    public static final HashSet e0;
    public static final yp4 f;
    public static final HashMap f0;
    public static final yp4 g;
    public static final HashMap g0;
    public static final yp4 h;
    public static final yp4 i;
    public static final yp4 j;
    public static final xp4 k;
    public static final xp4 l;
    public static final xp4 m;
    public static final xp4 n;
    public static final xp4 o;
    public static final xp4 p;
    public static final xp4 q;
    public static final xp4 r;
    public static final xp4 s;
    public static final xp4 t;
    public static final xp4 u;
    public static final xp4 v;
    public static final xp4 w;
    public static final xp4 x;
    public static final xp4 y;
    public static final xp4 z;
    public static final yp4 a = d("Any").a;
    public static final yp4 b = d("Nothing").a;
    public static final yp4 c = d("Cloneable").a;

    static {
        int i2;
        int i3;
        int i4;
        d("Suppress");
        d = d("Unit").a;
        e = d("CharSequence").a;
        f = d("String").a;
        g = d("Array").a;
        h = d("Boolean").a;
        d("Char");
        d("Byte");
        d("Short");
        d("Int");
        d("Long");
        d("Float");
        d("Double");
        i = d("Number").a;
        j = d("Enum").a;
        d("Function");
        k = d("Throwable");
        l = d("Comparable");
        xp4 xp4Var = a2a.n;
        xp4Var.a(te7.i("IntRange"));
        xp4Var.a(te7.i("LongRange"));
        m = d("Deprecated");
        d("DeprecatedSinceKotlin");
        n = d("DeprecationLevel");
        o = d("ReplaceWith");
        p = d("ExtensionFunctionType");
        q = d("ContextFunctionTypeParams");
        xp4 d2 = d("ParameterName");
        r = d2;
        ai0.A(d2);
        s = d("Annotation");
        xp4 a2 = a("Target");
        t = a2;
        ai0.A(a2);
        u = a("AnnotationTarget");
        v = a("AnnotationRetention");
        xp4 a3 = a("Retention");
        w = a3;
        ai0.A(a3);
        ai0.A(a("Repeatable"));
        x = a("MustBeDocumented");
        y = d("UnsafeVariance");
        d("PublishedApi");
        a2a.o.a(te7.i("AccessibleLateinitPropertyLiteral"));
        xp4 xp4Var2 = new xp4("kotlin.internal.PlatformDependent");
        z = xp4Var2;
        ai0.A(xp4Var2);
        A = b("Iterator");
        B = b("Iterable");
        C = b("Collection");
        D = b("List");
        E = b("ListIterator");
        F = b("Set");
        xp4 b2 = b("Map");
        G = b2;
        H = b2.a(te7.i("Entry"));
        I = b("MutableIterator");
        J = b("MutableIterable");
        K = b("MutableCollection");
        L = b("MutableList");
        M = b("MutableListIterator");
        N = b("MutableSet");
        xp4 b3 = b("MutableMap");
        O = b3;
        P = b3.a(te7.i("MutableEntry"));
        Q = e("KClass");
        e("KType");
        e("KCallable");
        e("KProperty0");
        e("KProperty1");
        e("KProperty2");
        e("KMutableProperty0");
        e("KMutableProperty1");
        e("KMutableProperty2");
        yp4 e2 = e("KProperty");
        e("KMutableProperty");
        R = ai0.A(e2.g());
        e("KDeclarationContainer");
        e("findAssociatedObject");
        xp4 d3 = d("UByte");
        xp4 d4 = d("UShort");
        xp4 d5 = d("UInt");
        xp4 d6 = d("ULong");
        S = ai0.A(d3);
        T = ai0.A(d4);
        U = ai0.A(d5);
        V = ai0.A(d6);
        W = d("UByteArray");
        X = d("UShortArray");
        Y = d("UIntArray");
        Z = d("ULongArray");
        c("AtomicInt");
        c("AtomicLong");
        c("AtomicBoolean");
        c("AtomicReference");
        a0 = c("AtomicIntArray");
        b0 = c("AtomicLongArray");
        c0 = c("AtomicArray");
        int length = ef8.values().length;
        int i5 = 3;
        if (length < 3) {
            i2 = 3;
        } else {
            i2 = (length / 3) + length + 1;
        }
        HashSet hashSet = new HashSet(i2);
        for (ef8 ef8Var : ef8.values()) {
            hashSet.add(ef8Var.a);
        }
        d0 = hashSet;
        int length2 = ef8.values().length;
        if (length2 < 3) {
            i3 = 3;
        } else {
            i3 = (length2 / 3) + length2 + 1;
        }
        HashSet hashSet2 = new HashSet(i3);
        for (ef8 ef8Var2 : ef8.values()) {
            hashSet2.add(ef8Var2.b);
        }
        e0 = hashSet2;
        int length3 = ef8.values().length;
        if (length3 < 3) {
            i4 = 3;
        } else {
            i4 = (length3 / 3) + length3 + 1;
        }
        HashMap hashMap = new HashMap(i4);
        for (ef8 ef8Var3 : ef8.values()) {
            hashMap.put(d(ef8Var3.a.c()).a, ef8Var3);
        }
        f0 = hashMap;
        int length4 = ef8.values().length;
        if (length4 >= 3) {
            i5 = (length4 / 3) + length4 + 1;
        }
        HashMap hashMap2 = new HashMap(i5);
        for (ef8 ef8Var4 : ef8.values()) {
            hashMap2.put(d(ef8Var4.b.c()).a, ef8Var4);
        }
        g0 = hashMap2;
    }

    public static xp4 a(String str) {
        return a2a.l.a(te7.i(str));
    }

    public static xp4 b(String str) {
        return a2a.m.a(te7.i(str));
    }

    public static xp4 c(String str) {
        return a2a.p.a(te7.i(str));
    }

    public static xp4 d(String str) {
        return a2a.k.a(te7.i(str));
    }

    public static final yp4 e(String str) {
        return a2a.i.a(te7.i(str)).a;
    }
}
