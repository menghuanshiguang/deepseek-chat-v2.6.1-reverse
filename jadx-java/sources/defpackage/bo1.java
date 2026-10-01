package defpackage;

import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bo1 extends fw4 implements Runnable {
    public f70 c;
    public final LinkedBlockingQueue d = new LinkedBlockingQueue(1);
    public final CountDownLatch e = new CountDownLatch(1);
    public qj6 f;
    public volatile qj6 g;

    public bo1(f70 f70Var, qj6 qj6Var) {
        this.c = f70Var;
        qj6Var.getClass();
        this.f = qj6Var;
    }

    public static Object c(LinkedBlockingQueue linkedBlockingQueue) {
        Object take;
        boolean z = false;
        while (true) {
            try {
                take = linkedBlockingQueue.take();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return take;
    }

    @Override // defpackage.fw4, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2 = false;
        if (!this.a.cancel(z)) {
            return false;
        }
        while (true) {
            try {
                this.d.put(Boolean.valueOf(z));
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        qj6 qj6Var = this.f;
        if (qj6Var != null) {
            qj6Var.cancel(z);
        }
        qj6 qj6Var2 = this.g;
        if (qj6Var2 != null) {
            qj6Var2.cancel(z);
        }
        return true;
    }

    @Override // defpackage.fw4, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        if (!this.a.isDone()) {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (timeUnit != timeUnit2) {
                j = timeUnit2.convert(j, timeUnit);
                timeUnit = timeUnit2;
            }
            qj6 qj6Var = this.f;
            if (qj6Var != null) {
                long nanoTime = System.nanoTime();
                qj6Var.get(j, timeUnit);
                j -= Math.max(0L, System.nanoTime() - nanoTime);
            }
            long nanoTime2 = System.nanoTime();
            if (this.e.await(j, timeUnit)) {
                j -= Math.max(0L, System.nanoTime() - nanoTime2);
                qj6 qj6Var2 = this.g;
                if (qj6Var2 != null) {
                    qj6Var2.get(j, timeUnit);
                }
            } else {
                throw new TimeoutException();
            }
        }
        return this.a.get(j, timeUnit);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [fw4, bo1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [bo1] */
    /* JADX WARN: Type inference failed for: r5v3, types: [fw4] */
    /* JADX WARN: Type inference failed for: r5v6, types: [fw4] */
    /* JADX WARN: Type inference failed for: r5v7, types: [fw4] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.concurrent.CountDownLatch] */
    @Override // java.lang.Runnable
    public final void run() {
        bo1 bo1Var;
        boolean z = false;
        try {
            try {
                try {
                    try {
                        try {
                            qj6 mo23apply = this.c.mo23apply(or6.P(this.f));
                            this.g = mo23apply;
                            if (this.a.isCancelled()) {
                                mo23apply.cancel(((Boolean) c(this.d)).booleanValue());
                                this.g = null;
                            } else {
                                mo23apply.a(new kw4(this, z, mo23apply, 8), kz0.f0());
                            }
                        } catch (Error e) {
                            q91 q91Var = this.b;
                            bo1Var = this;
                            if (q91Var != null) {
                                q91Var.b(e);
                                bo1Var = this;
                            }
                        }
                    } catch (UndeclaredThrowableException e2) {
                        Throwable cause = e2.getCause();
                        q91 q91Var2 = this.b;
                        bo1Var = this;
                        if (q91Var2 != null) {
                            q91Var2.b(cause);
                            bo1Var = this;
                        }
                    }
                } finally {
                    this.c = null;
                    this.f = null;
                    this.e.countDown();
                }
            } catch (CancellationException unused) {
                cancel(false);
            } catch (ExecutionException e3) {
                Throwable cause2 = e3.getCause();
                q91 q91Var3 = this.b;
                if (q91Var3 != null) {
                    q91Var3.b(cause2);
                }
            }
        } catch (Exception e4) {
            q91 q91Var4 = this.b;
            bo1Var = this;
            if (q91Var4 != null) {
                q91Var4.b(e4);
                bo1Var = this;
            }
        }
    }

    @Override // defpackage.fw4, java.util.concurrent.Future
    public final Object get() {
        if (!this.a.isDone()) {
            qj6 qj6Var = this.f;
            if (qj6Var != null) {
                qj6Var.get();
            }
            this.e.await();
            qj6 qj6Var2 = this.g;
            if (qj6Var2 != null) {
                qj6Var2.get();
            }
        }
        return this.a.get();
    }
}
