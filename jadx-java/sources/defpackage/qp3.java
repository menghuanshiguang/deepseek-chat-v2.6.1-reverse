package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qp3 extends hc5 {
    public final op3 a;
    public final mu4 b;
    public final hc5 c;
    public final m55 d;
    public final y93 e;

    public qp3(op3 op3Var, mu4 mu4Var, hc5 hc5Var, m55 m55Var) {
        this.a = op3Var;
        this.b = mu4Var;
        this.c = hc5Var;
        this.d = m55Var;
        this.e = hc5Var.getCoroutineContext();
    }

    @Override // defpackage.hc5
    public final sa5 P() {
        return this.a;
    }

    @Override // defpackage.kb5
    public final m55 a() {
        return this.d;
    }

    @Override // defpackage.hc5
    public final zt0 b() {
        return (zt0) this.b.w();
    }

    @Override // defpackage.hc5
    public final px4 c() {
        return this.c.c();
    }

    @Override // defpackage.hc5
    public final px4 d() {
        return this.c.d();
    }

    @Override // defpackage.hc5
    public final wc5 e() {
        return this.c.e();
    }

    @Override // defpackage.hc5
    public final ub5 f() {
        return this.c.f();
    }

    @Override // defpackage.ga3
    public final y93 getCoroutineContext() {
        return this.e;
    }
}
