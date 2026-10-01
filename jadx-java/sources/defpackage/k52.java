package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k52 implements z66 {
    public final eo8 a;
    public final l2a b;
    public final mu4 c;
    public final m97 d;
    public final vq9 e;
    public final co8 f;
    public final eo8 g;
    public final eo8 h;

    public k52(tv2 tv2Var, eo8 eo8Var, n2a n2aVar, mu4 mu4Var, m97 m97Var) {
        this.a = eo8Var;
        this.b = n2aVar;
        this.c = mu4Var;
        this.d = m97Var;
        vq9 r = y08.r(0, 0, 7);
        this.e = r;
        this.f = new co8(r);
        e93 e93Var = null;
        oi4 oi4Var = new oi4(nd.l0(eo8Var, new q42(3, e93Var, 1 == true ? 1 : 0)), m97Var.c(), new ao0(this, e93Var, 2));
        v87 Z = zj3.Z(m97Var, ((ns) eo8Var.a.getValue()).k());
        ai0 ai0Var = mr9.a;
        eo8 h0 = nd.h0(oi4Var, tv2Var, ai0Var, Z);
        this.g = h0;
        this.h = nd.h0(new x50(1 == true ? 1 : 0, h0), tv2Var, ai0Var, Boolean.valueOf(((v87) h0.a.getValue()).m != null));
        zj3.f0(tv2Var, null, 0, new m3(this, e93Var, 14), 3);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final boolean a() {
        return ((Boolean) this.h.a.getValue()).booleanValue();
    }

    public final eo8 b() {
        return this.h;
    }
}
