package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class x84 extends s84 implements lp3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(x84.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(x84.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(x84.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // defpackage.aa3
    public final void H(y93 y93Var, Runnable runnable) {
        m0(runnable);
    }

    @Override // defpackage.s84
    public final long k0() {
        v84 v84Var;
        Runnable runnable;
        long j;
        f94 f94Var = yy2.n;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        if (!l0()) {
            n0();
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                v84Var = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof tm6) {
                    tm6 tm6Var = (tm6) obj;
                    Object d = tm6Var.d();
                    if (d != tm6.g) {
                        runnable = (Runnable) d;
                        break;
                    }
                    tm6 c = tm6Var.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                } else {
                    if (obj == f94Var) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    runnable = (Runnable) obj;
                    break loop0;
                }
            }
            runnable = null;
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            e00 e00Var = this.e;
            if (e00Var == null || e00Var.isEmpty()) {
                j = Long.MAX_VALUE;
            } else {
                j = 0;
            }
            if (j != 0) {
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof tm6) {
                        long j2 = tm6.f.get((tm6) obj2);
                        if (((int) (1073741823 & j2)) != ((int) ((j2 & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj2 == f94Var) {
                        return Long.MAX_VALUE;
                    }
                }
                w84 w84Var = (w84) h.get(this);
                if (w84Var != null) {
                    synchronized (w84Var) {
                        v84[] v84VarArr = w84Var.a;
                        if (v84VarArr != null) {
                            v84Var = v84VarArr[0];
                        }
                    }
                    if (v84Var != null) {
                        long nanoTime = v84Var.a - System.nanoTime();
                        if (nanoTime >= 0) {
                            return nanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void m0(Runnable runnable) {
        n0();
        if (o0(runnable)) {
            Thread p0 = p0();
            if (Thread.currentThread() != p0) {
                LockSupport.unpark(p0);
                return;
            }
            return;
        }
        yl3.j.m0(runnable);
    }

    public final void n0() {
        v84 v84Var;
        v84 v84Var2;
        boolean z;
        w84 w84Var = (w84) h.get(this);
        if (w84Var == null || lma.b.get(w84Var) == 0) {
            return;
        }
        long nanoTime = System.nanoTime();
        do {
            synchronized (w84Var) {
                try {
                    v84[] v84VarArr = w84Var.a;
                    v84Var = null;
                    if (v84VarArr != null) {
                        v84Var2 = v84VarArr[0];
                    } else {
                        v84Var2 = null;
                    }
                    if (v84Var2 != null) {
                        if (nanoTime - v84Var2.a >= 0) {
                            z = o0(v84Var2);
                        } else {
                            z = false;
                        }
                        if (z) {
                            v84Var = w84Var.c(0);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (v84Var != null);
    }

    @Override // defpackage.lp3
    public xv3 o(long j, Runnable runnable, y93 y93Var) {
        return zl3.a.o(j, runnable, y93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o0(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (i.get(this) != 1) {
                if (obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        if (atomicReferenceFieldUpdater.get(this) != null) {
                            break;
                        }
                    }
                    break loop0;
                }
                if (obj instanceof tm6) {
                    tm6 tm6Var = (tm6) obj;
                    int a = tm6Var.a(runnable);
                    if (a == 0) {
                        break;
                    }
                    if (a != 1) {
                        if (a == 2) {
                            return false;
                        }
                    } else {
                        tm6 c = tm6Var.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    }
                } else {
                    if (obj == yy2.n) {
                        return false;
                    }
                    tm6 tm6Var2 = new tm6(8, true);
                    tm6Var2.a((Runnable) obj);
                    tm6Var2.a(runnable);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, tm6Var2)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
            } else {
                return false;
            }
        }
    }

    public abstract Thread p0();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if (r0 == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q0() {
        boolean z;
        boolean z2;
        e00 e00Var = this.e;
        if (e00Var != null) {
            z = e00Var.isEmpty();
        } else {
            z = true;
        }
        if (z) {
            w84 w84Var = (w84) h.get(this);
            if (w84Var != null) {
                if (lma.b.get(w84Var) == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            Object obj = g.get(this);
            if (obj != null) {
                if (obj instanceof tm6) {
                    long j = tm6.f.get((tm6) obj);
                    if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                        return true;
                    }
                    return false;
                }
                if (obj == yy2.n) {
                }
            }
            return true;
        }
        return false;
    }

    public void r0(long j, v84 v84Var) {
        yl3.j.s0(j, v84Var);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [w84, java.lang.Object] */
    public final void s0(long j, v84 v84Var) {
        int f;
        Thread p0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        v84 v84Var2 = null;
        if (i.get(this) == 1) {
            f = 1;
        } else {
            w84 w84Var = (w84) atomicReferenceFieldUpdater.get(this);
            if (w84Var == null) {
                ?? obj = new Object();
                obj.c = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, obj) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                w84Var = (w84) atomicReferenceFieldUpdater.get(this);
            }
            f = v84Var.f(j, w84Var, this);
        }
        if (f != 0) {
            if (f != 1) {
                if (f != 2) {
                    t00.k("unexpected result");
                    return;
                }
                return;
            }
            r0(j, v84Var);
            return;
        }
        w84 w84Var2 = (w84) atomicReferenceFieldUpdater.get(this);
        if (w84Var2 != null) {
            synchronized (w84Var2) {
                v84[] v84VarArr = w84Var2.a;
                if (v84VarArr != null) {
                    v84Var2 = v84VarArr[0];
                }
            }
        }
        if (v84Var2 == v84Var && Thread.currentThread() != (p0 = p0())) {
            LockSupport.unpark(p0);
        }
    }

    @Override // defpackage.s84
    public void shutdown() {
        v84 v84Var;
        ima.a.set(null);
        i.set(this, 1);
        f94 f94Var = yy2.n;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, f94Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            } else {
                if (obj instanceof tm6) {
                    ((tm6) obj).b();
                    break;
                }
                if (obj != f94Var) {
                    tm6 tm6Var = new tm6(8, true);
                    tm6Var.a((Runnable) obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, tm6Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                break;
            }
        }
        do {
        } while (k0() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            w84 w84Var = (w84) h.get(this);
            if (w84Var != null) {
                synchronized (w84Var) {
                    if (lma.b.get(w84Var) > 0) {
                        v84Var = w84Var.c(0);
                    } else {
                        v84Var = null;
                    }
                }
                if (v84Var != null) {
                    r0(nanoTime, v84Var);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.lp3
    public final void x(long j, sl1 sl1Var) {
        long j2 = 0;
        if (j > 0) {
            if (j >= 9223372036854L) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = 1000000 * j;
            }
        }
        if (j2 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            t84 t84Var = new t84(this, j2 + nanoTime, sl1Var);
            s0(nanoTime, t84Var);
            sl1Var.x(new nl1(2, t84Var));
        }
    }
}
