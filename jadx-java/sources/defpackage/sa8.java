package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sa8 extends ua8 {
    public int e;

    @Override // defpackage.ea8
    public final er2 c() {
        er2 b = b(1, true);
        b.d[0] = (byte) this.e;
        return b;
    }

    @Override // defpackage.ea8
    public final int d() {
        return 2;
    }

    @Override // defpackage.ea8
    public final void e(er2 er2Var) {
        if (er2Var.a == 1) {
            this.e = ab8.d(0, er2Var.d);
        } else {
            nk7.p(er2Var, "bad chunk length ");
        }
    }
}
