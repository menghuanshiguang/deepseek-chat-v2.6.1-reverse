package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class w69 extends sa5 {
    public final byte[] f;
    public final boolean g;

    public w69(qa5 qa5Var, ac5 ac5Var, hc5 hc5Var, byte[] bArr) {
        super(qa5Var);
        this.f = bArr;
        this.b = new pp3(this, ac5Var, 1);
        this.c = new hm3(this, bArr, hc5Var);
        Long C = svb.C(hc5Var);
        long length = bArr.length;
        mb5 method = ac5Var.getMethod();
        if (C != null && C.longValue() >= 0 && !gr5.b(method, mb5.g) && C.longValue() != length) {
            throw new IllegalStateException("Content-Length mismatch: expected " + C + " bytes, but received " + length + " bytes");
        }
        this.g = true;
    }

    @Override // defpackage.sa5
    public final boolean b() {
        return this.g;
    }

    @Override // defpackage.sa5
    public final Object e() {
        return ws7.k(this.f);
    }
}
