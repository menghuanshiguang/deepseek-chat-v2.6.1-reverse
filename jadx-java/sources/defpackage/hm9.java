package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hm9 extends egb implements z66 {
    public final ac6 b = ws7.b0(1, new yt5(14, this));
    public final vq9 c = y08.r(0, 0, 7);

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void e(fm9 fm9Var) {
        e93 e93Var = null;
        if (gr5.b(fm9Var, fm9.b)) {
            ac6 ac6Var = this.b;
            String e = ((q5) ac6Var.getValue()).e();
            if (e == null) {
                return;
            }
            zj3.f0(pr6.A(this), null, 0, new lf6((qa0) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(qa0.class), null, null), e, e93Var, 25), 3);
            ((q5) ac6Var.getValue()).l();
            zj3.f0(pr6.A(this), nr6.a.f, 0, new ll9(this, e93Var, 2), 2);
            return;
        }
        if (gr5.b(fm9Var, fm9.a)) {
            zj3.f0(pr6.A(this), null, 0, new ll9(this, e93Var, 1), 3);
        } else {
            l33.e();
        }
    }
}
