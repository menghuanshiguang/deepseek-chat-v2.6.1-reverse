package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class l89 extends s0 implements ia3 {
    public final e93 d;

    public l89(e93 e93Var, y93 y93Var) {
        super(y93Var, true, true);
        this.d = e93Var;
    }

    @Override // defpackage.hv5
    public final boolean e0() {
        return true;
    }

    @Override // defpackage.ia3
    public final ia3 g() {
        e93 e93Var = this.d;
        if (e93Var instanceof ia3) {
            return (ia3) e93Var;
        }
        return null;
    }

    @Override // defpackage.hv5
    public void u(Object obj) {
        ogc.O(fz2.H(this.d), zl0.K(obj));
    }

    @Override // defpackage.hv5
    public void v(Object obj) {
        this.d.i(zl0.K(obj));
    }

    public void y0() {
    }
}
