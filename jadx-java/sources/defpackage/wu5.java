package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class wu5 extends hv5 {
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wu5(uu5 uu5Var) {
        super(true);
        ar2 ar2Var;
        ar2 ar2Var2;
        boolean z = true;
        Z(uu5Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = hv5.b;
        zq2 zq2Var = (zq2) atomicReferenceFieldUpdater.get(this);
        if (zq2Var instanceof ar2) {
            ar2Var = (ar2) zq2Var;
        } else {
            ar2Var = null;
        }
        if (ar2Var != null) {
            hv5 j = ar2Var.j();
            while (!j.R()) {
                zq2 zq2Var2 = (zq2) atomicReferenceFieldUpdater.get(j);
                if (zq2Var2 instanceof ar2) {
                    ar2Var2 = (ar2) zq2Var2;
                } else {
                    ar2Var2 = null;
                }
                if (ar2Var2 != null) {
                    j = ar2Var2.j();
                }
            }
            this.c = z;
        }
        z = false;
        this.c = z;
    }

    @Override // defpackage.hv5
    public final boolean R() {
        return this.c;
    }

    @Override // defpackage.hv5
    public final boolean S() {
        return true;
    }

    public final void v0() {
        f0(s4b.a);
    }
}
