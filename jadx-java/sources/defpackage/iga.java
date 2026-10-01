package defpackage;

import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class iga {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final eyb f;

    static {
        String str;
        int i = oca.a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        a = str;
        b = el7.I(100000L, 1L, "kotlinx.coroutines.scheduler.resolution.ns", Long.MAX_VALUE);
        int i2 = oca.a;
        if (i2 < 2) {
            i2 = 2;
        }
        c = el7.J(i2, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        d = el7.J(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        e = TimeUnit.SECONDS.toNanos(el7.I(60L, 1L, "kotlinx.coroutines.scheduler.keep.alive.sec", Long.MAX_VALUE));
        f = eyb.r;
    }
}
