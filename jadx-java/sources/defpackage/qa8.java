package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qa8 extends ua8 {
    public int e;
    public int[] f;

    @Override // defpackage.ea8
    public final er2 c() {
        er2 b = b(this.e * 3, true);
        int i = 0;
        for (int i2 = 0; i2 < this.e; i2++) {
            int i3 = this.f[i2];
            int[] iArr = {(16711680 & i3) >> 16, (65280 & i3) >> 8, i3 & 255};
            byte[] bArr = b.d;
            bArr[i] = (byte) iArr[0];
            int i4 = i + 2;
            bArr[i + 1] = (byte) iArr[1];
            i += 3;
            bArr[i4] = (byte) iArr[2];
        }
        return b;
    }

    @Override // defpackage.ea8
    public final int d() {
        return 6;
    }

    @Override // defpackage.ea8
    public final void e(er2 er2Var) {
        int i = er2Var.a / 3;
        this.e = i;
        if (i >= 1 && i <= 256) {
            int[] iArr = this.f;
            if (iArr == null || iArr.length != i) {
                this.f = new int[i];
            }
            int i2 = 0;
            for (int i3 = 0; i3 < this.e; i3++) {
                byte[] bArr = er2Var.d;
                int i4 = bArr[i2] & 255;
                int i5 = i2 + 2;
                int i6 = bArr[i2 + 1] & 255;
                i2 += 3;
                this.f[i3] = (bArr[i5] & 255) | (i6 << 8) | (i4 << 16);
            }
            return;
        }
        throw new RuntimeException("invalid pallette - nentries=" + this.e);
    }
}
