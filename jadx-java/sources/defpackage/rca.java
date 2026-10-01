package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rca implements ThreadFactory {
    public static final AtomicInteger d = new AtomicInteger(1);
    public final ThreadGroup a;
    public final AtomicInteger b = new AtomicInteger(1);
    public final String c;

    public rca() {
        ThreadGroup threadGroup;
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            threadGroup = securityManager.getThreadGroup();
        } else {
            threadGroup = Thread.currentThread().getThreadGroup();
        }
        this.a = threadGroup;
        this.c = "TTBackgroundExecutors-" + d.getAndIncrement() + "-Thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        v70 v70Var = new v70(this.a, runnable, this.c + this.b.getAndIncrement(), 0L);
        if (v70Var.isDaemon()) {
            v70Var.setDaemon(false);
        }
        return v70Var;
    }
}
