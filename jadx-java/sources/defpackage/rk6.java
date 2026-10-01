package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rk6 implements v0, p2, r2 {
    public final /* synthetic */ int a;
    public final pj b;

    public /* synthetic */ rk6(pj pjVar, int i) {
        this.a = i;
        this.b = pjVar;
    }

    @Override // defpackage.v0
    public final pj a() {
        int i = this.a;
        return this.b;
    }

    @Override // defpackage.ui3
    public /* synthetic */ void b() {
        wa1.e(this, 2);
    }

    @Override // defpackage.zi3
    public final /* synthetic */ void c(String str) {
        int i = this.a;
        wa1.d(this, str);
    }

    @Override // defpackage.yi3
    public final /* synthetic */ void d() {
        int i = this.a;
        wa1.l(this);
    }

    @Override // defpackage.yi3
    public final /* synthetic */ void f() {
        int i = this.a;
        wa1.j(this);
    }

    @Override // defpackage.v0
    public final /* synthetic */ void j(String str, ou4 ou4Var) {
        int i = this.a;
        wa1.b(this, str, ou4Var);
    }

    @Override // defpackage.p2
    public void l(hp4 hp4Var) {
        this.b.a(hp4Var);
    }

    @Override // defpackage.v0
    public final /* synthetic */ void o(ou4[] ou4VarArr, ou4 ou4Var) {
        int i = this.a;
        wa1.a(this, ou4VarArr, ou4Var);
    }

    @Override // defpackage.ui3
    public /* synthetic */ void q(u0 u0Var) {
        throw null;
    }

    @Override // defpackage.v0
    public final v0 s() {
        switch (this.a) {
            case 0:
                return new rk6(new pj(1), 0);
            default:
                return new rk6(new pj(1), 1);
        }
    }

    @Override // defpackage.r2
    public final void t(yj0 yj0Var) {
        switch (this.a) {
            case 0:
                l(yj0Var);
                return;
            default:
                this.b.a(yj0Var);
                return;
        }
    }
}
