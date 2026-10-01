package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tv3 implements tv8 {
    public final ou4 a;
    public uv3 b;

    public tv3(ou4 ou4Var) {
        this.a = ou4Var;
    }

    @Override // defpackage.tv8
    public final void d() {
        uv3 uv3Var = this.b;
        if (uv3Var != null) {
            uv3Var.a();
        }
        this.b = null;
    }

    @Override // defpackage.tv8
    public final void f() {
        this.b = (uv3) this.a.h(w11.m);
    }

    @Override // defpackage.tv8
    public final void c() {
    }
}
