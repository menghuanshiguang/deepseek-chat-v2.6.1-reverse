package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class co4 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gw9 b;

    public /* synthetic */ co4(gw9 gw9Var, int i) {
        this.a = i;
        this.b = gw9Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        mu4 mu4Var;
        int i = this.a;
        gw9 gw9Var = this.b;
        switch (i) {
            case 0:
                bo4[] bo4VarArr = bo4.b;
                return new bo4(rv6.H(gw9Var.d.f() * (gw9Var.a + 1)) - 2);
            default:
                if (!((Boolean) gw9Var.m.getValue()).booleanValue() && (mu4Var = gw9Var.b) != null) {
                    mu4Var.w();
                }
                return s4b.a;
        }
    }
}
