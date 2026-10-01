package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class em7 extends vp3 implements sg3 {
    public final nu9 b;

    public em7(nu9 nu9Var) {
        this.b = nu9Var;
    }

    @Override // defpackage.vp3, defpackage.p76
    public final boolean P() {
        return false;
    }

    @Override // defpackage.nu9, defpackage.u5b
    public final u5b b0(g0b g0bVar) {
        return new em7(this.b.b0(g0bVar));
    }

    @Override // defpackage.sg3
    public final u5b m(p76 p76Var) {
        u5b S = p76Var.S();
        if (!c2b.f(S) && !c2b.e(S)) {
            return S;
        }
        if (S instanceof nu9) {
            nu9 nu9Var = (nu9) S;
            nu9 V = nu9Var.V(false);
            if (!c2b.f(nu9Var)) {
                return V;
            }
            return new em7(V);
        }
        if (S instanceof yf4) {
            yf4 yf4Var = (yf4) S;
            nu9 nu9Var2 = yf4Var.b;
            nu9 V2 = nu9Var2.V(false);
            if (c2b.f(nu9Var2)) {
                V2 = new em7(V2);
            }
            nu9 nu9Var3 = yf4Var.c;
            nu9 V3 = nu9Var3.V(false);
            if (c2b.f(nu9Var3)) {
                V3 = new em7(V3);
            }
            return el7.L(kz0.m0(V2, V3), el7.w(S));
        }
        l33.e();
        return null;
    }

    @Override // defpackage.nu9
    /* renamed from: m0 */
    public final nu9 V(boolean z) {
        if (z) {
            return this.b.V(true);
        }
        return this;
    }

    @Override // defpackage.sg3
    public final boolean o() {
        return true;
    }

    @Override // defpackage.nu9
    /* renamed from: o0 */
    public final nu9 b0(g0b g0bVar) {
        return new em7(this.b.b0(g0bVar));
    }

    @Override // defpackage.vp3
    public final nu9 u0() {
        return this.b;
    }

    @Override // defpackage.vp3
    public final vp3 y0(nu9 nu9Var) {
        return new em7(nu9Var);
    }
}
