package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class uo5 extends po5 implements db6 {
    public xmb q;

    public uo5(xmb xmbVar) {
        this.q = xmbVar;
    }

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        int d = this.p.d(fw6Var, fw6Var.getLayoutDirection()) - this.o.d(fw6Var, fw6Var.getLayoutDirection());
        int a = this.p.a(fw6Var) - this.o.a(fw6Var);
        int b = (this.p.b(fw6Var, fw6Var.getLayoutDirection()) - this.o.b(fw6Var, fw6Var.getLayoutDirection())) + d;
        int c = (this.p.c(fw6Var) - this.o.c(fw6Var)) + a;
        h88 t = yv6Var.t(z53.i(j, -b, -c));
        return fw6Var.Q(z53.g(t.a + b, j), z53.f(t.b + c, j), a64.a, new to5(t, d, a, 0));
    }

    @Override // defpackage.po5
    public final xmb b1(xmb xmbVar) {
        return new p4b(xmbVar, this.q);
    }

    @Override // defpackage.po5
    public final void c1() {
        super.c1();
        e06.L(this);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int i0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.d(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int l0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.f(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int x0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.e(this, br5Var, yv6Var, i);
    }
}
