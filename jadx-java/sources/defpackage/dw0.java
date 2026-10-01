package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dw0 extends w97 implements gp7, nr0, hz3 {
    public final fw0 o;
    public boolean p;
    public ou4 q;

    public dw0(fw0 fw0Var, ou4 ou4Var) {
        this.o = fw0Var;
        this.q = ou4Var;
        fw0Var.a = this;
    }

    @Override // defpackage.w97
    public final void S0() {
        b1();
    }

    @Override // defpackage.hz3
    public final void U() {
        b1();
    }

    @Override // defpackage.w97
    public final void U0() {
        b1();
    }

    @Override // defpackage.w97
    public final void V0() {
        b1();
    }

    public final void b1() {
        this.p = false;
        this.o.b = null;
        svb.N(this);
    }

    @Override // defpackage.nr0
    public final long c() {
        return w11.a0(kz0.C0(this, 4).c);
    }

    @Override // defpackage.nr0
    public final pq3 getDensity() {
        return kz0.E0(this).z;
    }

    @Override // defpackage.nr0
    public final wa6 getLayoutDirection() {
        return kz0.E0(this).A;
    }

    @Override // defpackage.gp7
    public final void r0() {
        b1();
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        boolean z = this.p;
        fw0 fw0Var = this.o;
        if (!z) {
            fw0Var.b = null;
            hp7.s(this, new x8(4, this, fw0Var));
            if (fw0Var.b != null) {
                this.p = true;
            } else {
                throw wa1.t("DrawResult not defined, did you forget to call onDraw?");
            }
        }
        ((ou4) fw0Var.b.b).h(mb6Var);
    }

    @Override // defpackage.w97
    public final void T0() {
    }
}
