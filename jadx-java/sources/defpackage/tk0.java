package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class tk0 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bla b;
    public final /* synthetic */ ou4 c;

    public /* synthetic */ tk0(bla blaVar, ou4 ou4Var, int i) {
        this.a = i;
        this.b = blaVar;
        this.c = ou4Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        ou4 ou4Var = this.c;
        bla blaVar = this.b;
        switch (i) {
            case 0:
                wka wkaVar = (wka) obj;
                if (blaVar != null) {
                    blaVar.a.setValue(wkaVar);
                }
                if (ou4Var != null) {
                    ou4Var.h(wkaVar);
                }
                return s4b.a;
            default:
                blaVar.c.add(ou4Var);
                return new yg0(19, blaVar, ou4Var);
        }
    }
}
