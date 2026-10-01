package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bg4 extends yf4 implements d2b {
    public final yf4 d;
    public final p76 e;

    public bg4(yf4 yf4Var, p76 p76Var) {
        super(yf4Var.b, yf4Var.c);
        this.d = yf4Var;
        this.e = p76Var;
    }

    @Override // defpackage.p76
    /* renamed from: Q */
    public final p76 W(u76 u76Var) {
        u76Var.getClass();
        return new bg4(this.d, this.e);
    }

    @Override // defpackage.u5b
    public final u5b V(boolean z) {
        return el7.L(this.d.V(z), this.e.S().V(z));
    }

    @Override // defpackage.u5b
    public final u5b W(u76 u76Var) {
        u76Var.getClass();
        return new bg4(this.d, this.e);
    }

    @Override // defpackage.u5b
    public final u5b b0(g0b g0bVar) {
        return el7.L(this.d.b0(g0bVar), this.e);
    }

    @Override // defpackage.d2b
    public final p76 g() {
        return this.e;
    }

    @Override // defpackage.yf4
    public final nu9 m0() {
        return this.d.m0();
    }

    @Override // defpackage.yf4
    public final String o0(lr3 lr3Var, lr3 lr3Var2) {
        or3 or3Var = lr3Var2.a.m;
        d56 d56Var = pr3.Y[11];
        if (((Boolean) or3Var.a).booleanValue()) {
            return lr3Var.T(this.e);
        }
        return this.d.o0(lr3Var, lr3Var2);
    }

    @Override // defpackage.d2b
    public final u5b s() {
        return this.d;
    }

    @Override // defpackage.yf4
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.e + ")] " + this.d;
    }
}
