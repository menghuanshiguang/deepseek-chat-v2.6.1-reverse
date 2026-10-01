package defpackage;

import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fa3 implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(fa3.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(fa3.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(fa3.class, "_isTerminated$volatile");
    public static final f94 k = new f94("NOT_IN_STACK", 1);
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int a;
    public final int b;
    public final long c;
    private volatile /* synthetic */ long controlState$volatile;
    public final String d;
    public final xz4 e;
    public final xz4 f;
    public final fx8 g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX WARN: Type inference failed for: r3v2, types: [xz4, rm6] */
    /* JADX WARN: Type inference failed for: r3v3, types: [xz4, rm6] */
    public fa3(int i2, long j2, String str, int i3) {
        this.a = i2;
        this.b = i3;
        this.c = j2;
        this.d = str;
        if (i2 >= 1) {
            if (i3 >= i2) {
                if (i3 <= 2097150) {
                    if (j2 > 0) {
                        this.e = new rm6();
                        this.f = new rm6();
                        this.g = new fx8((i2 + 1) * 2);
                        this.controlState$volatile = i2 << 42;
                        return;
                    }
                    t00.h(bv6.w(j2, "Idle worker keep alive time ", " must be positive"));
                    throw null;
                }
                t00.h(oq3.E(i3, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
                throw null;
            }
            t00.h(yq9.v(i3, i2, "Max pool size ", " should be greater than or equals to core pool size "));
            throw null;
        }
        t00.h(oq3.E(i2, "Core pool size ", " should be at least 1"));
        throw null;
    }

    public static /* synthetic */ void e(fa3 fa3Var, Runnable runnable, int i2) {
        boolean z;
        if ((i2 & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        fa3Var.b(runnable, false, z);
    }

    public final int a() {
        boolean z;
        synchronized (this.g) {
            try {
                if (j.get(this) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = i;
                long j2 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j2 & 2097151);
                int i3 = i2 - ((int) ((j2 & 4398044413952L) >> 21));
                if (i3 < 0) {
                    i3 = 0;
                }
                if (i3 >= this.a) {
                    return 0;
                }
                if (i2 >= this.b) {
                    return 0;
                }
                int i4 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i4 > 0 && this.g.b(i4) == null) {
                    ea3 ea3Var = new ea3(this, i4);
                    this.g.c(i4, ea3Var);
                    if (i4 == ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                        int i5 = i3 + 1;
                        ea3Var.start();
                        return i5;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable, boolean z, boolean z2) {
        bga egaVar;
        long j2;
        ea3 ea3Var;
        boolean a;
        int i2;
        iga.f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof bga) {
            egaVar = (bga) runnable;
            egaVar.a = nanoTime;
            egaVar.b = z;
        } else {
            egaVar = new ega(runnable, nanoTime, z);
        }
        boolean z3 = egaVar.b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        if (z3) {
            j2 = atomicLongFieldUpdater.addAndGet(this, 2097152L);
        } else {
            j2 = 0;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof ea3) {
            ea3Var = (ea3) currentThread;
        } else {
            ea3Var = null;
        }
        if (ea3Var == null || ea3Var.h != this) {
            ea3Var = null;
        }
        if (ea3Var != null && (i2 = ea3Var.c) != 5 && (egaVar.b || i2 != 2)) {
            ea3Var.g = true;
            hpb hpbVar = ea3Var.a;
            if (z2) {
                egaVar = hpbVar.a(egaVar);
            } else {
                hpbVar.getClass();
                bga bgaVar = (bga) hpb.b.getAndSet(hpbVar, egaVar);
                if (bgaVar == null) {
                    egaVar = null;
                } else {
                    egaVar = hpbVar.a(bgaVar);
                }
            }
        }
        if (egaVar != null) {
            if (egaVar.b) {
                a = this.f.a(egaVar);
            } else {
                a = this.e.a(egaVar);
            }
            if (!a) {
                throw new RejectedExecutionException(iz1.r(new StringBuilder(), this.d, " was terminated"));
            }
        }
        if (z3) {
            if (!o() && !l(j2)) {
                o();
                return;
            }
            return;
        }
        if (o() || l(atomicLongFieldUpdater.get(this))) {
            return;
        }
        o();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0080, code lost:
    
        if (r1 == null) goto L38;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        ea3 ea3Var;
        int i2;
        bga bgaVar;
        if (!j.compareAndSet(this, 0, 1)) {
            return;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof ea3) {
            ea3Var = (ea3) currentThread;
        } else {
            ea3Var = null;
        }
        if (ea3Var == null || ea3Var.h != this) {
            ea3Var = null;
        }
        synchronized (this.g) {
            i2 = (int) (i.get(this) & 2097151);
        }
        if (1 <= i2) {
            int i3 = 1;
            while (true) {
                ea3 ea3Var2 = (ea3) this.g.b(i3);
                if (ea3Var2 != ea3Var) {
                    while (ea3Var2.getState() != Thread.State.TERMINATED) {
                        LockSupport.unpark(ea3Var2);
                        ea3Var2.join(10000L);
                    }
                    hpb hpbVar = ea3Var2.a;
                    xz4 xz4Var = this.f;
                    hpbVar.getClass();
                    bga bgaVar2 = (bga) hpb.b.getAndSet(hpbVar, null);
                    if (bgaVar2 != null) {
                        xz4Var.a(bgaVar2);
                    }
                    while (true) {
                        bga b = hpbVar.b();
                        if (b == null) {
                            break;
                        } else {
                            xz4Var.a(b);
                        }
                    }
                }
                if (i3 == i2) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        this.f.b();
        this.e.b();
        while (true) {
            if (ea3Var != null) {
                bgaVar = ea3Var.a(true);
            }
            bgaVar = (bga) this.e.d();
            if (bgaVar == null && (bgaVar = (bga) this.f.d()) == null) {
                break;
            }
            try {
                bgaVar.run();
            } catch (Throwable th) {
                Thread currentThread2 = Thread.currentThread();
                currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
            }
        }
        if (ea3Var != null) {
            ea3Var.i(5);
        }
        h.set(this, 0L);
        i.set(this, 0L);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        e(this, runnable, 6);
    }

    public final void k(ea3 ea3Var, int i2, int i3) {
        while (true) {
            long j2 = h.get(this);
            int i4 = (int) (2097151 & j2);
            long j3 = (2097152 + j2) & (-2097152);
            if (i4 == i2) {
                if (i3 == 0) {
                    Object d = ea3Var.d();
                    while (true) {
                        if (d == k) {
                            i4 = -1;
                            break;
                        }
                        if (d == null) {
                            i4 = 0;
                            break;
                        }
                        ea3 ea3Var2 = (ea3) d;
                        int c = ea3Var2.c();
                        if (c != 0) {
                            i4 = c;
                            break;
                        }
                        d = ea3Var2.d();
                    }
                } else {
                    i4 = i3;
                }
            }
            if (i4 >= 0) {
                fa3 fa3Var = this;
                if (h.compareAndSet(fa3Var, j2, i4 | j3)) {
                    return;
                } else {
                    this = fa3Var;
                }
            }
        }
    }

    public final boolean l(long j2) {
        int i2 = ((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = this.a;
        if (i2 < i3) {
            int a = a();
            if (a == 1 && i3 > 1) {
                a();
            }
            if (a > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean o() {
        fa3 fa3Var;
        f94 f94Var;
        int i2;
        while (true) {
            long j2 = h.get(this);
            ea3 ea3Var = (ea3) this.g.b((int) (2097151 & j2));
            if (ea3Var == null) {
                ea3Var = null;
                fa3Var = this;
            } else {
                long j3 = (2097152 + j2) & (-2097152);
                Object d = ea3Var.d();
                while (true) {
                    f94Var = k;
                    if (d == f94Var) {
                        i2 = -1;
                        break;
                    }
                    if (d == null) {
                        i2 = 0;
                        break;
                    }
                    ea3 ea3Var2 = (ea3) d;
                    i2 = ea3Var2.c();
                    if (i2 != 0) {
                        break;
                    }
                    d = ea3Var2.d();
                    j2 = j2;
                }
                if (i2 >= 0) {
                    fa3 fa3Var2 = this;
                    boolean compareAndSet = h.compareAndSet(fa3Var2, j2, i2 | j3);
                    fa3Var = fa3Var2;
                    if (compareAndSet) {
                        ea3Var.h(f94Var);
                    }
                    this = fa3Var;
                } else {
                    continue;
                }
            }
            if (ea3Var == null) {
                return false;
            }
            if (ea3.i.compareAndSet(ea3Var, -1, 0)) {
                LockSupport.unpark(ea3Var);
                return true;
            }
            this = fa3Var;
        }
    }

    public final String toString() {
        int i2;
        ArrayList arrayList = new ArrayList();
        fx8 fx8Var = this.g;
        int a = fx8Var.a();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 1; i8 < a; i8++) {
            ea3 ea3Var = (ea3) fx8Var.b(i8);
            if (ea3Var != null) {
                hpb hpbVar = ea3Var.a;
                hpbVar.getClass();
                if (hpb.b.get(hpbVar) != null) {
                    i2 = (hpb.c.get(hpbVar) - hpb.d.get(hpbVar)) + 1;
                } else {
                    i2 = hpb.c.get(hpbVar) - hpb.d.get(hpbVar);
                }
                int G = wa1.G(ea3Var.c);
                if (G != 0) {
                    if (G != 1) {
                        if (G != 2) {
                            if (G != 3) {
                                if (G == 4) {
                                    i7++;
                                } else {
                                    l33.e();
                                    return null;
                                }
                            } else {
                                i6++;
                                if (i2 > 0) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(i2);
                                    sb.append('d');
                                    arrayList.add(sb.toString());
                                }
                            }
                        } else {
                            i5++;
                        }
                    } else {
                        i4++;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i2);
                        sb2.append('b');
                        arrayList.add(sb2.toString());
                    }
                } else {
                    i3++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i2);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                }
            }
        }
        long j2 = i.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.d);
        sb4.append('@');
        sb4.append(zj3.Y(this));
        sb4.append("[Pool Size {core = ");
        int i9 = this.a;
        sb4.append(i9);
        sb4.append(", max = ");
        sb4.append(this.b);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i3);
        sb4.append(", blocking = ");
        sb4.append(i4);
        sb4.append(", parked = ");
        sb4.append(i5);
        sb4.append(", dormant = ");
        sb4.append(i6);
        sb4.append(", terminated = ");
        sb4.append(i7);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.e.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j2));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j2) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i9 - ((int) ((j2 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
