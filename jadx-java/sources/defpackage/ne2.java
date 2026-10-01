package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ne2 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ou4 b;

    public /* synthetic */ ne2(ou4 ou4Var, int i) {
        this.a = 0;
        this.b = ou4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        ou4 ou4Var = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                f1b.A(ou4Var, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 1:
                ou4Var.h(new ca2((String) obj, ((Boolean) obj2).booleanValue()));
                return s4bVar;
            default:
                ou4Var.h(obj);
                return s4bVar;
        }
    }

    public /* synthetic */ ne2(ou4 ou4Var, int i, byte b) {
        this.a = i;
        this.b = ou4Var;
    }
}
