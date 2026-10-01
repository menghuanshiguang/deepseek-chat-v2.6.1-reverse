package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cab implements z66 {
    public final xy a;
    public final ac6 c;
    public final ac6 d;
    public final ac6 g;
    public final ac6 j;
    public final ac6 k;
    public final ac6 l;
    public final dp3 m;
    public final gca b = new gca(new v3a(13, this));
    public final ac6 e = ws7.b0(1, new bab(this, 2));
    public final ac6 f = ws7.b0(1, new bab(this, 3));
    public final ac6 h = ws7.b0(1, new bab(this, 5));
    public final ac6 i = ws7.b0(1, new bab(this, 6));

    public cab(xy xyVar) {
        this.a = xyVar;
        int i = 1;
        this.c = ws7.b0(1, new bab(this, i));
        int i2 = 4;
        this.d = ws7.b0(1, new i5(d(), i2));
        this.g = ws7.b0(1, new bab(this, i2));
        ac6 b0 = ws7.b0(1, new bab(this, 7));
        this.j = b0;
        ac6 b02 = ws7.b0(1, new bab(this, 8));
        this.k = b02;
        int i3 = 0;
        this.l = ws7.b0(1, new bab(this, i3));
        e93 e93Var = null;
        zj3.f0(c(), null, 0, new z9b(this, e93Var, i3), 3);
        zj3.f0(c(), null, 0, new aab(this, e93Var, i3), 3);
        this.m = zj3.C(3, null, c(), new aab(this, e93Var, i));
        ((dc2) b0.getValue()).h();
        ((gb3) b02.getValue()).h();
        zj3.f0(c(), null, 0, new z9b(this, e93Var, i), 3);
    }

    @Override // defpackage.z66
    public final hh6 H() {
        return nd.X();
    }

    public final void a() {
        dc2 dc2Var = (dc2) this.j.getValue();
        t1a t1aVar = dc2Var.e;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        dc2Var.e = null;
        dc2Var.c.clear();
        dc2Var.b.set(null);
        gb3 gb3Var = (gb3) this.k.getValue();
        t1a t1aVar2 = gb3Var.e;
        if (t1aVar2 != null) {
            t1aVar2.b(null);
        }
        gb3Var.e = null;
        gb3Var.c.clear();
        gb3Var.b.set(null);
        kz0.X(c(), null);
        k89 d = d();
        d.getClass();
        yp ypVar = new yp(d, 1);
        synchronized (d) {
            ypVar.w();
        }
    }

    public final lu1 b() {
        return (lu1) this.c.getValue();
    }

    public final ga3 c() {
        return (ga3) this.f.getValue();
    }

    public final k89 d() {
        return (k89) this.b.getValue();
    }
}
