package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class nf9 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(nf9.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(nf9.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(nf9.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(nf9.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(nf9.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final ts b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public nf9(int i) {
        this.a = i;
        if (i > 0) {
            if (i >= 0) {
                qf9 qf9Var = new qf9(0L, null, 2);
                this.head$volatile = qf9Var;
                this.tail$volatile = qf9Var;
                this._availablePermits$volatile = i;
                this.b = new ts(21, this);
                return;
            }
            t00.h(yq9.w(i, "The number of acquired permits should be in 0.."));
            throw null;
        }
        t00.h(yq9.w(i, "Semaphore should have at least 1 permit, but had "));
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0025, code lost:
    
        r5.t(r3, r4.b);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f93 f93Var) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i;
        do {
            atomicIntegerFieldUpdater = g;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i = this.a;
        } while (andDecrement > i);
        s4b s4bVar = s4b.a;
        if (andDecrement <= 0) {
            sl1 d0 = yy2.d0(fz2.H(f93Var));
            try {
                if (!b(d0)) {
                    while (true) {
                        int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                        if (andDecrement2 <= i) {
                            if (andDecrement2 > 0) {
                                break;
                            }
                            if (b(d0)) {
                                break;
                            }
                        }
                    }
                }
                Object s = d0.s();
                ha3 ha3Var = ha3.a;
                if (s != ha3Var) {
                    s = s4bVar;
                }
                if (s == ha3Var) {
                    return s;
                }
            } catch (Throwable th) {
                d0.D();
                throw th;
            }
        }
        return s4bVar;
    }

    public final boolean b(ljb ljbVar) {
        Object N;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        qf9 qf9Var = (qf9) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f.getAndIncrement(this);
        lf9 lf9Var = lf9.h;
        long j = andIncrement / pf9.f;
        loop0: while (true) {
            N = w2b.N(qf9Var, j, lf9Var);
            if (!zw7.Q(N)) {
                md9 N2 = zw7.N(N);
                while (true) {
                    md9 md9Var = (md9) atomicReferenceFieldUpdater.get(this);
                    if (md9Var.c >= N2.c) {
                        break loop0;
                    }
                    if (!N2.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, md9Var, N2)) {
                        if (atomicReferenceFieldUpdater.get(this) != md9Var) {
                            if (N2.f()) {
                                N2.e();
                            }
                        }
                    }
                    if (md9Var.f()) {
                        md9Var.e();
                    }
                }
            } else {
                break;
            }
        }
        qf9 qf9Var2 = (qf9) zw7.N(N);
        AtomicReferenceArray atomicReferenceArray = qf9Var2.e;
        int i = (int) (andIncrement % pf9.f);
        while (!atomicReferenceArray.compareAndSet(i, null, ljbVar)) {
            if (atomicReferenceArray.get(i) != null) {
                f94 f94Var = pf9.b;
                f94 f94Var2 = pf9.c;
                while (!atomicReferenceArray.compareAndSet(i, f94Var, f94Var2)) {
                    if (atomicReferenceArray.get(i) != f94Var) {
                        return false;
                    }
                }
                ((rl1) ljbVar).t(s4b.a, this.b);
                return true;
            }
        }
        ljbVar.a(qf9Var2, i);
        return true;
    }

    public final void c() {
        int i;
        Object N;
        boolean z;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i2 = this.a;
            if (andIncrement < i2) {
                if (andIncrement < 0) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
                    qf9 qf9Var = (qf9) atomicReferenceFieldUpdater.get(this);
                    long andIncrement2 = d.getAndIncrement(this);
                    long j = andIncrement2 / pf9.f;
                    mf9 mf9Var = mf9.h;
                    while (true) {
                        N = w2b.N(qf9Var, j, mf9Var);
                        if (zw7.Q(N)) {
                            break;
                        }
                        md9 N2 = zw7.N(N);
                        while (true) {
                            md9 md9Var = (md9) atomicReferenceFieldUpdater.get(this);
                            if (md9Var.c >= N2.c) {
                                break;
                            }
                            if (!N2.j()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, md9Var, N2)) {
                                if (atomicReferenceFieldUpdater.get(this) != md9Var) {
                                    if (N2.f()) {
                                        N2.e();
                                    }
                                }
                            }
                            if (md9Var.f()) {
                                md9Var.e();
                            }
                        }
                    }
                    qf9 qf9Var2 = (qf9) zw7.N(N);
                    qf9Var2.a();
                    AtomicReferenceArray atomicReferenceArray = qf9Var2.e;
                    z = false;
                    if (qf9Var2.c <= j) {
                        int i3 = (int) (andIncrement2 % pf9.f);
                        Object andSet = atomicReferenceArray.getAndSet(i3, pf9.b);
                        if (andSet == null) {
                            int i4 = pf9.a;
                            for (int i5 = 0; i5 < i4; i5++) {
                                if (atomicReferenceArray.get(i3) == pf9.c) {
                                    z = true;
                                    break;
                                }
                            }
                            f94 f94Var = pf9.b;
                            f94 f94Var2 = pf9.d;
                            while (true) {
                                if (atomicReferenceArray.compareAndSet(i3, f94Var, f94Var2)) {
                                    z = true;
                                    break;
                                } else if (atomicReferenceArray.get(i3) != f94Var) {
                                    break;
                                }
                            }
                            z = !z;
                        } else if (andSet != pf9.e) {
                            boolean z2 = andSet instanceof rl1;
                            s4b s4bVar = s4b.a;
                            if (z2) {
                                rl1 rl1Var = (rl1) andSet;
                                f94 j2 = rl1Var.j(s4bVar, this.b);
                                if (j2 != null) {
                                    rl1Var.G(j2);
                                    z = true;
                                    break;
                                    break;
                                }
                            } else {
                                if (andSet instanceof vd9) {
                                    if (((vd9) andSet).h(this, s4bVar) != 0) {
                                    }
                                    z = true;
                                    break;
                                    break;
                                }
                                l33.l(andSet, "unexpected: ");
                                return;
                            }
                        }
                    }
                } else {
                    return;
                }
            } else {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i2) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i2));
                t00.g(i2, "The number of released permits cannot be greater than ");
                return;
            }
        } while (!z);
    }
}
