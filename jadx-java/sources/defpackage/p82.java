package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class p82 implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ ib2 b;
    public final /* synthetic */ o32 c;
    public final /* synthetic */ ou1 d;
    public final /* synthetic */ oq1 e;

    public /* synthetic */ p82(ib2 ib2Var, o32 o32Var, ou1 ou1Var, oq1 oq1Var) {
        this.b = ib2Var;
        this.c = o32Var;
        this.d = ou1Var;
        this.e = oq1Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ws7.m(this.b, this.c, this.d, this.e, (yx4) obj, wy7.q(1));
                return s4bVar;
            default:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.ChatScaffold.<anonymous>.<anonymous> (ChatScaffold.kt:82)");
                    }
                    ws7.m(this.b, this.c, this.d, this.e, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ p82(ib2 ib2Var, o32 o32Var, ou1 ou1Var, oq1 oq1Var, int i) {
        this.b = ib2Var;
        this.c = o32Var;
        this.d = ou1Var;
        this.e = oq1Var;
    }
}
