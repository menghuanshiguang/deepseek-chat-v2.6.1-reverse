package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t50 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;

    public /* synthetic */ t50(int i, wd7 wd7Var) {
        this.a = i;
        this.b = wd7Var;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((ou4) wd7Var.getValue()).h(bool);
                return s4bVar;
            case 1:
                ((Boolean) obj).getClass();
                ((ou4) wd7Var.getValue()).h(d41.a);
                return s4bVar;
            case 2:
                ((l6b) wd7Var.getValue()).a.w();
                return s4bVar;
            case 3:
                float floatValue = ((Number) obj).floatValue();
                ou4 ou4Var = (ou4) wd7Var.getValue();
                if (ou4Var != null) {
                    ou4Var.h(new Float(floatValue));
                }
                return s4bVar;
            case 4:
                rr8 rr8Var = (rr8) obj;
                ou4 ou4Var2 = (ou4) wd7Var.getValue();
                if (ou4Var2 != null) {
                    ou4Var2.h(rr8Var);
                }
                return s4bVar;
            default:
                ((ou4) wd7Var.getValue()).h((rr8) obj);
                return s4bVar;
        }
    }
}
