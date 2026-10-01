package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pa8 extends ua8 {
    public final /* synthetic */ int e;
    public long f;
    public long g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pa8(String str, sg5 sg5Var, int i) {
        super(str, sg5Var);
        this.e = i;
    }

    @Override // defpackage.ea8
    public final er2 c() {
        switch (this.e) {
            case 0:
                er2 b = b(9, true);
                ab8.i((int) this.f, 0, b.d);
                ab8.i((int) this.g, 4, b.d);
                b.d[8] = (byte) this.h;
                return b;
            default:
                er2 b2 = b(9, true);
                ab8.i((int) this.f, 0, b2.d);
                ab8.i((int) this.g, 4, b2.d);
                b2.d[8] = (byte) this.h;
                return b2;
        }
    }

    @Override // defpackage.ea8
    public final int d() {
        switch (this.e) {
            case 0:
                return 5;
            default:
                return 5;
        }
    }

    @Override // defpackage.ea8
    public final void e(er2 er2Var) {
        switch (this.e) {
            case 0:
                if (er2Var.a == 9) {
                    long g = ab8.g(0, er2Var.d);
                    this.f = g;
                    if (g < 0) {
                        this.f = g + 4294967296L;
                    }
                    long g2 = ab8.g(4, er2Var.d);
                    this.g = g2;
                    if (g2 < 0) {
                        this.g = g2 + 4294967296L;
                    }
                    this.h = ab8.d(8, er2Var.d);
                    return;
                }
                nk7.p(er2Var, "bad chunk length ");
                return;
            default:
                if (er2Var.a == 9) {
                    long g3 = ab8.g(0, er2Var.d);
                    this.f = g3;
                    if (g3 < 0) {
                        this.f = g3 + 4294967296L;
                    }
                    long g4 = ab8.g(4, er2Var.d);
                    this.g = g4;
                    if (g4 < 0) {
                        this.g = g4 + 4294967296L;
                    }
                    this.h = ab8.d(8, er2Var.d);
                    return;
                }
                nk7.p(er2Var, "bad chunk length ");
                return;
        }
    }
}
