package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lw8 implements mh6 {
    public final /* synthetic */ bh6 a;
    public final /* synthetic */ ks8 b;
    public final /* synthetic */ ga3 c;
    public final /* synthetic */ bh6 d;
    public final /* synthetic */ sl1 e;
    public final /* synthetic */ le7 f;
    public final /* synthetic */ cv4 g;

    public lw8(bh6 bh6Var, ks8 ks8Var, ga3 ga3Var, bh6 bh6Var2, sl1 sl1Var, le7 le7Var, cv4 cv4Var) {
        this.a = bh6Var;
        this.b = ks8Var;
        this.c = ga3Var;
        this.d = bh6Var2;
        this.e = sl1Var;
        this.f = le7Var;
        this.g = cv4Var;
    }

    @Override // defpackage.mh6
    public final void e(ph6 ph6Var, bh6 bh6Var) {
        bh6 bh6Var2 = this.a;
        ks8 ks8Var = this.b;
        e93 e93Var = null;
        if (bh6Var == bh6Var2) {
            ks8Var.a = zj3.f0(this.c, null, 0, new cd4(this.f, this.g, e93Var, 21), 3);
            return;
        }
        if (bh6Var == this.d) {
            uu5 uu5Var = (uu5) ks8Var.a;
            if (uu5Var != null) {
                uu5Var.b(null);
            }
            ks8Var.a = null;
        }
        if (bh6Var == bh6.ON_DESTROY) {
            this.e.i(s4b.a);
        }
    }
}
