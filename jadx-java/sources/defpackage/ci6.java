package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ci6 extends aa3 implements lp3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater h = AtomicIntegerFieldUpdater.newUpdater(ci6.class, "runningWorkers$volatile");
    public final /* synthetic */ lp3 c;
    public final aa3 d;
    public final int e;
    public final rm6 f;
    public final Object g;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public ci6(aa3 aa3Var, int i) {
        lp3 lp3Var;
        if (aa3Var instanceof lp3) {
            lp3Var = (lp3) aa3Var;
        } else {
            lp3Var = null;
        }
        this.c = lp3Var == null ? zl3.a : lp3Var;
        this.d = aa3Var;
        this.e = i;
        this.f = new rm6();
        this.g = new Object();
    }

    @Override // defpackage.aa3
    public final void H(y93 y93Var, Runnable runnable) {
        Runnable U;
        this.f.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
        if (atomicIntegerFieldUpdater.get(this) < this.e && a0() && (U = U()) != null) {
            try {
                ogc.P(this.d, this, new kw4(this, false, U, 9));
            } catch (Throwable th) {
                atomicIntegerFieldUpdater.decrementAndGet(this);
                throw th;
            }
        }
    }

    @Override // defpackage.aa3
    public final void J(y93 y93Var, Runnable runnable) {
        Runnable U;
        this.f.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
        if (atomicIntegerFieldUpdater.get(this) < this.e && a0() && (U = U()) != null) {
            try {
                this.d.J(this, new kw4(this, false, U, 9));
            } catch (Throwable th) {
                atomicIntegerFieldUpdater.decrementAndGet(this);
                throw th;
            }
        }
    }

    @Override // defpackage.aa3
    public final aa3 P(int i) {
        vy0.j0(i);
        if (i >= this.e) {
            return this;
        }
        return super.P(i);
    }

    public final Runnable U() {
        while (true) {
            Runnable runnable = (Runnable) this.f.d();
            if (runnable == null) {
                synchronized (this.g) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    if (this.f.c() == 0) {
                        return null;
                    }
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                }
            } else {
                return runnable;
            }
        }
    }

    public final boolean a0() {
        synchronized (this.g) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
            if (atomicIntegerFieldUpdater.get(this) >= this.e) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // defpackage.lp3
    public final xv3 o(long j, Runnable runnable, y93 y93Var) {
        return this.c.o(j, runnable, y93Var);
    }

    @Override // defpackage.aa3
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.d);
        sb.append(".limitedParallelism(");
        return yq9.z(sb, this.e, ')');
    }

    @Override // defpackage.lp3
    public final void x(long j, sl1 sl1Var) {
        this.c.x(j, sl1Var);
    }
}
