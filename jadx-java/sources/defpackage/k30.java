package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class k30 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ou4 b;
    public final /* synthetic */ mr c;

    public /* synthetic */ k30(mr mrVar, ou4 ou4Var) {
        this.a = 10;
        this.c = mrVar;
        this.b = ou4Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        mr mrVar = this.c;
        ou4 ou4Var = this.b;
        switch (i) {
            case 0:
                ou4Var.h(new jg2(mrVar, true));
                return s4bVar;
            case 1:
                ou4Var.h(new y82(mrVar));
                return s4bVar;
            case 2:
                ou4Var.h(new jg2(mrVar, true));
                return s4bVar;
            case 3:
                ou4Var.h(new jg2(mrVar, false));
                return s4bVar;
            case 4:
                ou4Var.h(new q82(mrVar, "footer"));
                return s4bVar;
            case 5:
                ou4Var.h(new tf2(mrVar));
                return s4bVar;
            case 6:
                ou4Var.h(new dg2(mrVar));
                return s4bVar;
            case 7:
                ou4Var.h(new tf2(mrVar));
                return s4bVar;
            case 8:
                ou4Var.h(new c42(mrVar, "menu"));
                return s4bVar;
            case 9:
                ou4Var.h(new q82(mrVar, "menu"));
                return s4bVar;
            case 10:
                if (mrVar instanceof fy) {
                    ou4Var.h(new eg2((fy) mrVar));
                }
                return s4bVar;
            default:
                ou4Var.h(new y82(mrVar));
                return s4bVar;
        }
    }

    public /* synthetic */ k30(ou4 ou4Var, mr mrVar, int i) {
        this.a = i;
        this.b = ou4Var;
        this.c = mrVar;
    }
}
