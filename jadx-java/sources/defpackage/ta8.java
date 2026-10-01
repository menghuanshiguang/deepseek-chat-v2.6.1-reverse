package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ta8 extends ua8 {
    public byte e;

    @Override // defpackage.ea8
    public final er2 c() {
        er2 b = b(1, true);
        b.d[0] = this.e;
        return b;
    }

    @Override // defpackage.ea8
    public final int d() {
        return 5;
    }

    @Override // defpackage.ea8
    public final void e(er2 er2Var) {
        if (er2Var.a == 1) {
            this.e = er2Var.d[0];
        } else {
            nk7.p(er2Var, "bad chunk length ");
        }
    }
}
