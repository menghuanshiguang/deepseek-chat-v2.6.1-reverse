package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class h43 implements ThreadFactory {
    public static final ThreadFactory b = Executors.defaultThreadFactory();
    public final g43 a;

    public h43(g43 g43Var) {
        this.a = g43Var;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = b.newThread(runnable);
        newThread.setUncaughtExceptionHandler(this.a);
        newThread.setDaemon(true);
        return newThread;
    }
}
