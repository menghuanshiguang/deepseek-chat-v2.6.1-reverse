package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class i43 {
    public static final ExecutorService a;
    public static ExecutorService b;
    public static final int c;
    public static final long d;

    /* JADX WARN: Type inference failed for: r1v0, types: [g43, java.lang.Object] */
    static {
        ExecutorService newCachedThreadPool = Executors.newCachedThreadPool(new h43(new Object()));
        a = newCachedThreadPool;
        b = newCachedThreadPool;
        c = Runtime.getRuntime().availableProcessors();
        d = 100000L;
    }

    public static Future a(Runnable runnable) {
        if (b.isShutdown() || b.isTerminated()) {
            b = a;
        }
        return b.submit(runnable);
    }

    public static void b(Future[] futureArr) {
        for (Future future : futureArr) {
            future.get();
        }
    }
}
