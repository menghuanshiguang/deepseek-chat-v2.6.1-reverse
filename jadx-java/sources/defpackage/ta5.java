package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class ta5 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ou4 b;
    public final /* synthetic */ ou4 c;

    public /* synthetic */ ta5(ou4 ou4Var, ou4 ou4Var2, int i) {
        this.a = i;
        this.b = ou4Var;
        this.c = ou4Var2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        ou4 ou4Var = this.c;
        ou4 ou4Var2 = this.b;
        switch (i) {
            case 0:
                gq7 gq7Var = (gq7) obj;
                ou4Var2.h(gq7Var);
                ou4Var.h(gq7Var);
                return s4bVar;
            case 1:
                if (ou4Var2 != null) {
                    ou4Var2.h(obj);
                }
                ou4Var.h(obj);
                return s4bVar;
            case 2:
                ou4Var2.h(obj);
                ou4Var.h(obj);
                return s4bVar;
            case 3:
                ou4Var2.h(obj);
                ou4Var.h(obj);
                return s4bVar;
            default:
                n70 n70Var = (n70) obj;
                if (!(n70Var instanceof l70)) {
                    if (n70Var instanceof m70) {
                        if (ou4Var2 != null) {
                            ou4Var2.h(n70Var);
                            return s4bVar;
                        }
                        return s4bVar;
                    }
                    if (n70Var instanceof k70) {
                        if (ou4Var != null) {
                            ou4Var.h(n70Var);
                            return s4bVar;
                        }
                        return s4bVar;
                    }
                    if (!(n70Var instanceof j70)) {
                        l33.e();
                        return null;
                    }
                    return s4bVar;
                }
                return s4bVar;
        }
    }
}
