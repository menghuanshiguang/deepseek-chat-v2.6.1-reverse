package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cu5 {
    public static final String a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final is2 e;
    public static final xp4 f;
    public static final is2 g;
    public static final HashMap h;
    public static final HashMap i;
    public static final HashMap j;
    public static final HashMap k;
    public static final HashMap l;
    public static final HashMap m;
    public static final List n;

    static {
        StringBuilder sb = new StringBuilder();
        wv4 wv4Var = wv4.c;
        sb.append(wv4Var.a);
        sb.append('.');
        sb.append(wv4Var.b);
        a = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        xv4 xv4Var = xv4.c;
        sb2.append(xv4Var.a);
        sb2.append('.');
        sb2.append(xv4Var.b);
        b = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        zv4 zv4Var = zv4.c;
        sb3.append(zv4Var.a);
        sb3.append('.');
        sb3.append(zv4Var.b);
        c = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        yv4 yv4Var = yv4.c;
        sb4.append(yv4Var.a);
        sb4.append('.');
        sb4.append(yv4Var.b);
        d = sb4.toString();
        is2 A = ai0.A(new xp4("kotlin.jvm.functions.FunctionN"));
        e = A;
        f = A.a();
        g = v1a.n;
        d(Class.class);
        h = new HashMap();
        i = new HashMap();
        j = new HashMap();
        k = new HashMap();
        l = new HashMap();
        m = new HashMap();
        is2 A2 = ai0.A(z1a.B);
        xp4 xp4Var = z1a.J;
        xp4 xp4Var2 = A2.a;
        bu5 bu5Var = new bu5(d(Iterable.class), A2, new is2(xp4Var2, f1b.z0(xp4Var, xp4Var2), false));
        is2 A3 = ai0.A(z1a.A);
        xp4 xp4Var3 = z1a.I;
        xp4 xp4Var4 = A3.a;
        bu5 bu5Var2 = new bu5(d(Iterator.class), A3, new is2(xp4Var4, f1b.z0(xp4Var3, xp4Var4), false));
        is2 A4 = ai0.A(z1a.C);
        xp4 xp4Var5 = z1a.K;
        xp4 xp4Var6 = A4.a;
        bu5 bu5Var3 = new bu5(d(Collection.class), A4, new is2(xp4Var6, f1b.z0(xp4Var5, xp4Var6), false));
        is2 A5 = ai0.A(z1a.D);
        xp4 xp4Var7 = z1a.L;
        xp4 xp4Var8 = A5.a;
        bu5 bu5Var4 = new bu5(d(List.class), A5, new is2(xp4Var8, f1b.z0(xp4Var7, xp4Var8), false));
        is2 A6 = ai0.A(z1a.F);
        xp4 xp4Var9 = z1a.N;
        xp4 xp4Var10 = A6.a;
        bu5 bu5Var5 = new bu5(d(Set.class), A6, new is2(xp4Var10, f1b.z0(xp4Var9, xp4Var10), false));
        is2 A7 = ai0.A(z1a.E);
        xp4 xp4Var11 = z1a.M;
        xp4 xp4Var12 = A7.a;
        bu5 bu5Var6 = new bu5(d(ListIterator.class), A7, new is2(xp4Var12, f1b.z0(xp4Var11, xp4Var12), false));
        xp4 xp4Var13 = z1a.G;
        is2 A8 = ai0.A(xp4Var13);
        xp4 xp4Var14 = z1a.O;
        xp4 xp4Var15 = A8.a;
        bu5 bu5Var7 = new bu5(d(Map.class), A8, new is2(xp4Var15, f1b.z0(xp4Var14, xp4Var15), false));
        is2 d2 = ai0.A(xp4Var13).d(z1a.H.a.f());
        xp4 xp4Var16 = z1a.P;
        xp4 xp4Var17 = d2.a;
        List<bu5> asList = Arrays.asList(bu5Var, bu5Var2, bu5Var3, bu5Var4, bu5Var5, bu5Var6, bu5Var7, new bu5(d(Map.Entry.class), d2, new is2(xp4Var17, f1b.z0(xp4Var16, xp4Var17), false)));
        n = asList;
        c(Object.class, z1a.a);
        c(String.class, z1a.f);
        c(CharSequence.class, z1a.e);
        b(Throwable.class, z1a.k);
        c(Cloneable.class, z1a.c);
        c(Number.class, z1a.i);
        b(Comparable.class, z1a.l);
        c(Enum.class, z1a.j);
        b(Annotation.class, z1a.s);
        for (bu5 bu5Var8 : asList) {
            is2 is2Var = bu5Var8.a;
            is2 is2Var2 = bu5Var8.b;
            is2 is2Var3 = bu5Var8.c;
            a(is2Var, is2Var2);
            i.put(is2Var3.a().a, is2Var);
            l.put(is2Var3, is2Var2);
            m.put(is2Var2, is2Var3);
            xp4 a2 = is2Var2.a();
            xp4 a3 = is2Var3.a();
            j.put(is2Var3.a().a, a2);
            k.put(a2.a, a3);
        }
        for (u16 u16Var : u16.values()) {
            xp4 xp4Var18 = u16Var.d;
            if (xp4Var18 != null) {
                is2 is2Var4 = new is2(xp4Var18.b(), xp4Var18.a.f());
                xp4 a4 = a2a.k.a(u16Var.e().a);
                a(is2Var4, new is2(a4.b(), a4.a.f()));
            } else {
                u16.a(15);
                throw null;
            }
        }
        for (is2 is2Var5 : zy2.a) {
            xp4 xp4Var19 = new xp4("kotlin.jvm.internal." + is2Var5.f().c() + "CompanionObject");
            a(new is2(xp4Var19.b(), xp4Var19.a.f()), is2Var5.d(v0a.b));
        }
        for (int i2 = 0; i2 < 23; i2++) {
            xp4 xp4Var20 = new xp4(yq9.w(i2, "kotlin.jvm.functions.Function"));
            a(new is2(xp4Var20.b(), xp4Var20.a.f()), new is2(a2a.k, te7.i("Function" + i2)));
            i.put(new xp4(b + i2).a, g);
        }
        for (int i3 = 0; i3 < 22; i3++) {
            yv4 yv4Var2 = yv4.c;
            i.put(new xp4((yv4Var2.a + '.' + yv4Var2.b) + i3).a, g);
        }
        xp4 xp4Var21 = new xp4("kotlin.concurrent.atomics.AtomicInt");
        is2 d3 = d(AtomicInteger.class);
        HashMap hashMap = i;
        hashMap.put(xp4Var21.a, d3);
        hashMap.put(new xp4("kotlin.concurrent.atomics.AtomicLong").a, d(AtomicLong.class));
        hashMap.put(new xp4("kotlin.concurrent.atomics.AtomicBoolean").a, d(AtomicBoolean.class));
        hashMap.put(new xp4("kotlin.concurrent.atomics.AtomicReference").a, d(AtomicReference.class));
        hashMap.put(new xp4("kotlin.concurrent.atomics.AtomicIntArray").a, d(AtomicIntegerArray.class));
        hashMap.put(new xp4("kotlin.concurrent.atomics.AtomicLongArray").a, d(AtomicLongArray.class));
        hashMap.put(new xp4("kotlin.concurrent.atomics.AtomicArray").a, d(AtomicReferenceArray.class));
        hashMap.put(z1a.b.g().a, d(Void.class));
    }

    public static void a(is2 is2Var, is2 is2Var2) {
        h.put(is2Var.a().a, is2Var2);
        i.put(is2Var2.a().a, is2Var);
    }

    public static void b(Class cls, xp4 xp4Var) {
        a(d(cls), new is2(xp4Var.b(), xp4Var.a.f()));
    }

    public static void c(Class cls, yp4 yp4Var) {
        b(cls, yp4Var.g());
    }

    public static is2 d(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            xp4 xp4Var = new xp4(cls.getCanonicalName());
            return new is2(xp4Var.b(), xp4Var.a.f());
        }
        return d(declaringClass).d(te7.i(cls.getSimpleName()));
    }

    public static boolean e(yp4 yp4Var, String str) {
        Integer R;
        String str2 = yp4Var.a;
        if (v7a.Q(str2, str, false)) {
            String substring = str2.substring(str.length());
            if (!o7a.v0(substring, '0') && (R = v7a.R(substring)) != null && R.intValue() >= 23) {
                return true;
            }
        }
        return false;
    }

    public static is2 f(xp4 xp4Var) {
        return (is2) h.get(xp4Var.a);
    }

    public static is2 g(yp4 yp4Var) {
        if (e(yp4Var, a) || e(yp4Var, c)) {
            return e;
        }
        if (e(yp4Var, b) || e(yp4Var, d)) {
            return g;
        }
        return (is2) i.get(yp4Var);
    }
}
