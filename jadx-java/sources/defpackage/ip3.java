package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ip3 extends vp3 implements sg3, v09 {
    public final nu9 b;
    public final boolean c;

    public ip3(nu9 nu9Var, boolean z) {
        this.b = nu9Var;
        this.c = z;
    }

    @Override // defpackage.vp3, defpackage.p76
    public final boolean P() {
        return false;
    }

    @Override // defpackage.sg3
    public final u5b m(p76 p76Var) {
        u5b S = p76Var.S();
        ip3 x = ai0.x(S, this.c);
        if (x != null) {
            return x;
        }
        nu9 u = ou7.u(S);
        if (u != null) {
            return u;
        }
        return S.V(false);
    }

    @Override // defpackage.nu9
    /* renamed from: m0 */
    public final nu9 V(boolean z) {
        if (z) {
            return this.b.V(z);
        }
        return this;
    }

    @Override // defpackage.sg3
    public final boolean o() {
        nu9 nu9Var = this.b;
        nu9Var.M();
        if (nu9Var.M().a() instanceof k1b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.nu9
    /* renamed from: o0 */
    public final nu9 b0(g0b g0bVar) {
        return new ip3(this.b.b0(g0bVar), this.c);
    }

    @Override // defpackage.nu9
    public final String toString() {
        return this.b + " & Any";
    }

    @Override // defpackage.vp3
    public final nu9 u0() {
        return this.b;
    }

    @Override // defpackage.vp3
    public final vp3 y0(nu9 nu9Var) {
        return new ip3(nu9Var, this.c);
    }
}
