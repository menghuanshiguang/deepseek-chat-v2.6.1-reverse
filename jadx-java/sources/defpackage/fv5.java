package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fv5 extends dv5 {
    public final hv5 e;
    public final gv5 f;
    public final ar2 g;
    public final Object h;

    public fv5(hv5 hv5Var, gv5 gv5Var, ar2 ar2Var, Object obj) {
        this.e = hv5Var;
        this.f = gv5Var;
        this.g = ar2Var;
        this.h = obj;
    }

    @Override // defpackage.dv5
    public final boolean k() {
        return false;
    }

    @Override // defpackage.dv5
    public final void l(Throwable th) {
        ar2 ar2Var = this.g;
        ar2 k0 = hv5.k0(ar2Var);
        hv5 hv5Var = this.e;
        gv5 gv5Var = this.f;
        Object obj = this.h;
        if (k0 == null || !hv5Var.u0(gv5Var, k0, obj)) {
            gv5Var.a.d(new cj6(2), 2);
            ar2 k02 = hv5.k0(ar2Var);
            if (k02 != null && hv5Var.u0(gv5Var, k02, obj)) {
                return;
            }
            hv5Var.u(hv5Var.O(gv5Var, obj));
        }
    }
}
