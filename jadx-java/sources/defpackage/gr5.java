package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class gr5 {
    public static boolean a(float f, Float f2) {
        if (f2 != null && f == f2.floatValue()) {
            return true;
        }
        return false;
    }

    public static boolean b(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException(yq9.y(str, " must not be null"));
        p(illegalStateException, gr5.class.getName());
        throw illegalStateException;
    }

    public static void d(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException(str);
        p(illegalStateException, gr5.class.getName());
        throw illegalStateException;
    }

    public static void e(Object obj, String str, String str2) {
        if (obj != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException(tq0.g("Field specified as non-null is null: ", str, ".", str2));
        p(illegalStateException, gr5.class.getName());
        throw illegalStateException;
    }

    public static void f(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        p(nullPointerException, gr5.class.getName());
        throw nullPointerException;
    }

    public static void g(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        p(nullPointerException, gr5.class.getName());
        throw nullPointerException;
    }

    public static void h(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(yq9.y(str, " must not be null"));
        p(nullPointerException, gr5.class.getName());
        throw nullPointerException;
    }

    public static void i(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(o(str));
        p(nullPointerException, gr5.class.getName());
        throw nullPointerException;
    }

    public static void j(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(o(str));
        p(illegalArgumentException, gr5.class.getName());
        throw illegalArgumentException;
    }

    public static void k(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException(str);
        p(illegalStateException, gr5.class.getName());
        throw illegalStateException;
    }

    public static void l(Object obj, String str, String str2) {
        if (obj != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException(tq0.g("Method specified as non-null returned null: ", str, ".", str2));
        p(illegalStateException, gr5.class.getName());
        throw illegalStateException;
    }

    public static int m(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        if (i == i2) {
            return 0;
        }
        return 1;
    }

    public static int n(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        if (j == j2) {
            return 0;
        }
        return 1;
    }

    public static String o(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = gr5.class.getName();
        int i = 0;
        while (!stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        while (stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        StackTraceElement stackTraceElement = stackTrace[i];
        StringBuilder k = tq0.k("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
        k.append(str);
        return k.toString();
    }

    public static void p(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static void q(String str) {
        RuntimeException runtimeException = new RuntimeException(oq3.M("lateinit property ", str, " has not been initialized"));
        p(runtimeException, gr5.class.getName());
        throw runtimeException;
    }
}
