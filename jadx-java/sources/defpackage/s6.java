package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s6 extends kr9 {
    public final c39 a;
    public final q08 b;
    public final q08 c;

    public s6(c39 c39Var, gq9 gq9Var, rr8 rr8Var) {
        this.a = c39Var;
        this.b = vo7.B(gq9Var);
        this.c = vo7.B(rr8Var);
    }

    @Override // defpackage.kr9
    public final kr9 a(pq9 pq9Var, gq9 gq9Var, long j, long j2, long j3) {
        q08 q08Var = this.b;
        zw7.x(this.a, j, j2, j3, !gr5.b((gq9) q08Var.getValue(), gq9Var));
        q08Var.setValue(gq9Var);
        return this;
    }

    @Override // defpackage.kr9
    public final rr8 c() {
        return (rr8) this.c.getValue();
    }

    @Override // defpackage.kr9
    public final boolean d() {
        return true;
    }

    @Override // defpackage.kr9
    public final c39 e() {
        return this.a;
    }

    @Override // defpackage.kr9
    public final kr9 h() {
        c39 c39Var = this.a;
        ug7.c(rp7.h(((rp7) ((q08) c39Var.e).getValue()).a, ((rp7) ((q08) c39Var.d).getValue()).a), ((hv9) ((q08) c39Var.b).getValue()).a);
        qq9 qq9Var = ((gq9) this.b.getValue()).q;
        q08 q08Var = qq9Var.i;
        xq9 xq9Var = (xq9) ((br9) q08Var.getValue()).b.getValue();
        va6 va6Var = qq9Var.b().b.f;
        if (va6Var != null) {
            w11.a0(va6Var.b());
            xq9Var.getClass();
            return uk7.a;
        }
        nl9.s("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
        return null;
    }

    @Override // defpackage.kr9
    public final void i(rr8 rr8Var) {
        this.c.setValue(rr8Var);
    }

    @Override // defpackage.kr9
    public final kr9 g(gq9 gq9Var) {
        return this;
    }
}
