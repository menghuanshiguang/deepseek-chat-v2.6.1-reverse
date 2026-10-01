package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class rea implements cv4 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ vea b;
    public final /* synthetic */ gg7 c;
    public final /* synthetic */ mu4 d;

    public /* synthetic */ rea(gg7 gg7Var, vea veaVar, mu4 mu4Var) {
        this.c = gg7Var;
        this.b = veaVar;
        this.d = mu4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        gg7 gg7Var = this.c;
        boolean z = false;
        s4b s4bVar = s4b.a;
        mu4 mu4Var = this.d;
        vea veaVar = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                v6.i(veaVar, gg7Var, mu4Var, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 1:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous> (TablePreviewActivity.kt:291)");
                    }
                    v6.g(veaVar, f0c.O(-824902292, new rea(gg7Var, veaVar, mu4Var), yx4Var), yx4Var, 48);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous> (TablePreviewActivity.kt:292)");
                    }
                    wea weaVar = wea.INSTANCE;
                    boolean h = yx4Var2.h(veaVar);
                    gg7 gg7Var2 = this.c;
                    boolean h2 = yx4Var2.h(gg7Var2) | h | yx4Var2.f(mu4Var);
                    Object S = yx4Var2.S();
                    if (h2 || S == v23.a) {
                        S = new tx(veaVar, gg7Var2, mu4Var, 29);
                        yx4Var2.q0(S);
                    }
                    ufc.i(gg7Var2, weaVar, null, null, null, null, null, null, null, (ou4) S, yx4Var2, 48);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ rea(vea veaVar, gg7 gg7Var, mu4 mu4Var) {
        this.b = veaVar;
        this.c = gg7Var;
        this.d = mu4Var;
    }

    public /* synthetic */ rea(vea veaVar, gg7 gg7Var, mu4 mu4Var, int i) {
        this.b = veaVar;
        this.c = gg7Var;
        this.d = mu4Var;
    }
}
