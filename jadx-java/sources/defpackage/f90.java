package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f90 extends egb implements z66 {
    public final bv0 b;
    public final jea c;
    public final n2a d;

    public f90() {
        ac6 b0 = ws7.b0(1, new h2(6, this));
        p9a c = kh7.c();
        hn3 hn3Var = ov3.a;
        bv0 J = kz0.J(svb.S(c, nr6.a));
        this.b = J;
        jea jeaVar = new jea(J, ((Context) b0.getValue()).getApplicationContext());
        this.c = jeaVar;
        this.d = do1.i(new e90(jda.a, nw9.b));
        zj3.f0(J, null, 0, new d0(jeaVar, this, null, 20), 3);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @Override // defpackage.egb
    public final void d() {
        this.c.i.q(oda.a);
        kz0.X(this.b, null);
    }
}
