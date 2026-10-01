package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class nc0 implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ou4 c;
    public final /* synthetic */ String d;

    public /* synthetic */ nc0(boolean z, ou4 ou4Var, String str) {
        this.b = z;
        this.c = ou4Var;
        this.d = str;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        String str = this.d;
        ou4 ou4Var = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                e06.d(this.b, ou4Var, str, (yx4) obj, wy7.q(3073));
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:147)");
                    }
                    boolean z2 = this.b;
                    l03 O = f0c.O(-1257001125, new i30(z2, 7), yx4Var);
                    l03 O2 = f0c.O(1506549148, new u5(str, 10), yx4Var);
                    boolean g = yx4Var.g(z2) | yx4Var.f(ou4Var);
                    Object S = yx4Var.S();
                    if (g || S == v23.a) {
                        S = new mc0(z2, ou4Var, 3);
                        yx4Var.q0(S);
                    }
                    zo7.d(z2, true, O, O2, (mu4) S, null, yx4Var, 3504);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ nc0(boolean z, ou4 ou4Var, String str, int i) {
        this.b = z;
        this.c = ou4Var;
        this.d = str;
    }
}
