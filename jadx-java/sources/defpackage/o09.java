package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class o09 implements sw3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s09 b;

    public /* synthetic */ o09(s09 s09Var, int i) {
        this.a = i;
        this.b = s09Var;
    }

    @Override // defpackage.sw3
    public final double a(double d) {
        int i = this.a;
        s09 s09Var = this.b;
        switch (i) {
            case 0:
                return cx7.k(s09Var.k.a(d), s09Var.e, s09Var.f);
            default:
                return s09Var.n.a(cx7.k(d, s09Var.e, s09Var.f));
        }
    }
}
