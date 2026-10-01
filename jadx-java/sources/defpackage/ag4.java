package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ag4 extends yf4 implements sg3 {
    @Override // defpackage.p76
    /* renamed from: Q */
    public final p76 W(u76 u76Var) {
        u76Var.getClass();
        return new yf4(this.b, this.c);
    }

    @Override // defpackage.u5b
    public final u5b V(boolean z) {
        return kz0.m0(this.b.V(z), this.c.V(z));
    }

    @Override // defpackage.u5b
    public final u5b W(u76 u76Var) {
        u76Var.getClass();
        return new yf4(this.b, this.c);
    }

    @Override // defpackage.u5b
    public final u5b b0(g0b g0bVar) {
        return kz0.m0(this.b.b0(g0bVar), this.c.b0(g0bVar));
    }

    @Override // defpackage.sg3
    public final u5b m(p76 p76Var) {
        u5b m0;
        u5b S = p76Var.S();
        if (S instanceof yf4) {
            m0 = S;
        } else if (S instanceof nu9) {
            nu9 nu9Var = (nu9) S;
            m0 = kz0.m0(nu9Var, nu9Var.V(true));
        } else {
            l33.e();
            return null;
        }
        return el7.L(m0, el7.w(S));
    }

    @Override // defpackage.yf4
    public final nu9 m0() {
        return this.b;
    }

    @Override // defpackage.sg3
    public final boolean o() {
        nu9 nu9Var = this.b;
        if ((nu9Var.M().a() instanceof k1b) && gr5.b(nu9Var.M(), this.c.M())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.yf4
    public final String o0(lr3 lr3Var, lr3 lr3Var2) {
        boolean l = lr3Var2.a.l();
        nu9 nu9Var = this.c;
        nu9 nu9Var2 = this.b;
        if (l) {
            return "(" + lr3Var.T(nu9Var2) + ".." + lr3Var.T(nu9Var) + ')';
        }
        return lr3Var.C(lr3Var.T(nu9Var2), lr3Var.T(nu9Var), M().i());
    }

    @Override // defpackage.yf4
    public final String toString() {
        return "(" + this.b + ".." + this.c + ')';
    }
}
