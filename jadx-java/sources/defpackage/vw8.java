package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vw8 extends lu7 {
    public final /* synthetic */ ow6 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte[] d;

    public vw8(ow6 ow6Var, int i, byte[] bArr) {
        this.b = ow6Var;
        this.c = i;
        this.d = bArr;
    }

    @Override // defpackage.lu7
    public final long k() {
        return this.c;
    }

    @Override // defpackage.lu7
    public final ow6 l() {
        return this.b;
    }

    @Override // defpackage.lu7
    public final void x(fo8 fo8Var) {
        if (!fo8Var.c) {
            fo8Var.b.E(this.c, this.d);
            fo8Var.a();
        } else {
            t00.k("closed");
        }
    }
}
