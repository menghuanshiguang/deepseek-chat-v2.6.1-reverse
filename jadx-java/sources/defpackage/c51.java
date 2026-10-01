package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class c51 implements mu4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ wd7 b;
    public final /* synthetic */ wd7 c;
    public final /* synthetic */ mu4 d;

    public /* synthetic */ c51(mu4 mu4Var, wd7 wd7Var, wd7 wd7Var2) {
        this.d = mu4Var;
        this.b = wd7Var;
        this.c = wd7Var2;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        mu4 mu4Var = this.d;
        wd7 wd7Var = this.c;
        wd7 wd7Var2 = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) wd7Var2.getValue()).booleanValue() && !((Boolean) wd7Var.getValue()).booleanValue()) {
                    wd7Var.setValue(Boolean.TRUE);
                    mu4Var.w();
                }
                return s4b.a;
            default:
                return new uy7((ev4) wd7Var2.getValue(), (ou4) wd7Var.getValue(), ((Number) mu4Var.w()).intValue());
        }
    }

    public /* synthetic */ c51(wd7 wd7Var, wd7 wd7Var2, mu4 mu4Var) {
        this.b = wd7Var;
        this.c = wd7Var2;
        this.d = mu4Var;
    }
}
