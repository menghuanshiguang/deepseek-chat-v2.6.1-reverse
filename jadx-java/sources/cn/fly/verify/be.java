package cn.fly.verify;

import android.content.Context;
import cn.fly.verify.ch;
import java.lang.invoke.MethodHandle;
import java.lang.invoke.MethodHandles;
import java.lang.invoke.MethodType;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.Arrays;

/* loaded from: classes.dex */
public class be implements bc {
    /* JADX INFO: Access modifiers changed from: private */
    public static void b() {
        try {
            b.f fVar = new b.f();
            String str = (BuildConfig.FLAVOR + fVar.c + fVar.d + fVar.e + "00") + BuildConfig.FLAVOR + new b.g().c;
            b.d dVar = new b.d();
            String str2 = str + BuildConfig.FLAVOR + dVar.b + dVar.a;
            b.C0006b c0006b = new b.C0006b();
            String str3 = (str2 + BuildConfig.FLAVOR + c0006b.a + c0006b.b + c0006b.c + c0006b.d + Arrays.toString(c0006b.e) + c0006b.f + c0006b.g + c0006b.h + c0006b.i + c0006b.j + c0006b.k + c0006b.l + c0006b.m + c0006b.n + c0006b.o + c0006b.p + c0006b.q + c0006b.r + c0006b.s + c0006b.t + c0006b.u + c0006b.v + c0006b.w + c0006b.x + ((int) c0006b.y) + ((int) c0006b.z)) + BuildConfig.FLAVOR + new b.a().a;
            b.c cVar = new b.c();
            String str4 = str3 + BuildConfig.FLAVOR + cVar.a + cVar.b + Arrays.toString(cVar.c) + cVar.d + cVar.e;
            b.h hVar = new b.h();
            String str5 = str4 + BuildConfig.FLAVOR + hVar.c + hVar.d + b.h.a + b.h.b;
            new b.i();
            b.i.c();
            b.i.d();
            b.e.b(new Object[0]);
            new b.e(new Object[]{str5});
        } catch (Throwable unused) {
        }
    }

