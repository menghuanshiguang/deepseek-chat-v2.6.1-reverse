package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xa8 extends ua8 {
    public int e;
    public int f;
    public int g;
    public int h;
    public int[] i;

    @Override // defpackage.ea8
    public final er2 c() {
        sg5 sg5Var = this.b;
        if (sg5Var.f) {
            er2 b = b(2, true);
            ab8.h(this.e, 0, b.d);
            return b;
        }
        if (sg5Var.g) {
            er2 b2 = b(this.i.length, true);
            for (int i = 0; i < b2.a; i++) {
                b2.d[i] = (byte) this.i[i];
            }
            return b2;
        }
        er2 b3 = b(6, true);
        ab8.h(this.f, 0, b3.d);
        ab8.h(this.g, 0, b3.d);
        ab8.h(this.h, 0, b3.d);
        return b3;
    }

    @Override // defpackage.ea8
    public final int d() {
        return 3;
    }

    @Override // defpackage.ea8
    public final void e(er2 er2Var) {
        sg5 sg5Var = this.b;
        if (sg5Var.f) {
            this.e = ab8.e(0, er2Var.d);
            return;
        }
        if (sg5Var.g) {
            int length = er2Var.d.length;
            this.i = new int[length];
            for (int i = 0; i < length; i++) {
                this.i[i] = er2Var.d[i] & 255;
            }
            return;
        }
        this.f = ab8.e(0, er2Var.d);
        this.g = ab8.e(2, er2Var.d);
        this.h = ab8.e(4, er2Var.d);
    }
}
