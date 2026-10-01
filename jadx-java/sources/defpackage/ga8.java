package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ga8 extends ua8 {
    public double e;
    public double f;
    public double g;
    public double h;
    public double i;
    public double j;
    public double k;
    public double l;

    @Override // defpackage.ea8
    public final er2 c() {
        er2 b = b(32, true);
        ab8.i(ab8.a(this.e), 0, b.d);
        ab8.i(ab8.a(this.f), 4, b.d);
        ab8.i(ab8.a(this.g), 8, b.d);
        ab8.i(ab8.a(this.h), 12, b.d);
        ab8.i(ab8.a(this.i), 16, b.d);
        ab8.i(ab8.a(this.j), 20, b.d);
        ab8.i(ab8.a(this.k), 24, b.d);
        ab8.i(ab8.a(this.l), 28, b.d);
        return b;
    }

    @Override // defpackage.ea8
    public final int d() {
        return 3;
    }

    @Override // defpackage.ea8
    public final void e(er2 er2Var) {
        if (er2Var.a == 32) {
            this.e = ab8.g(0, er2Var.d) / 100000.0d;
            this.f = ab8.g(4, er2Var.d) / 100000.0d;
            this.g = ab8.g(8, er2Var.d) / 100000.0d;
            this.h = ab8.g(12, er2Var.d) / 100000.0d;
            this.i = ab8.g(16, er2Var.d) / 100000.0d;
            this.j = ab8.g(20, er2Var.d) / 100000.0d;
            this.k = ab8.g(24, er2Var.d) / 100000.0d;
            this.l = ab8.g(28, er2Var.d) / 100000.0d;
            return;
        }
        nk7.p(er2Var, "bad chunk ");
    }
}
