package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class tq9 implements xv3 {
    public final vq9 a;
    public final long b;
    public final Object c;
    public final sl1 d;

    public tq9(vq9 vq9Var, long j, Object obj, sl1 sl1Var) {
        this.a = vq9Var;
        this.b = j;
        this.c = obj;
        this.d = sl1Var;
    }

    @Override // defpackage.xv3
    public final void a() {
        vq9 vq9Var = this.a;
        synchronized (vq9Var) {
            if (this.b < vq9Var.q()) {
                return;
            }
            Object[] objArr = vq9Var.h;
            if (y08.v(objArr, this.b) != this) {
                return;
            }
            y08.w(objArr, this.b, y08.k);
            vq9Var.j();
        }
    }
}
