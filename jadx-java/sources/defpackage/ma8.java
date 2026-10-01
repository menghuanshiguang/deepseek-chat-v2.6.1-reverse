package defpackage;

import java.io.ByteArrayInputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ma8 extends ua8 {
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;

    public ma8(sg5 sg5Var) {
        super("IHDR", sg5Var);
    }

    @Override // defpackage.ea8
    public final er2 c() {
        er2 er2Var = new er2(13, true, dr2.a);
        ab8.i(this.e, 0, er2Var.d);
        ab8.i(this.f, 4, er2Var.d);
        byte[] bArr = er2Var.d;
        bArr[8] = (byte) this.g;
        bArr[9] = (byte) this.h;
        bArr[10] = (byte) this.i;
        bArr[11] = (byte) this.j;
        bArr[12] = (byte) this.k;
        return er2Var;
    }

    @Override // defpackage.ea8
    public final int d() {
        return 6;
    }

    @Override // defpackage.ea8
    public final void e(er2 er2Var) {
        if (er2Var.a == 13) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(er2Var.d);
            this.e = ab8.f(byteArrayInputStream);
            this.f = ab8.f(byteArrayInputStream);
            this.g = ab8.c(byteArrayInputStream);
            this.h = ab8.c(byteArrayInputStream);
            this.i = ab8.c(byteArrayInputStream);
            this.j = ab8.c(byteArrayInputStream);
            this.k = ab8.c(byteArrayInputStream);
            return;
        }
        throw new RuntimeException("Bad IDHR len " + er2Var.a);
    }
}
