package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ja8 extends ua8 {
    public String e;
    public byte[] f;

    @Override // defpackage.ea8
    public final er2 c() {
        er2 b = b(this.e.length() + this.f.length + 2, true);
        System.arraycopy(dr2.b(this.e), 0, b.d, 0, this.e.length());
        b.d[this.e.length()] = 0;
        b.d[this.e.length() + 1] = 0;
        System.arraycopy(this.f, 0, b.d, this.e.length() + 2, this.f.length);
        return b;
    }

    @Override // defpackage.ea8
    public final int d() {
        return 2;
    }

    @Override // defpackage.ea8
    public final void e(er2 er2Var) {
        byte[] bArr = er2Var.d;
        byte[] bArr2 = dr2.a;
        int i = 0;
        while (true) {
            if (i < bArr.length) {
                if (bArr[i] == 0) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        this.e = dr2.c(0, i, er2Var.d);
        byte[] bArr3 = er2Var.d;
        if ((bArr3[i + 1] & 255) == 0) {
            int i2 = i + 2;
            int length = bArr3.length - i2;
            byte[] bArr4 = new byte[length];
            this.f = bArr4;
            System.arraycopy(bArr3, i2, bArr4, 0, length);
            return;
        }
        lq4.k("bad compression for ChunkTypeICCP");
    }
}
