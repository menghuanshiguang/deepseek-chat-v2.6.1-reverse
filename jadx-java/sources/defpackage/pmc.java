package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pmc extends qmc {
    public final int d;
    public final int e;

    public pmc(int i, int i2, byte[] bArr) {
        super(bArr);
        qmc.n(i, i + i2, bArr.length);
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.qmc
    public final byte a(int i) {
        int i2 = this.e;
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                lq4.r(yq9.w(i, "Index < 0: "));
                return (byte) 0;
            }
            lq4.r(yq9.v(i, i2, "Index > length: ", ", "));
            return (byte) 0;
        }
        return this.b[this.d + i];
    }

    @Override // defpackage.qmc
    public final byte b(int i) {
        return this.b[this.d + i];
    }

    @Override // defpackage.qmc
    public final int c() {
        return this.d;
    }

    @Override // defpackage.qmc
    public final int k() {
        return this.e;
    }

    @Override // defpackage.qmc
    public final void l(int i, byte[] bArr) {
        System.arraycopy(this.b, this.d, bArr, 0, i);
    }
}
