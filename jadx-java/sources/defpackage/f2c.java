package defpackage;

import java.util.concurrent.ScheduledFuture;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f2c {
    public static volatile f2c f;
    public volatile boolean a;
    public volatile boolean b;
    public volatile boolean c;
    public i10 d;
    public ScheduledFuture e;

    /* JADX WARN: Type inference failed for: r1v2, types: [f2c, java.lang.Object] */
    public static f2c a() {
        if (f == null) {
            synchronized (f2c.class) {
                try {
                    if (f == null) {
                        ?? obj = new Object();
                        obj.a = false;
                        obj.b = false;
                        obj.c = false;
                        f = obj;
                    }
                } finally {
                }
            }
        }
        return f;
    }
}
