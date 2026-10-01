package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class m94 extends l94 implements lp3 {
    public final Executor c;

    public m94(ExecutorService executorService) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        Method method;
        this.c = executorService;
        Method method2 = j43.a;
        try {
            if (executorService instanceof ScheduledThreadPoolExecutor) {
                scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) executorService;
            } else {
                scheduledThreadPoolExecutor = null;
            }
            if (scheduledThreadPoolExecutor != null && (method = j43.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.aa3
    public final void H(y93 y93Var, Runnable runnable) {
        try {
            this.c.execute(runnable);
        } catch (RejectedExecutionException e) {
            pr6.n(y93Var, zw2.e("The task was rejected", e));
            hn3 hn3Var = ov3.a;
            mm3.c.H(y93Var, runnable);
        }
    }

    @Override // defpackage.l94
    public final Executor U() {
        return this.c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        Executor executor = this.c;
        if (executor instanceof ExecutorService) {
            executorService = (ExecutorService) executor;
        } else {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof m94) && ((m94) obj).c == this.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.c);
    }

    @Override // defpackage.lp3
    public final xv3 o(long j, Runnable runnable, y93 y93Var) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.c;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                pr6.n(y93Var, zw2.e("The task was rejected", e));
            }
        }
        if (scheduledFuture != null) {
            return new wv3(scheduledFuture);
        }
        return yl3.j.o(j, runnable, y93Var);
    }

    @Override // defpackage.aa3
    public final String toString() {
        return this.c.toString();
    }

    @Override // defpackage.lp3
    public final void x(long j, sl1 sl1Var) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.c;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            kw4 kw4Var = new kw4(11, this, sl1Var);
            y93 y93Var = sl1Var.e;
            try {
                scheduledFuture = scheduledExecutorService.schedule(kw4Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                pr6.n(y93Var, zw2.e("The task was rejected", e));
            }
        }
        if (scheduledFuture != null) {
            sl1Var.x(new nl1(0, scheduledFuture));
        } else {
            yl3.j.x(j, sl1Var);
        }
    }
}