    public boolean a(Context context) {
        try {
            return a.a();
        } catch (Throwable unused) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* loaded from: classes.dex */
        public static class a {
            private boolean a;
        }

        /* renamed from: cn.fly.verify.be$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0006b {
            private transient ClassLoader a;
            private transient Class<?> b;
            private transient Object c;
            private transient Object d;
            private transient Object[] e;
            private transient String f;
            private transient Class<?> g;
            private transient Object h;
            private transient long i;
            private transient long j;
            private transient long k;
            private transient int l;
            private transient int m;
            private transient int n;
            private transient int o;
            private transient int p;
            private volatile transient int q;
            private transient int r;
            private transient int s;
            private transient int t;
            private transient int u;
            private transient int v;
            private transient int w;
            private transient int x;
            private transient short y;
            private transient short z;
        }

        /* loaded from: classes.dex */
        public static final class c extends a {
            private C0006b a;
            private C0006b b;
            private Object[] c;
            private long d;
            private int e;
        }

        /* loaded from: classes.dex */
        public static final class d {
            private final f a = null;
            private final Member b = null;
        }

        /* loaded from: classes.dex */
        public static class e {
            private e(Object... objArr) {
                throw new IllegalStateException("i2");
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static Object b(Object... objArr) {
                throw new IllegalStateException("i1");
            }
        }

        /* loaded from: classes.dex */
        public static class f {
            private MethodType d;
            private f e;
            private final MethodType c = null;
            protected final int a = 0;
            protected final long b = 0;
        }

        /* loaded from: classes.dex */
        public static final class g extends f {
            private final C0006b c = null;
        }

        /* loaded from: classes.dex */
        public static class h {
            private static int a;
            private static int b;
            private int c;
            private int d;
        }

        /* loaded from: classes.dex */
        public static class i {
            /* JADX INFO: Access modifiers changed from: private */
            public static void c() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static void d() {
            }
        }
    }

    @Override // cn.fly.verify.bc
    public <T> T a(String str, Object obj, String str2, Class[] clsArr, Object[] objArr) {
        return (T) a.a(str, obj, str2, objArr);
    }

    @Override // cn.fly.verify.bc
    public <T> T a(String str, String str2, Object obj) {
        return (T) a.a(str, str2, obj);
    }

    @Override // cn.fly.verify.bc
    public <T> T a(Class cls, Object obj, String str, Class[] clsArr, Object[] objArr) {
        return (T) a.a((Class<?>) cls, obj, str, objArr);
    }

    /* loaded from: classes.dex */
    public static class c {
        private static Object a;
        private static Method b;

        private static Method a(Class cls, String str, Class... clsArr) {
            try {
                if (b == null) {
                    b = Class.class.getDeclaredMethod(cn.fly.commons.u.a("017!chBdg dj(daebIbhNd bafaVdgf<biba"), String.class, Class[].class);
                }
                Method method = (Method) b.invoke(cls, str, clsArr);
                method.setAccessible(true);
                return method;
            } catch (Throwable unused) {
                Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            }
        }

        public static Object b(Object obj, long j) {
            return a(a.getClass(), cn.fly.commons.u.a("009AchMdgCefddfeOdag"), Object.class, Long.TYPE).invoke(a, obj, Long.valueOf(j));
        }

        public static long a(Object obj, long j) {
            return ((Long) a(a.getClass(), cn.fly.commons.u.a("0070ch:dg4dcbiFcRch"), Object.class, Long.TYPE).invoke(a, obj, Long.valueOf(j))).longValue();
        }

        public static long a(Field field) {
            return ((Long) a(a.getClass(), cn.fly.commons.u.a("017Ubiddfe8dag3eabgWde-baefcdcddgLdg"), Field.class).invoke(a, field)).longValue();
        }

        public static int a(long j) {
            return ((Integer) a(a.getClass(), cn.fly.commons.u.a("006Cch8dgBcc2cg"), Long.TYPE).invoke(a, Long.valueOf(j))).intValue();
        }

        public static void a(Object obj, long j, long j2) {
            Class<?> cls = a.getClass();
            String a2 = cn.fly.commons.u.a("007h0beNgRdcbi:c<ch");
            Class cls2 = Long.TYPE;
            a(cls, a2, Object.class, cls2, cls2).invoke(a, obj, Long.valueOf(j), Long.valueOf(j2));
        }

        public static void a(Object obj, long j, Object obj2) {
            a(a.getClass(), cn.fly.commons.u.a("009hQbe$gVefddfe@dag"), Object.class, Long.TYPE, Object.class).invoke(a, obj, Long.valueOf(j), obj2);
        }

        public static boolean a() {
            Object invoke = a(Class.forName(cn.fly.commons.u.a("015Ldgbe?c9bjbdbgdgCa<bjci;cKdg@bGcdAd")), cn.fly.commons.u.a("009VchKdg+ciHc+dgDb3cd0d"), new Class[0]).invoke(null, null);
            a = invoke;
            return invoke != null;
        }
    }

    /* loaded from: classes.dex */
    public static class a {
        private static long a = 0;
        private static long b = 0;
        private static long c = 0;
        private static long d = 0;
        private static long e = 0;
        private static long f = 0;
        private static long g = 0;
        private static long h = 0;
        private static long i = 0;
        private static long j = 0;
        private static long k = 0;
        private static long l = 0;
        private static boolean m = false;

        public static synchronized boolean a() {
            Field[] declaredFields;
            synchronized (a.class) {
                bf.a("3xu ck");
                if (ch.d.p() < 29) {
                    return false;
                }
                if (c.a()) {
                    if (!b() || !d()) {
                        return false;
                    }
                    try {
                        declaredFields = b.c.class.getDeclaredFields();
                        int length = declaredFields.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length) {
                                break;
                            }
                            Field field = declaredFields[i2];
                            if (field.getType() == Long.TYPE) {
                                a = c.a(field);
                                break;
                            }
                            i2++;
                        }
                    } catch (Throwable unused) {
                    }
                    if (a(BuildConfig.FLAVOR, a)) {
                        return false;
                    }
                    int length2 = declaredFields.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length2) {
                            break;
                        }
                        Field field2 = declaredFields[i3];
                        if (field2.getType() == b.C0006b.class) {
                            b = c.a(field2);
                            break;
                        }
                        i3++;
                    }
                    if (a(BuildConfig.FLAVOR, b)) {
                        return false;
                    }
                    Field[] declaredFields2 = b.f.class.getDeclaredFields();
                    int length3 = declaredFields2.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length3) {
                            break;
                        }
                        Field field3 = declaredFields2[i4];
                        if (field3.getType() == Long.TYPE) {
                            c = c.a(field3);
                            break;
                        }
                        i4++;
                    }
                    if (a(BuildConfig.FLAVOR, c)) {
                        return false;
                    }
                    Field[] declaredFields3 = b.g.class.getDeclaredFields();
                    int length4 = declaredFields3.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= length4) {
                            break;
                        }
                        Field field4 = declaredFields3[i5];
                        if (field4.getType() == b.C0006b.class) {
                            d = c.a(field4);
                            break;
                        }
                        i5++;
                    }
                    if (a(BuildConfig.FLAVOR, d)) {
                        return false;
                    }
                    Field[] declaredFields4 = b.C0006b.class.getDeclaredFields();
                    int length5 = declaredFields4.length;
                    int i6 = 1;
                    int i7 = 0;
                    while (true) {
                        if (i7 >= length5) {
                            break;
                        }
                        Field field5 = declaredFields4[i7];
                        if (field5.getType() == Long.TYPE) {
                            if (i6 == 1) {
                                f = c.a(field5);
                            } else if (i6 == 2) {
                                e = c.a(field5);
                            } else if (i6 == 3) {
                                g = c.a(field5);
                                break;
                            }
                            i6++;
                        }
                        i7++;
                    }
                    if (a(BuildConfig.FLAVOR, f)) {
                        return false;
                    }
                    if (a(BuildConfig.FLAVOR, e)) {
                        return false;
                    }
                    if (a(BuildConfig.FLAVOR, g)) {
                        return false;
                    }
                    Field[] declaredFields5 = b.d.class.getDeclaredFields();
                    int length6 = declaredFields5.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= length6) {
                            break;
                        }
                        Field field6 = declaredFields5[i8];
                        if (field6.getType() == Member.class) {
                            h = c.a(field6);
                            break;
                        }
                        i8++;
                    }
                    if (a(BuildConfig.FLAVOR, h)) {
                        return false;
                    }
                    Method[] declaredMethods = b.i.class.getDeclaredMethods();
                    int length7 = declaredMethods.length;
                    long j2 = 0;
                    int i9 = 1;
                    int i10 = 0;
                    long j3 = 0;
                    while (true) {
                        if (i10 >= length7) {
                            break;
                        }
                        Method method = declaredMethods[i10];
                        if (method.getReturnType() == Void.TYPE) {
                            if (i9 == 1) {
                                method.setAccessible(true);
                                j3 = c.a(MethodHandles.lookup().unreflect(method), c);
                                i9++;
                            } else if (i9 == 2) {
                                method.setAccessible(true);
                                j2 = c.a(MethodHandles.lookup().unreflect(method), c);
                                break;
                            }
                        }
                        i10++;
                    }
                    long j4 = j2 - j3;
                    i = j4;
                    if (a(BuildConfig.FLAVOR, j4)) {
                        return false;
                    }
                    long a2 = (j3 - c.a(b.i.class, e)) - i;
                    j = a2;
                    if (a(BuildConfig.FLAVOR, a2)) {
                        return false;
                    }
                    Field[] declaredFields6 = b.h.class.getDeclaredFields();
                    int length8 = declaredFields6.length;
                    MethodHandle methodHandle = null;
                    int i11 = 1;
                    int i12 = 0;
                    MethodHandle methodHandle2 = null;
                    while (true) {
                        if (i12 >= length8) {
                            break;
                        }
                        Field field7 = declaredFields6[i12];
                        if (field7.getType() == Integer.TYPE) {
                            if (i11 == 1) {
                                field7.setAccessible(true);
                                methodHandle2 = MethodHandles.lookup().unreflectGetter(field7);
                                i11++;
                            } else if (i11 == 2) {
                                field7.setAccessible(true);
                                methodHandle = MethodHandles.lookup().unreflectGetter(field7);
                                break;
                            }
                        }
                        i12++;
                    }
                    long a3 = c.a(methodHandle2, c);
                    long a4 = c.a(methodHandle, c) - a3;
                    k = a4;
                    if (a(BuildConfig.FLAVOR, a4)) {
                        return false;
                    }
                    long a5 = a3 - c.a(b.h.class, f);
                    l = a5;
                    if (!a(BuildConfig.FLAVOR, a5)) {
                        be.b();
                        c();
                    } else {
                        return false;
                    }
                }
                m = true;
                return true;
            }
        }

        private static synchronized boolean b() {
            synchronized (a.class) {
                int intValue = ((Integer) cn.fly.commons.af.a().b("usf", -1)).intValue();
                if (intValue == 1) {
                    bf.a("3xu ckFe f");
                    return false;
                }
                if (intValue != -1 && intValue != 0) {
                    return false;
                }
                a(1);
                return true;
            }
        }

        private static synchronized void c() {
            synchronized (a.class) {
                a(0);
            }
        }

        private static boolean d() {
            try {
                int length = b.f.class.getDeclaredFields().length;
                String str = "f" + length;
                if (length != 5) {
                    bf.a("3xu ckHpCz ".concat(str));
                    return false;
                }
                int length2 = b.g.class.getDeclaredFields().length;
                String str2 = str + "|f" + length2;
                if (length2 != 1) {
                    bf.a("3xu ckHpCz ".concat(str2));
                    return false;
                }
                int length3 = b.d.class.getDeclaredFields().length;
                String str3 = str2 + "|f" + length3;
                if (length3 != 2) {
                    bf.a("3xu ckHpCz ".concat(str3));
                    return false;
                }
                int length4 = b.C0006b.class.getDeclaredFields().length;
                String str4 = str3 + "|f" + length4;
                if (length4 != 26) {
                    bf.a("3xu ckHpCz ".concat(str4));
                    return false;
                }
                int length5 = b.a.class.getDeclaredFields().length;
                String str5 = str4 + "|f" + length5;
                if (length5 != 1) {
                    bf.a("3xu ckHpCz ".concat(str5));
                    return false;
                }
                int length6 = b.c.class.getDeclaredFields().length;
                String str6 = str5 + "|f" + length6;
                if (length6 != 5) {
                    bf.a("3xu ckHpCz ".concat(str6));
                    return false;
                }
                int length7 = b.h.class.getDeclaredFields().length;
                String str7 = str6 + "|f" + length7;
                if (length7 != 4) {
                    bf.a("3xu ckHpCz ".concat(str7));
                    return false;
                }
                int length8 = b.i.class.getDeclaredMethods().length;
                String str8 = str7 + "|m" + length8;
                if (length8 < 2) {
                    bf.a("3xu ckHpCz ".concat(str8));
                    return false;
                }
                int length9 = b.e.class.getDeclaredMethods().length;
                String str9 = str8 + "|m" + length9;
                if (length9 >= 1) {
                    return true;
                }
                bf.a("3xu ckHpCz ".concat(str9));
                return false;
            } catch (Throwable th) {
                bf.a(th);
                return false;
            }
        }

        public static synchronized <T> T a(Class<?> cls, String str, Object obj) {
            MethodHandle methodHandle;
            T t;
            synchronized (a.class) {
                try {
                    boolean b2 = b();
                    if (!m || !b2) {
                        throw new Throwable("x3 " + m + "|" + b2);
                    }
                    if (ch.d.p() < 26) {
                        throw new Throwable("x33");
                    }
                    for (Field field : b.h.class.getDeclaredFields()) {
                        if (field.getType() == Integer.TYPE && (obj != null || (field.getModifiers() & 8) != 0)) {
                            field.setAccessible(true);
                            methodHandle = MethodHandles.lookup().unreflectGetter(field);
                            break;
                        }
                    }
                    methodHandle = null;
                    if (methodHandle == null) {
                        throw new Throwable("x34");
                    }
                    long a2 = c.a(cls, obj == null ? g : f);
                    if (a2 != 0) {
                        int a3 = c.a(a2);
                        for (int i2 = 0; i2 < a3; i2++) {
                            long j2 = i2;
                            long j3 = k;
                            Long.signum(j2);
                            c.a(methodHandle, c, (j2 * j3) + a2 + l);
                            c.a(methodHandle, d, (Object) null);
                            try {
                                MethodHandles.Lookup lookup = MethodHandles.lookup();
                                Method method = lookup.getClass().getMethod(cn.fly.commons.u.a("012+bh?dRbbRdbeKdjbgbh9dag"), MethodHandle.class);
                                method.setAccessible(true);
                                method.invoke(lookup, methodHandle);
                            } catch (Throwable unused) {
                            }
                            Field field2 = (Field) c.b(c.b(methodHandle, d), h);
                            if (field2.getName().equals(str)) {
                                field2.setAccessible(true);
                                try {
                                    t = (T) field2.get(obj);
                                    c();
                                } catch (Throwable unused2) {
                                    continue;
                                }
                            }
                        }
                    }
                    c();
                    throw new NoSuchMethodException("n3");
                } catch (Throwable th) {
                    throw th;
                }
            }
            return t;
        }

        public static synchronized <T> T a(String str, Object obj, String str2, Object... objArr) {
            T t;
            synchronized (a.class) {
                t = (T) a(Class.forName(str), obj, str2, objArr);
            }
            return t;
        }

        public static synchronized <T> T a(String str, String str2, Object obj) {
            T t;
            synchronized (a.class) {
                t = (T) a(Class.forName(str), str2, obj);
            }
            return t;
        }

        private static synchronized void a(int i2) {
            synchronized (a.class) {
                cn.fly.commons.af.a().a("usf", Integer.valueOf(i2)).h();
            }
        }

        public static synchronized <T> T a(Class<?> cls, Object obj, String str, Object... objArr) {
            Method method;
            T t;
            synchronized (a.class) {
                try {
                    boolean b2 = b();
                    if (!m || !b2) {
                        throw new Throwable("x2 " + m + "|" + b2);
                    }
                    Method[] declaredMethods = b.e.class.getDeclaredMethods();
                    int length = declaredMethods.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            method = null;
                            break;
                        }
                        method = declaredMethods[i2];
                        if (method.getReturnType() != Object.class) {
                            i2++;
                        }
                    }
                    if (method == null) {
                        throw new Throwable("x22");
                    }
                    method.setAccessible(true);
                    long a2 = c.a(cls, e);
                    if (a2 != 0) {
                        int a3 = c.a(a2);
                        for (int i3 = 0; i3 < a3; i3++) {
                            long j2 = i3;
                            long j3 = i;
                            Long.signum(j2);
                            c.a(method, a, (j2 * j3) + a2 + j);
                            if (str.equals(method.getName()) && a(method.getParameterTypes(), objArr)) {
                                try {
                                    t = (T) method.invoke(obj, objArr);
                                    c();
                                } catch (Throwable unused) {
                                    continue;
                                }
                            }
                        }
                    }
                    c();
                    throw new NoSuchMethodException("n2");
                } finally {
                }
            }
            return t;
        }

        private static boolean a(String str, long j2) {
            if (j2 != 0) {
                return false;
            }
            try {
                String str2 = str + j2 + "|";
                bf.a("3xu ckZr ".concat(str2.substring(0, str2.length() - 1)));
            } catch (Throwable unused) {
            }
            return true;
        }

        private static boolean a(Class<?>[] clsArr, Object[] objArr) {
            if ((clsArr != null && clsArr.length != 0) || (objArr != null && objArr.length != 0)) {
                if (clsArr.length != objArr.length) {
                    return false;
                }
                for (int i2 = 0; i2 < clsArr.length; i2++) {
                    if (clsArr[i2].isPrimitive()) {
                        Class<?> cls = clsArr[i2];
                        if (cls == Integer.TYPE && !(objArr[i2] instanceof Integer)) {
                            return false;
                        }
                        if (cls == Byte.TYPE && !(objArr[i2] instanceof Byte)) {
                            return false;
                        }
                        if (cls == Character.TYPE && !(objArr[i2] instanceof Character)) {
                            return false;
                        }
                        if (cls == Boolean.TYPE && !(objArr[i2] instanceof Boolean)) {
                            return false;
                        }
                        if (cls == Double.TYPE && !(objArr[i2] instanceof Double)) {
                            return false;
                        }
                        if (cls == Float.TYPE && !(objArr[i2] instanceof Float)) {
                            return false;
                        }
                        if (cls == Long.TYPE && !(objArr[i2] instanceof Long)) {
                            return false;
                        }
                        if (cls == Short.TYPE && !(objArr[i2] instanceof Short)) {
                            return false;
                        }
                    } else {
                        Object obj = objArr[i2];
                        if (obj != null && !clsArr[i2].isInstance(obj)) {
                            return false;
                        }
                    }
                }
            }
            return true;
        }
    }
}
