package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ha8 extends ua8 {
    public double e;

    @Override // defpackage.ea8
    public final er2 c() {
        er2 b = b(4, true);
        ab8.i((int) ((this.e * 100000.0d) + 0.5d), 0, b.d);
        return b;
    }

    @Override // defpackage.ea8
    public final int d() {
        return 2;
    }

    @Override // defpackage.ea8
    public final void e(er2 er2Var) {
        if (er2Var.a == 4) {
            this.e = ab8.g(0, er2Var.d) / 100000.0d;
        } else {
            nk7.p(er2Var, "bad chunk ");
        }
    }
}
