package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class yz1 implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ yu4 e;

    public /* synthetic */ yz1(String str, l03 l03Var, boolean z, boolean z2) {
        this.d = str;
        this.e = l03Var;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        boolean z2 = false;
        yu4 yu4Var = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                mu4 mu4Var = (mu4) obj3;
                ou4 ou4Var = (ou4) yu4Var;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:171)");
                    }
                    String w = ty7.w(R.string.message_search_button, yx4Var);
                    boolean z3 = this.b;
                    boolean z4 = this.c;
                    if (z3 && z4) {
                        z2 = true;
                    }
                    l03 O = f0c.O(869109330, new gl0(2, z3, z4), yx4Var);
                    l03 O2 = f0c.O(-1943834541, new u5(w, 9), yx4Var);
                    boolean g = yx4Var.g(z4) | yx4Var.f(mu4Var) | yx4Var.g(z3) | yx4Var.f(ou4Var);
                    Object S = yx4Var.S();
                    if (g || S == v23.a) {
                        S = new rz1(z4, mu4Var, z3, ou4Var);
                        yx4Var.q0(S);
                    }
                    zo7.d(z2, z4, O, O2, (mu4) S, null, yx4Var, 3456);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                String str = (String) obj3;
                l03 l03Var = (l03) yu4Var;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTabLayer.<anonymous>.<anonymous> (ModelCapsuleTab.kt:284)");
                    }
                    s77.b(str, l03Var, this.b, this.c, f1b.n0(u97.a, l77.j), yx4Var2, 24576);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ yz1(boolean z, boolean z2, mu4 mu4Var, ou4 ou4Var) {
        this.b = z;
        this.c = z2;
        this.d = mu4Var;
        this.e = ou4Var;
    }
}
