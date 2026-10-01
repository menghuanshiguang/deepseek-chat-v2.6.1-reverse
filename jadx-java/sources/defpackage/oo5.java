package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class oo5 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ po5 b;

    public /* synthetic */ oo5(po5 po5Var, int i) {
        this.a = i;
        this.b = po5Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        po5 po5Var = this.b;
        nsa nsaVar = (nsa) obj;
        switch (i) {
            case 0:
                po5 po5Var2 = (po5) nsaVar;
                xmb xmbVar = po5Var.p;
                if (!gr5.b(po5Var2.o, xmbVar)) {
                    po5Var2.o = xmbVar;
                    po5Var2.c1();
                }
                return msa.b;
            default:
                po5Var.o = ((po5) nsaVar).p;
                return Boolean.FALSE;
        }
    }
}
