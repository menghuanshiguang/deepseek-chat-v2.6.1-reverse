package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yq2 extends dv5 {
    public final /* synthetic */ int e;
    public final sl1 f;

    public /* synthetic */ yq2(sl1 sl1Var, int i) {
        this.e = i;
        this.f = sl1Var;
    }

    @Override // defpackage.dv5
    public final boolean k() {
        switch (this.e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.dv5
    public final void l(Throwable th) {
        int i = this.e;
        sl1 sl1Var = this.f;
        switch (i) {
            case 0:
                Throwable q = sl1Var.q(j());
                if (sl1Var.A()) {
                    kv3 kv3Var = (kv3) sl1Var.d;
                    kv3Var.getClass();
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kv3.h;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(kv3Var);
                        f94 f94Var = ogc.s;
                        if (gr5.b(obj, f94Var)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(kv3Var, f94Var, q)) {
                                if (atomicReferenceFieldUpdater.get(kv3Var) != f94Var) {
                                    break;
                                }
                            }
                            return;
                        } else {
                            if (obj instanceof Throwable) {
                                return;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(kv3Var, obj, null)) {
                                if (atomicReferenceFieldUpdater.get(kv3Var) != obj) {
                                    break;
                                }
                            }
                        }
                    }
                }
                sl1Var.f(q);
                if (!sl1Var.A()) {
                    sl1Var.o();
                    return;
                }
                return;
            default:
                sl1Var.i(s4b.a);
                return;
        }
    }
}
