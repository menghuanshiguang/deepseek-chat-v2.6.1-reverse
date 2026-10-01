package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cq0 extends w97 implements vp0, ta6 {
    public a73 o;
    public boolean p;

    public static final rr8 b1(cq0 cq0Var, dl7 dl7Var, x8 x8Var) {
        rr8 rr8Var;
        if (cq0Var.n && cq0Var.p) {
            dl7 D0 = kz0.D0(cq0Var);
            if (!dl7Var.V0().n) {
                dl7Var = null;
            }
            if (dl7Var != null && (rr8Var = (rr8) x8Var.w()) != null) {
                return rr8Var.v(D0.J(dl7Var, false).o());
            }
        }
        return null;
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    @Override // defpackage.ta6
    public final void j(va6 va6Var) {
        this.p = true;
    }

    @Override // defpackage.vp0
    public final Object t(dl7 dl7Var, x8 x8Var, f93 f93Var) {
        Object d0 = kz0.d0(new bq0(this, dl7Var, x8Var, new a6(this, dl7Var, x8Var, 5), null, 0), f93Var);
        if (d0 == ha3.a) {
            return d0;
        }
        return s4b.a;
    }

    @Override // defpackage.hw6
    public final /* synthetic */ void n(long j) {
    }
}
