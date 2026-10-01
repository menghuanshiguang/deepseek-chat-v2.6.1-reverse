package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wa8 extends ua8 {
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;

    @Override // defpackage.ea8
    public final er2 c() {
        er2 b = b(7, true);
        ab8.h(this.e, 0, b.d);
        byte[] bArr = b.d;
        bArr[2] = (byte) this.f;
        bArr[3] = (byte) this.g;
        bArr[4] = (byte) this.h;
        bArr[5] = (byte) this.i;
        bArr[6] = (byte) this.j;
        return b;
    }

    @Override // defpackage.ea8
    public final int d() {
        return 1;
    }

    @Override // defpackage.ea8
    public final void e(er2 er2Var) {
        if (er2Var.a == 7) {
            this.e = ab8.e(0, er2Var.d);
            this.f = ab8.d(2, er2Var.d);
            this.g = ab8.d(3, er2Var.d);
            this.h = ab8.d(4, er2Var.d);
            this.i = ab8.d(5, er2Var.d);
            this.j = ab8.d(6, er2Var.d);
            return;
        }
        nk7.p(er2Var, "bad chunk ");
    }
}
