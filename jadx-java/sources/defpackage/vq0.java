package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vq0 {
    public static final ug9 a;
    public static final ThreadLocal b;

    static {
        boolean z;
        ug9 ug9Var;
        try {
            z = "true".equals(System.getProperty("com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"));
        } catch (SecurityException unused) {
            z = false;
        }
        if (z) {
            ug9Var = hma.a;
        } else {
            ug9Var = null;
        }
        a = ug9Var;
        b = new ThreadLocal();
    }
}
