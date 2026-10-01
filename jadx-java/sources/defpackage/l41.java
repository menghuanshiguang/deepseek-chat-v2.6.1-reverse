package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class l41 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ou4 b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ l41(ou4 ou4Var, wd7 wd7Var, int i) {
        this.a = i;
        this.b = ou4Var;
        this.c = wd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.c;
        ou4 ou4Var = this.b;
        switch (i) {
            case 0:
                wd7Var.setValue(Boolean.FALSE);
                ou4Var.h(w31.a);
                return s4bVar;
            default:
                Boolean bool = Boolean.TRUE;
                wd7Var.setValue(bool);
                if (ou4Var != null) {
                    ou4Var.h(bool);
                }
                return s4bVar;
        }
    }
}
