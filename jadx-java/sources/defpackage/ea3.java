package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ea3 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(ea3.class, "workerCtl$volatile");
    public final hpb a;
    public final ks8 b;
    public int c;
    public long d;
    public long e;
    public int f;
    public boolean g;
    public final /* synthetic */ fa3 h;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    /* JADX WARN: Type inference failed for: r3v5, types: [ks8, java.lang.Object] */
    public ea3(fa3 fa3Var, int i2) {
        this.h = fa3Var;
        setDaemon(true);
        setContextClassLoader(fa3.class.getClassLoader());
        this.a = new hpb();
        this.b = new Object();
        this.c = 4;
        this.nextParkedWorker = fa3.k;
        int nanoTime = (int) System.nanoTime();
        this.f = nanoTime == 0 ? 42 : nanoTime;
        g(i2);
    }

    public final bga a(boolean z) {
        bga f;
        bga f2;
        long j;
        int i2 = this.c;
        fa3 fa3Var = this.h;
        bga bgaVar = null;
        boolean z2 = true;
        hpb hpbVar = this.a;
        if (i2 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = fa3.i;
            do {
                j = atomicLongFieldUpdater.get(fa3Var);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    hpbVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = hpb.b;
                        bga bgaVar2 = (bga) atomicReferenceFieldUpdater.get(hpbVar);
                        if (bgaVar2 == null || !bgaVar2.b) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(hpbVar, bgaVar2, null)) {
                            if (atomicReferenceFieldUpdater.get(hpbVar) != bgaVar2) {
                                break;
                            }
                        }
                        bgaVar = bgaVar2;
                    }
                    int i3 = hpb.d.get(hpbVar);
                    int i4 = hpb.c.get(hpbVar);
                    while (true) {
                        if (i3 == i4 || hpb.e.get(hpbVar) == 0) {
                            break;
                        }
                        i4--;
                        bga c = hpbVar.c(i4, true);
                        if (c != null) {
                            bgaVar = c;
                            break;
                        }
                    }
                    if (bgaVar == null) {
                        bga bgaVar3 = (bga) fa3Var.f.d();
                        if (bgaVar3 == null) {
                            return j(1);
                        }
                        return bgaVar3;
                    }
                    return bgaVar;
                }
            } while (!fa3.i.compareAndSet(fa3Var, j, j - 4398046511104L));
            this.c = 1;
        }
        if (z) {
            if (e(fa3Var.a * 2) != 0) {
                z2 = false;
            }
            if (z2 && (f2 = f()) != null) {
                return f2;
            }
            hpbVar.getClass();
            bga bgaVar4 = (bga) hpb.b.getAndSet(hpbVar, null);
            if (bgaVar4 == null) {
                bgaVar4 = hpbVar.b();
            }
            if (bgaVar4 != null) {
                return bgaVar4;
            }
            if (!z2 && (f = f()) != null) {
                return f;
            }
        } else {
            bga f3 = f();
            if (f3 != null) {
                return f3;
            }
        }
        return j(3);
    }

    public final int c() {
        return this.indexInArray;
    }

    public final Object d() {
        return this.nextParkedWorker;
    }

    public final int e(int i2) {
        int i3 = this.f;
        int i4 = i3 ^ (i3 << 13);
        int i5 = i4 ^ (i4 >> 17);
        int i6 = i5 ^ (i5 << 5);
        this.f = i6;
        int i7 = i2 - 1;
        if ((i7 & i2) == 0) {
            return i7 & i6;
        }
        return (Integer.MAX_VALUE & i6) % i2;
    }

    public final bga f() {
        int e = e(2);
        fa3 fa3Var = this.h;
        xz4 xz4Var = fa3Var.f;
        xz4 xz4Var2 = fa3Var.e;
        if (e == 0) {
            bga bgaVar = (bga) xz4Var2.d();
            if (bgaVar != null) {
                return bgaVar;
            }
            return (bga) xz4Var.d();
        }
        bga bgaVar2 = (bga) xz4Var.d();
        if (bgaVar2 != null) {
            return bgaVar2;
        }
        return (bga) xz4Var2.d();
    }

    public final void g(int i2) {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append(this.h.d);
        sb.append("-worker-");
        if (i2 == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i2);
        }
        sb.append(valueOf);
        setName(sb.toString());
        this.indexInArray = i2;
    }

    public final void h(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean i(int i2) {
        int i3 = this.c;
        boolean z = true;
        if (i3 != 1) {
            z = false;
        }
        if (z) {
            fa3.i.addAndGet(this.h, 4398046511104L);
        }
        if (i3 != i2) {
            this.c = i2;
        }
        return z;
    }

    public final bga j(int i2) {
        boolean z;
        long j;
        bga bgaVar;
        long j2;
        long j3;
        bga bgaVar2;
        int i3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = fa3.i;
        fa3 fa3Var = this.h;
        int i4 = (int) (atomicLongFieldUpdater.get(fa3Var) & 2097151);
        bga bgaVar3 = null;
        if (i4 < 2) {
            return null;
        }
        int e = e(i4);
        int i5 = 0;
        long j4 = Long.MAX_VALUE;
        while (i5 < i4) {
            e++;
            if (e > i4) {
                e = 1;
            }
            ea3 ea3Var = (ea3) fa3Var.g.b(e);
            if (ea3Var != null && ea3Var != this) {
                hpb hpbVar = ea3Var.a;
                if (i2 == 3) {
                    bgaVar = hpbVar.b();
                    j = 0;
                } else {
                    hpbVar.getClass();
                    int i6 = hpb.d.get(hpbVar);
                    int i7 = hpb.c.get(hpbVar);
                    if (i2 == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    while (true) {
                        if (i6 != i7) {
                            j = 0;
                            if (!z || hpb.e.get(hpbVar) != 0) {
                                int i8 = i6 + 1;
                                bgaVar = hpbVar.c(i6, z);
                                if (bgaVar != null) {
                                    break;
                                }
                                i6 = i8;
                            } else {
                                break;
                            }
                        } else {
                            j = 0;
                            break;
                        }
                    }
                    bgaVar = bgaVar3;
                }
                ks8 ks8Var = this.b;
                if (bgaVar != null) {
                    ks8Var.a = bgaVar;
                    bgaVar2 = bgaVar3;
                    j3 = -1;
                    j2 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = hpb.b;
                        bga bgaVar4 = (bga) atomicReferenceFieldUpdater.get(hpbVar);
                        if (bgaVar4 == null) {
                            j2 = -1;
                            break;
                        }
                        j2 = -1;
                        if (bgaVar4.b) {
                            i3 = 1;
                        } else {
                            i3 = 2;
                        }
                        if ((i3 & i2) == 0) {
                            break;
                        }
                        iga.f.getClass();
                        hpb hpbVar2 = hpbVar;
                        long nanoTime = System.nanoTime() - bgaVar4.a;
                        long j5 = iga.b;
                        if (nanoTime < j5) {
                            j3 = j5 - nanoTime;
                            bgaVar2 = null;
                            break;
                        }
                        do {
                            bgaVar2 = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(hpbVar2, bgaVar4, null)) {
                                ks8Var.a = bgaVar4;
                                j3 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(hpbVar2) == bgaVar4);
                        hpbVar = hpbVar2;
                        bgaVar3 = null;
                    }
                    j3 = -2;
                    bgaVar2 = bgaVar3;
                }
                if (j3 == j2) {
                    bga bgaVar5 = (bga) ks8Var.a;
                    ks8Var.a = bgaVar2;
                    return bgaVar5;
                }
                if (j3 > j) {
                    j4 = Math.min(j4, j3);
                }
            }
            i5++;
            bgaVar3 = null;
        }
        if (j4 == Long.MAX_VALUE) {
            j4 = 0;
        }
        this.e = j4;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        boolean z;
        loop0: while (true) {
            boolean z2 = false;
            while (fa3.j.get(this.h) != 1 && this.c != 5) {
                bga a = a(this.g);
                if (a != null) {
                    this.e = 0L;
                    fa3 fa3Var = this.h;
                    this.d = 0L;
                    if (this.c == 3) {
                        this.c = 2;
                    }
                    if (a.b) {
                        if (i(2) && !fa3Var.o() && !fa3Var.l(fa3.i.get(fa3Var))) {
                            fa3Var.o();
                        }
                        try {
                            a.run();
                        } catch (Throwable th) {
                            Thread currentThread = Thread.currentThread();
                            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                        }
                        fa3.i.addAndGet(fa3Var, -2097152L);
                        if (this.c != 5) {
                            this.c = 4;
                        }
                    } else {
                        try {
                            a.run();
                        } catch (Throwable th2) {
                            Thread currentThread2 = Thread.currentThread();
                            currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th2);
                        }
                    }
                } else {
                    this.g = false;
                    if (this.e != 0) {
                        if (!z2) {
                            z2 = true;
                        } else {
                            i(3);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.e);
                            this.e = 0L;
                        }
                    } else {
                        Object obj = this.nextParkedWorker;
                        f94 f94Var = fa3.k;
                        if (obj != f94Var) {
                            i.set(this, -1);
                            while (this.nextParkedWorker != fa3.k) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i;
                                if (atomicIntegerFieldUpdater.get(this) == -1) {
                                    fa3 fa3Var2 = this.h;
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = fa3.j;
                                    if (atomicIntegerFieldUpdater2.get(fa3Var2) != 1 && this.c != 5) {
                                        i(3);
                                        Thread.interrupted();
                                        if (this.d == 0) {
                                            j = 2097151;
                                            this.d = System.nanoTime() + this.h.c;
                                        } else {
                                            j = 2097151;
                                        }
                                        LockSupport.parkNanos(this.h.c);
                                        if (System.nanoTime() - this.d >= 0) {
                                            this.d = 0L;
                                            fa3 fa3Var3 = this.h;
                                            synchronized (fa3Var3.g) {
                                                try {
                                                    if (atomicIntegerFieldUpdater2.get(fa3Var3) == 1) {
                                                        z = true;
                                                    } else {
                                                        z = false;
                                                    }
                                                    if (!z) {
                                                        AtomicLongFieldUpdater atomicLongFieldUpdater = fa3.i;
                                                        if (((int) (atomicLongFieldUpdater.get(fa3Var3) & j)) > fa3Var3.a) {
                                                            if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                                int i2 = this.indexInArray;
                                                                g(0);
                                                                fa3Var3.k(this, i2, 0);
                                                                int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(fa3Var3) & j);
                                                                if (andDecrement != i2) {
                                                                    ea3 ea3Var = (ea3) fa3Var3.g.b(andDecrement);
                                                                    fa3Var3.g.c(i2, ea3Var);
                                                                    ea3Var.g(i2);
                                                                    fa3Var3.k(ea3Var, andDecrement, i2);
                                                                }
                                                                fa3Var3.g.c(andDecrement, null);
                                                                this.c = 5;
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    throw th3;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            fa3 fa3Var4 = this.h;
                            if (this.nextParkedWorker == f94Var) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = fa3.h;
                                while (true) {
                                    long j2 = atomicLongFieldUpdater2.get(fa3Var4);
                                    int i3 = this.indexInArray;
                                    this.nextParkedWorker = fa3Var4.g.b((int) (j2 & 2097151));
                                    fa3 fa3Var5 = fa3Var4;
                                    if (fa3.h.compareAndSet(fa3Var5, j2, ((j2 + 2097152) & (-2097152)) | i3)) {
                                        break;
                                    } else {
                                        fa3Var4 = fa3Var5;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        i(5);
    }
}
