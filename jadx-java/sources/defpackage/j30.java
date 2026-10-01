package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class j30 implements ou4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ mu4 b;
    public final /* synthetic */ ou4 c;

    public /* synthetic */ j30(mu4 mu4Var, ou4 ou4Var) {
        this.b = mu4Var;
        this.c = ou4Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        ou4 ou4Var = this.c;
        mu4 mu4Var = this.b;
        switch (i) {
            case 0:
                mg2 mg2Var = (mg2) obj;
                if (mg2Var instanceof lg2) {
                    lg2 lg2Var = (lg2) mg2Var;
                    ou4Var.h(new lg2(lg2Var.a, lg2Var.b, lg2Var.c, lg2Var.d, (xh2) mu4Var.w()));
                } else {
                    ou4Var.h(mg2Var);
                }
                return s4bVar;
            default:
                b37 b37Var = (b37) obj;
                if (gr5.b(b37Var, b37.a)) {
                    mu4Var.w();
                    return s4bVar;
                }
                if (gr5.b(b37Var, b37.b)) {
                    ou4Var.h(b37Var);
                    return s4bVar;
                }
                l33.e();
                return null;
        }
    }

    public /* synthetic */ j30(ou4 ou4Var, mu4 mu4Var) {
        this.c = ou4Var;
        this.b = mu4Var;
    }
}
