package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class z42 implements cv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ ib2 b;
    public final /* synthetic */ o32 c;
    public final /* synthetic */ zl4 d;
    public final /* synthetic */ ou1 e;
    public final /* synthetic */ oq1 f;
    public final /* synthetic */ tq1 g;
    public final /* synthetic */ dv4 h;

    public /* synthetic */ z42(ib2 ib2Var, o32 o32Var, zl4 zl4Var, ou1 ou1Var, oq1 oq1Var, tq1 tq1Var, dv4 dv4Var) {
        this.b = ib2Var;
        this.c = o32Var;
        this.d = zl4Var;
        this.e = ou1Var;
        this.f = oq1Var;
        this.g = tq1Var;
        this.h = dv4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.ChatPage.<anonymous>.<anonymous>.<anonymous> (ChatPage.kt:105)");
                    }
                    y08.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, yx4Var, 384);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                y08.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj, wy7.q(385));
                return s4bVar;
        }
    }

    public /* synthetic */ z42(ib2 ib2Var, o32 o32Var, zl4 zl4Var, ou1 ou1Var, oq1 oq1Var, tq1 tq1Var, dv4 dv4Var, int i) {
        this.b = ib2Var;
        this.c = o32Var;
        this.d = zl4Var;
        this.e = ou1Var;
        this.f = oq1Var;
        this.g = tq1Var;
        this.h = dv4Var;
    }
}
