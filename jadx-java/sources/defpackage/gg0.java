package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gg0 extends dv5 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(gg0.class, Object.class, "_disposer$volatile");
    private volatile /* synthetic */ Object _disposer$volatile;
    public final sl1 e;
    public xv3 f;
    public final /* synthetic */ ig0 g;

    public gg0(ig0 ig0Var, sl1 sl1Var) {
        this.g = ig0Var;
        this.e = sl1Var;
    }

    @Override // defpackage.dv5
    public final boolean k() {
        return false;
    }

    @Override // defpackage.dv5
    public final void l(Throwable th) {
        sl1 sl1Var = this.e;
        if (th != null) {
            f94 I = sl1Var.I(new jz2(th, false), null);
            if (I != null) {
                sl1Var.G(I);
                hg0 hg0Var = (hg0) h.get(this);
                if (hg0Var != null) {
                    hg0Var.a();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = ig0.b;
        ig0 ig0Var = this.g;
        if (atomicIntegerFieldUpdater.decrementAndGet(ig0Var) == 0) {
            cp3[] cp3VarArr = ig0Var.a;
            ArrayList arrayList = new ArrayList(cp3VarArr.length);
            for (cp3 cp3Var : cp3VarArr) {
                arrayList.add(cp3Var.l());
            }
            sl1Var.i(arrayList);
        }
    }
}
