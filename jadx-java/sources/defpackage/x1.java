package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x1 extends k53 {
    public final AtomicReferenceFieldUpdater r;
    public final AtomicReferenceFieldUpdater s;
    public final AtomicReferenceFieldUpdater t;
    public final AtomicReferenceFieldUpdater u;
    public final AtomicReferenceFieldUpdater v;

    public x1(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.r = atomicReferenceFieldUpdater;
        this.s = atomicReferenceFieldUpdater2;
        this.t = atomicReferenceFieldUpdater3;
        this.u = atomicReferenceFieldUpdater4;
        this.v = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.k53
    public final boolean E(a2 a2Var, w1 w1Var, w1 w1Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.u;
            if (atomicReferenceFieldUpdater.compareAndSet(a2Var, w1Var, w1Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(a2Var) == w1Var);
        return false;
    }

    @Override // defpackage.k53
    public final boolean F(a2 a2Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.v;
            if (atomicReferenceFieldUpdater.compareAndSet(a2Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(a2Var) == obj);
        return false;
    }

    @Override // defpackage.k53
    public final boolean G(a2 a2Var, z1 z1Var, z1 z1Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.t;
            if (atomicReferenceFieldUpdater.compareAndSet(a2Var, z1Var, z1Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(a2Var) == z1Var);
        return false;
    }

    @Override // defpackage.k53
    public final void N0(z1 z1Var, z1 z1Var2) {
        this.s.lazySet(z1Var, z1Var2);
    }

    @Override // defpackage.k53
    public final void O0(z1 z1Var, Thread thread) {
        this.r.lazySet(z1Var, thread);
    }
}
