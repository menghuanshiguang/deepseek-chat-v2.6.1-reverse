package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q99 extends up3 implements p33, gp7 {
    public pe A;
    public oe B;
    public boolean C;
    public aa9 q;
    public lv7 r;
    public boolean s;
    public cg4 t;
    public vc7 u;
    public fq0 v;
    public boolean w;
    public oe x;
    public z99 y;
    public np3 z;

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    @Override // defpackage.w97
    public final void R0() {
        oe oeVar;
        this.C = f1();
        e1();
        if (this.y == null) {
            aa9 aa9Var = this.q;
            if (this.w) {
                oeVar = this.B;
            } else {
                oeVar = this.x;
            }
            oe oeVar2 = oeVar;
            cg4 cg4Var = this.t;
            lv7 lv7Var = this.r;
            boolean z = this.s;
            boolean z2 = this.C;
            z99 z99Var = new z99(oeVar2, this.v, cg4Var, this.u, lv7Var, aa9Var, z, z2);
            b1(z99Var);
            this.y = z99Var;
        }
    }

    @Override // defpackage.w97
    public final void T0() {
        np3 np3Var = this.z;
        if (np3Var != null) {
            c1(np3Var);
        }
    }

    @Override // defpackage.w97
    public final void U0() {
        oe oeVar;
        boolean f1 = f1();
        if (this.C != f1) {
            this.C = f1;
            aa9 aa9Var = this.q;
            lv7 lv7Var = this.r;
            boolean z = this.w;
            if (z) {
                oeVar = this.B;
            } else {
                oeVar = this.x;
            }
            oe oeVar2 = oeVar;
            boolean z2 = this.s;
            g1(oeVar2, this.v, this.t, this.u, lv7Var, aa9Var, z, z2);
        }
    }

    public final void e1() {
        oe oeVar;
        np3 np3Var = this.z;
        if (np3Var == null) {
            if (this.w) {
                hp7.s(this, new ti7(18, this));
            }
            if (this.w) {
                oeVar = this.B;
            } else {
                oeVar = this.x;
            }
            if (oeVar != null) {
                up3 up3Var = oeVar.i;
                if (!up3Var.a.n) {
                    b1(up3Var);
                    this.z = up3Var;
                    return;
                }
                return;
            }
            return;
        }
        if (!((w97) np3Var).a.n) {
            b1(np3Var);
        }
    }

    public final boolean f1() {
        wa6 wa6Var;
        if (this.n) {
            wa6Var = kz0.E0(this).A;
        } else {
            wa6Var = wa6.a;
        }
        lv7 lv7Var = this.r;
        if (wa6Var == wa6.b && lv7Var != lv7.a) {
            return false;
        }
        return true;
    }

    public final void g1(oe oeVar, fq0 fq0Var, cg4 cg4Var, vc7 vc7Var, lv7 lv7Var, aa9 aa9Var, boolean z, boolean z2) {
        boolean z3;
        oe oeVar2;
        this.q = aa9Var;
        this.r = lv7Var;
        boolean z4 = true;
        if (this.w != z) {
            this.w = z;
            z3 = true;
        } else {
            z3 = false;
        }
        if (!gr5.b(this.x, oeVar)) {
            this.x = oeVar;
        } else {
            z4 = false;
        }
        if (z3 || (z4 && !z)) {
            np3 np3Var = this.z;
            if (np3Var != null) {
                c1(np3Var);
            }
            this.z = null;
            e1();
        }
        this.s = z2;
        this.t = cg4Var;
        this.u = vc7Var;
        this.v = fq0Var;
        boolean f1 = f1();
        this.C = f1;
        z99 z99Var = this.y;
        if (z99Var != null) {
            if (this.w) {
                oeVar2 = this.B;
            } else {
                oeVar2 = this.x;
            }
            z99Var.w1(oeVar2, fq0Var, cg4Var, vc7Var, lv7Var, aa9Var, z2, f1);
        }
    }

    @Override // defpackage.gp7
    public final void r0() {
        oe oeVar;
        pe peVar = (pe) kz0.e0(this, fx7.a);
        if (!gr5.b(peVar, this.A)) {
            this.A = peVar;
            this.B = null;
            np3 np3Var = this.z;
            if (np3Var != null) {
                c1(np3Var);
            }
            this.z = null;
            e1();
            z99 z99Var = this.y;
            if (z99Var != null) {
                aa9 aa9Var = this.q;
                lv7 lv7Var = this.r;
                if (this.w) {
                    oeVar = this.B;
                } else {
                    oeVar = this.x;
                }
                oe oeVar2 = oeVar;
                boolean z = this.s;
                boolean z2 = this.C;
                z99Var.w1(oeVar2, this.v, this.t, this.u, lv7Var, aa9Var, z, z2);
            }
        }
    }
}
