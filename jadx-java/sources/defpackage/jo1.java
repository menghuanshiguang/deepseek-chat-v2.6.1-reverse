package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class jo1 extends s0 implements ho1 {
    public final er0 d;

    public jo1(y93 y93Var, er0 er0Var, boolean z, boolean z2) {
        super(y93Var, z, z2);
        this.d = er0Var;
    }

    @Override // defpackage.hv5
    public final void B(CancellationException cancellationException) {
        this.d.j(cancellationException, true);
        z(cancellationException);
    }

    @Override // defpackage.hv5, defpackage.uu5
    public final void b(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new vu5(I(), null, this);
        }
        B(cancellationException);
    }

    @Override // defpackage.er8
    public final Object c(kl klVar) {
        er0 er0Var = this.d;
        er0Var.getClass();
        return er0.E(er0Var, klVar);
    }

    @Override // defpackage.er8
    public final Object d() {
        return this.d.d();
    }

    @Override // defpackage.er8
    public final Object h(e93 e93Var) {
        return this.d.h(e93Var);
    }

    @Override // defpackage.er8
    public final xq0 iterator() {
        er0 er0Var = this.d;
        er0Var.getClass();
        return new xq0(er0Var);
    }

    @Override // defpackage.sf9
    public Object m(e93 e93Var, Object obj) {
        return this.d.m(e93Var, obj);
    }

    @Override // defpackage.sf9
    public boolean n(Throwable th) {
        return this.d.j(th, false);
    }

    @Override // defpackage.sf9
    public Object q(Object obj) {
        return this.d.q(obj);
    }

    public final void y0(uf8 uf8Var) {
        er0 er0Var = this.d;
        er0Var.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = er0.j;
        while (!atomicReferenceFieldUpdater.compareAndSet(er0Var, null, uf8Var)) {
            if (atomicReferenceFieldUpdater.get(er0Var) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(er0Var);
                    f94 f94Var = gr0.q;
                    if (obj == f94Var) {
                        f94 f94Var2 = gr0.r;
                        while (!atomicReferenceFieldUpdater.compareAndSet(er0Var, f94Var, f94Var2)) {
                            if (atomicReferenceFieldUpdater.get(er0Var) != f94Var) {
                                break;
                            }
                        }
                        uf8Var.h(er0Var.r());
                        return;
                    }
                    if (obj == gr0.r) {
                        t00.k("Another handler was already registered and successfully invoked");
                        return;
                    } else {
                        l33.l(obj, "Another handler is already registered: ");
                        return;
                    }
                }
            }
        }
    }
}
