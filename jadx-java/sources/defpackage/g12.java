package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g12 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ g12(wd7 wd7Var, wd7 wd7Var2, int i) {
        this.a = i;
        this.b = wd7Var;
        this.c = wd7Var2;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.c;
        wd7 wd7Var2 = this.b;
        switch (i) {
            case 0:
                cs csVar = (cs) obj;
                if (gr5.b(csVar, cs.b)) {
                    a5a a5aVar = n12.a;
                    ((mu4) wd7Var2.getValue()).w();
                    return s4bVar;
                }
                if (gr5.b(csVar, cs.a)) {
                    a5a a5aVar2 = n12.a;
                    ((mu4) wd7Var.getValue()).w();
                    return s4bVar;
                }
                l33.e();
                return null;
            case 1:
                if (gr5.b((pa2) obj, pa2.c)) {
                    Boolean bool = Boolean.FALSE;
                    wd7Var2.setValue(bool);
                    wd7Var.setValue(bool);
                }
                return s4bVar;
            default:
                hq5 hq5Var = (hq5) obj;
                if (hq5Var instanceof uy3) {
                    Boolean bool2 = Boolean.FALSE;
                    wd7Var2.setValue(bool2);
                    wd7Var.setValue(bool2);
                } else if ((hq5Var instanceof vy3) || (hq5Var instanceof ty3)) {
                    wd7Var2.setValue(Boolean.FALSE);
                }
                return s4bVar;
        }
    }
}
