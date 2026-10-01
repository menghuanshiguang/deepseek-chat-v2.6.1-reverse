package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class su9 extends vp3 implements d2b {
    public final nu9 b;
    public final p76 c;

    public su9(nu9 nu9Var, p76 p76Var) {
        this.b = nu9Var;
        this.c = p76Var;
    }

    @Override // defpackage.vp3, defpackage.p76
    /* renamed from: Q */
    public final p76 W(u76 u76Var) {
        u76Var.getClass();
        return new su9(this.b, this.c);
    }

    @Override // defpackage.vp3, defpackage.u5b
    public final u5b W(u76 u76Var) {
        u76Var.getClass();
        return new su9(this.b, this.c);
    }

    @Override // defpackage.d2b
    public final p76 g() {
        return this.c;
    }

    @Override // defpackage.nu9
    /* renamed from: m0 */
    public final nu9 V(boolean z) {
        return (nu9) el7.L(this.b.V(z), this.c.S().V(z));
    }

    @Override // defpackage.nu9
    /* renamed from: o0 */
    public final nu9 b0(g0b g0bVar) {
        return (nu9) el7.L(this.b.b0(g0bVar), this.c);
    }

    @Override // defpackage.d2b
    public final u5b s() {
        return this.b;
    }

    @Override // defpackage.nu9
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.c + ")] " + this.b;
    }

    @Override // defpackage.vp3
    public final nu9 u0() {
        return this.b;
    }

    @Override // defpackage.vp3
    /* renamed from: w0 */
    public final nu9 Q(u76 u76Var) {
        u76Var.getClass();
        return new su9(this.b, this.c);
    }

    @Override // defpackage.vp3
    public final vp3 y0(nu9 nu9Var) {
        return new su9(nu9Var, this.c);
    }
}
