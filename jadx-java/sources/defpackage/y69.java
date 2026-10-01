package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y69 implements mh6, AutoCloseable {
    public final String a;
    public final x69 b;
    public boolean c;

    public y69(String str, x69 x69Var) {
        this.a = str;
        this.b = x69Var;
    }

    public final void a(zx8 zx8Var, sh6 sh6Var) {
        if (!this.c) {
            this.c = true;
            sh6Var.a(this);
            zx8Var.D(this.a, (zv3) this.b.b.f);
            return;
        }
        t00.k("Already attached to lifecycleOwner");
    }

    @Override // defpackage.mh6
    public final void e(ph6 ph6Var, bh6 bh6Var) {
        if (bh6Var == bh6.ON_DESTROY) {
            this.c = false;
            ph6Var.k().f(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
