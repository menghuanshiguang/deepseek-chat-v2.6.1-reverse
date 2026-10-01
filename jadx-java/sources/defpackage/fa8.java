package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fa8 extends ua8 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fa8(String str, sg5 sg5Var, int i) {
        super(str, sg5Var);
        this.e = i;
    }

    @Override // defpackage.ea8
    public final er2 c() {
        int i;
        int i2 = this.e;
        sg5 sg5Var = this.b;
        switch (i2) {
            case 0:
                if (sg5Var.f) {
                    er2 b = b(2, true);
                    ab8.h(this.f, 0, b.d);
                    return b;
                }
                if (sg5Var.g) {
                    er2 b2 = b(1, true);
                    b2.d[0] = (byte) this.j;
                    return b2;
                }
                er2 b3 = b(6, true);
                ab8.h(this.g, 0, b3.d);
                ab8.h(this.h, 0, b3.d);
                ab8.h(this.i, 0, b3.d);
                return b3;
            default:
                if (sg5Var.f) {
                    i = 1;
                } else {
                    i = 3;
                }
                if (sg5Var.e) {
                    i++;
                }
                er2 b4 = b(i, true);
                boolean z = sg5Var.f;
                boolean z2 = sg5Var.e;
                byte[] bArr = b4.d;
                if (z) {
                    bArr[0] = (byte) this.f;
                    if (z2) {
                        bArr[1] = (byte) this.g;
                    }
                } else {
                    bArr[0] = (byte) this.h;
                    bArr[1] = (byte) this.i;
                    bArr[2] = (byte) this.j;
                    if (z2) {
                        bArr[3] = (byte) this.g;
                    }
                }
                return b4;
        }
    }

    @Override // defpackage.ea8
    public final int d() {
        switch (this.e) {
            case 0:
                return 3;
            default:
                return 2;
        }
    }

    @Override // defpackage.ea8
    public final void e(er2 er2Var) {
        int i;
        int i2 = this.e;
        sg5 sg5Var = this.b;
        switch (i2) {
            case 0:
                if (sg5Var.f) {
                    this.f = ab8.e(0, er2Var.d);
                    return;
                } else {
                    if (sg5Var.g) {
                        this.j = er2Var.d[0] & 255;
                        return;
                    }
                    this.g = ab8.e(0, er2Var.d);
                    this.h = ab8.e(2, er2Var.d);
                    this.i = ab8.e(4, er2Var.d);
                    return;
                }
            default:
                int i3 = er2Var.a;
                boolean z = sg5Var.f;
                if (z) {
                    i = 1;
                } else {
                    i = 3;
                }
                if (sg5Var.e) {
                    i++;
                }
                if (i3 == i) {
                    boolean z2 = sg5Var.e;
                    byte[] bArr = er2Var.d;
                    if (z) {
                        this.f = ab8.d(0, bArr);
                        if (z2) {
                            this.g = ab8.d(1, er2Var.d);
                            return;
                        }
                        return;
                    }
                    this.h = ab8.d(0, bArr);
                    this.i = ab8.d(1, er2Var.d);
                    this.j = ab8.d(2, er2Var.d);
                    if (z2) {
                        this.g = ab8.d(3, er2Var.d);
                        return;
                    }
                    return;
                }
                nk7.p(er2Var, "bad chunk length ");
                return;
        }
    }
}
