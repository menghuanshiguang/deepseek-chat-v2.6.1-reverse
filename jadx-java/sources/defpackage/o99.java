package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o99 implements aa9 {
    public static final cw8 j = new cw8(2, new k79(24, 0), new l79(19));
    public final n08 a;
    public float f;
    public final n08 b = new n08(0);
    public final n08 c = new n08(0);
    public final wc7 d = new wc7();
    public final n08 e = new n08(Integer.MAX_VALUE);
    public final a47 g = new a47(new iq7(14, this));
    public final ar3 h = vo7.v(new s50(this, 1));
    public final ar3 i = vo7.v(new s50(this, 2));

    public o99(int i) {
        this.a = new n08(i);
    }

    public final void a(int i) {
        ou4 ou4Var;
        n08 n08Var = this.a;
        this.e.g(i);
        my9 r = si7.r();
        if (r != null) {
            ou4Var = r.e();
        } else {
            ou4Var = null;
        }
        my9 t = si7.t(r);
        try {
            if (n08Var.f() > i) {
                n08Var.g(i);
            }
        } finally {
            si7.x(r, t, ou4Var);
        }
    }

    @Override // defpackage.aa9
    public final boolean b() {
        return this.g.b();
    }

    @Override // defpackage.aa9
    public final boolean c() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    @Override // defpackage.aa9
    public final boolean d() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // defpackage.aa9
    public final float e(float f) {
        return this.g.e(f);
    }

    @Override // defpackage.aa9
    public final Object f(de7 de7Var, cv4 cv4Var, e93 e93Var) {
        Object f = this.g.f(de7Var, cv4Var, e93Var);
        if (f == ha3.a) {
            return f;
        }
        return s4b.a;
    }
}
