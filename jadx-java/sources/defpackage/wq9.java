package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wq9 extends e2 {
    public long a;
    public sl1 b;

    @Override // defpackage.e2
    public final boolean a(d2 d2Var) {
        vq9 vq9Var = (vq9) d2Var;
        if (this.a >= 0) {
            return false;
        }
        long j = vq9Var.i;
        if (j < vq9Var.j) {
            vq9Var.j = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.e2
    public final e93[] b(d2 d2Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((vq9) d2Var).w(j);
    }
}
