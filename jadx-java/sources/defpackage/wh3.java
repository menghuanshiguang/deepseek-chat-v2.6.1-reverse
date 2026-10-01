package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wh3 extends egb implements z66 {
    public final ac6 b;
    public final n2a c = do1.i(new uh3(new az(null)));

    public wh3(k89 k89Var) {
        this.b = ws7.b0(1, new i5(k89Var, 1));
        zj3.f0(pr6.A(this), null, 0, new m3(this, null, 25), 3);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void e(th3 th3Var) {
        e93 e93Var = null;
        if (th3Var.equals(yr0.j)) {
            cab d = ((q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null)).d();
            if (d != null) {
                zj3.f0(d.c(), null, 0, new kp2(d.b(), this, e93Var, 10), 3);
                return;
            }
            return;
        }
        if (th3Var.equals(pvb.p)) {
            Boolean bool = ((uh3) this.c.getValue()).a.a;
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                gz2 e = f0c.e();
                zj3.f0(pr6.A(this), null, 0, new kp2(e, this, e93Var, 11), 3);
                zj3.f0(pr6.A(this), null, 0, new vh3(booleanValue, this, e, null), 3);
                return;
            }
            return;
        }
        l33.e();
    }
}
