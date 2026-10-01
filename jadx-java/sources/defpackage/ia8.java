package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ia8 extends ua8 {
    public int[] e;

    @Override // defpackage.ea8
    public final er2 c() {
        if (this.b.g) {
            er2 b = b(this.e.length * 2, true);
            int i = 0;
            while (true) {
                int[] iArr = this.e;
                if (i < iArr.length) {
                    ab8.h(iArr[i], i * 2, b.d);
                    i++;
                } else {
                    return b;
                }
            }
        } else {
            lq4.k("only indexed images accept a HIST chunk");
            return null;
        }
    }

    @Override // defpackage.ea8
    public final int d() {
        return 3;
    }

    @Override // defpackage.ea8
    public final void e(er2 er2Var) {
        if (this.b.g) {
            this.e = new int[er2Var.d.length / 2];
            int i = 0;
            while (true) {
                int[] iArr = this.e;
                if (i < iArr.length) {
                    iArr[i] = ab8.e(i * 2, er2Var.d);
                    i++;
                } else {
                    return;
                }
            }
        } else {
            lq4.k("only indexed images accept a HIST chunk");
        }
    }
}
