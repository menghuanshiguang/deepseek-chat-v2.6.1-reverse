package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nx3 extends w97 implements nsa, ox3, ta6 {
    public final ou4 o;
    public nx3 p;
    public ox3 q;
    public long r;

    public nx3(ig igVar, int i) {
        this.o = (i & 2) != 0 ? null : igVar;
        this.r = 0L;
    }

    @Override // defpackage.ox3
    public final void E(hx3 hx3Var) {
        ga gaVar = new ga(12, hx3Var);
        if (gaVar.h(this) != msa.a) {
            return;
        }
        zu7.F(this, gaVar);
    }

    @Override // defpackage.ox3
    public final boolean M0(hx3 hx3Var) {
        nx3 nx3Var = this.p;
        if (nx3Var == null) {
            ox3 ox3Var = this.q;
            if (ox3Var != null) {
                return ox3Var.M0(hx3Var);
            }
            return false;
        }
        return nx3Var.M0(hx3Var);
    }

    @Override // defpackage.w97
    public final void T0() {
        this.q = null;
        this.p = null;
    }

    @Override // defpackage.ox3
    public final void j0(hx3 hx3Var) {
        ox3 ox3Var = this.q;
        if (ox3Var != null) {
            ox3Var.j0(hx3Var);
        }
        nx3 nx3Var = this.p;
        if (nx3Var != null) {
            nx3Var.j0(hx3Var);
        }
        this.p = null;
    }

    @Override // defpackage.nsa
    public final Object k() {
        return d2c.l;
    }

    @Override // defpackage.hw6
    public final void n(long j) {
        this.r = j;
    }

    @Override // defpackage.ox3
    public final void r(hx3 hx3Var) {
        ox3 ox3Var = this.q;
        if (ox3Var == null) {
            nx3 nx3Var = this.p;
            if (nx3Var != null) {
                nx3Var.r(hx3Var);
                return;
            }
            return;
        }
        ox3Var.r(hx3Var);
    }

    @Override // defpackage.ox3
    public final void s0(hx3 hx3Var) {
        ox3 ox3Var = this.q;
        if (ox3Var == null) {
            nx3 nx3Var = this.p;
            if (nx3Var != null) {
                nx3Var.s0(hx3Var);
                return;
            }
            return;
        }
        ox3Var.s0(hx3Var);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [ks8, java.lang.Object] */
    @Override // defpackage.ox3
    public final void t0(hx3 hx3Var) {
        nsa nsaVar;
        nx3 nx3Var;
        nx3 nx3Var2 = this.p;
        if (nx3Var2 != null && f0c.s(nx3Var2, zl0.C(hx3Var))) {
            nx3Var = nx3Var2;
        } else {
            if (!this.a.n) {
                nsaVar = null;
            } else {
                ?? obj = new Object();
                zu7.F(this, new ri(obj, this, hx3Var, 5));
                nsaVar = (nsa) obj.a;
            }
            nx3Var = (nx3) nsaVar;
        }
        if (nx3Var != null && nx3Var2 == null) {
            nx3Var.r(hx3Var);
            nx3Var.t0(hx3Var);
            ox3 ox3Var = this.q;
            if (ox3Var != null) {
                ox3Var.j0(hx3Var);
            }
        } else if (nx3Var == null && nx3Var2 != null) {
            ox3 ox3Var2 = this.q;
            if (ox3Var2 != null) {
                ox3Var2.r(hx3Var);
                ox3Var2.t0(hx3Var);
            }
            nx3Var2.j0(hx3Var);
        } else if (!gr5.b(nx3Var, nx3Var2)) {
            if (nx3Var != null) {
                nx3Var.r(hx3Var);
                nx3Var.t0(hx3Var);
            }
            if (nx3Var2 != null) {
                nx3Var2.j0(hx3Var);
            }
        } else if (nx3Var != null) {
            nx3Var.t0(hx3Var);
        } else {
            ox3 ox3Var3 = this.q;
            if (ox3Var3 != null) {
                ox3Var3.t0(hx3Var);
            }
        }
        this.p = nx3Var;
    }

    @Override // defpackage.ta6
    public final /* synthetic */ void j(va6 va6Var) {
    }
}
