package cn.fly.commons;

import android.text.TextUtils;
import defpackage.oq3;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class g {
    public static final ThreadPoolExecutor a;
    public static final ThreadPoolExecutor b;
    public static final ExecutorService c;
    public static final ExecutorService d;
    public static final ExecutorService e;

    /* loaded from: classes.dex */
    public static class a implements RejectedExecutionHandler {
        @Override // java.util.concurrent.RejectedExecutionHandler
        public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            try {
                cn.fly.verify.e.a().b(500L, runnable);
            } catch (Throwable unused) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static class b implements ThreadFactory {
        private static final AtomicInteger a = new AtomicInteger(1);
        private final ThreadGroup b;
        private final AtomicInteger c = new AtomicInteger(1);
        private final String d;

        public b(int i) {
            ThreadGroup threadGroup;
            SecurityManager securityManager = System.getSecurityManager();
            if (securityManager != null) {
                threadGroup = securityManager.getThreadGroup();
            } else {
                threadGroup = Thread.currentThread().getThreadGroup();
            }
            this.b = threadGroup;
            if (TextUtils.isEmpty("M-")) {
                this.d = v.a("005jLdkdk7g)hk") + a.getAndIncrement() + v.a("008Uhk9ih_dj$fd>dchk");
                return;
            }
            StringBuilder H = oq3.H(i, "M-PL-", "-");
            H.append(a.getAndIncrement());
            H.append("-");
            this.d = H.toString();
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(this.b, runnable, this.d + this.c.getAndIncrement(), 0L);
            if (thread.isDaemon()) {
                thread.setDaemon(false);
            }
            if (thread.getPriority() != 5) {
                thread.setPriority(5);
            }
            return thread;
        }
    }

    static {
        int max = Math.max(2, 5);
        SynchronousQueue synchronousQueue = new SynchronousQueue();
        b bVar = new b(0);
        a aVar = new a();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        a = new ThreadPoolExecutor(2, max, 60L, timeUnit, synchronousQueue, bVar, aVar);
        b = new ThreadPoolExecutor(1, 1, 120L, timeUnit, new LinkedBlockingQueue(), new b(1));
        c = Executors.newCachedThreadPool(new b(2));
        d = Executors.newCachedThreadPool(new b(3));
        e = Executors.newCachedThreadPool(new b(4));
    }
}
