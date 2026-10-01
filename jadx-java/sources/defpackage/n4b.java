package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n4b extends l89 {
    public final ThreadLocal e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n4b(e93 e93Var, y93 y93Var) {
        super(e93Var, r0);
        y93 y93Var2;
        tc0 tc0Var = tc0.d;
        if (y93Var.X(tc0Var) == null) {
            y93Var2 = y93Var.T(tc0Var);
        } else {
            y93Var2 = y93Var;
        }
        this.e = new ThreadLocal();
        if (!(e93Var.r().X(eyb.h) instanceof aa3)) {
            Object W = fz2.W(y93Var, null);
            fz2.Q(y93Var, W);
            B0(y93Var, W);
        }
    }

    public final void A0() {
        if (this.threadLocalIsSet) {
            pz7 pz7Var = (pz7) this.e.get();
            if (pz7Var != null) {
                fz2.Q((y93) pz7Var.a, pz7Var.b);
            }
            this.e.remove();
        }
    }

    public final void B0(y93 y93Var, Object obj) {
        this.threadLocalIsSet = true;
        this.e.set(new pz7(y93Var, obj));
    }

    @Override // defpackage.l89, defpackage.hv5
    public final void v(Object obj) {
        A0();
        Object K = zl0.K(obj);
        e93 e93Var = this.d;
        y93 r = e93Var.r();
        n4b n4bVar = null;
        Object W = fz2.W(r, null);
        if (W != fz2.i) {
            n4bVar = l10.X(e93Var, r, W);
        }
        try {
            e93Var.i(K);
            if (n4bVar != null && !n4bVar.z0()) {
                return;
            }
            fz2.Q(r, W);
        } catch (Throwable th) {
            if (n4bVar == null || n4bVar.z0()) {
                fz2.Q(r, W);
            }
            throw th;
        }
    }

    @Override // defpackage.l89
    public final void y0() {
        A0();
    }

    public final boolean z0() {
        boolean z;
        if (this.threadLocalIsSet && this.e.get() == null) {
            z = true;
        } else {
            z = false;
        }
        this.e.remove();
        return !z;
    }
}
