package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yl3 extends x84 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final yl3 j;
    public static final long k;

    /* JADX WARN: Type inference failed for: r0v0, types: [yl3, aa3, s84] */
    static {
        Long l;
        ?? aa3Var = new aa3();
        j = aa3Var;
        aa3Var.g0(false);
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        k = TimeUnit.MILLISECONDS.toNanos(l.longValue());
    }

    @Override // defpackage.x84
    public final void m0(Runnable runnable) {
        if (debugStatus != 4) {
            super.m0(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // defpackage.x84, defpackage.lp3
    public final xv3 o(long j2, Runnable runnable, y93 y93Var) {
        long j3 = 0;
        if (j2 > 0) {
            if (j2 >= 9223372036854L) {
                j3 = Long.MAX_VALUE;
            } else {
                j3 = 1000000 * j2;
            }
        }
        if (j3 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            u84 u84Var = new u84(j3 + nanoTime, runnable);
            s0(nanoTime, u84Var);
            return u84Var;
        }
        return ll7.a;
    }

    @Override // defpackage.x84
    public final Thread p0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setContextClassLoader(yl3.class.getClassLoader());
                    thread.setDaemon(true);
                    thread.start();
                }
            }
            return thread;
        }
        return thread2;
    }

    @Override // defpackage.x84
    public final void r0(long j2, v84 v84Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean q0;
        ima.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i != 2 && i != 3) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    if (!q0) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j2 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long k0 = k0();
                    if (k0 == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j2 == Long.MAX_VALUE) {
                            j2 = k + nanoTime;
                        }
                        long j3 = j2 - nanoTime;
                        if (j3 <= 0) {
                            _thread = null;
                            t0();
                            if (!q0()) {
                                p0();
                                return;
                            }
                            return;
                        }
                        if (k0 > j3) {
                            k0 = j3;
                        }
                    } else {
                        j2 = Long.MAX_VALUE;
                    }
                    if (k0 > 0) {
                        int i2 = debugStatus;
                        if (i2 != 2 && i2 != 3) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z2) {
                            _thread = null;
                            t0();
                            if (!q0()) {
                                p0();
                                return;
                            }
                            return;
                        }
                        LockSupport.parkNanos(this, k0);
                    }
                }
            }
        } finally {
            _thread = null;
            t0();
            if (!q0()) {
                p0();
            }
        }
    }

    @Override // defpackage.x84, defpackage.s84
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    public final synchronized void t0() {
        boolean z;
        int i = debugStatus;
        if (i != 2 && i != 3) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return;
        }
        debugStatus = 3;
        x84.g.set(this, null);
        x84.h.set(this, null);
        notifyAll();
    }

    @Override // defpackage.aa3
    public final String toString() {
        return "DefaultExecutor";
    }
}
