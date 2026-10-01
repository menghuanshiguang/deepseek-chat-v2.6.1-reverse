package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class k8b implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x97 b;
    public final /* synthetic */ ou4 c;
    public final /* synthetic */ mu4 d;
    public final /* synthetic */ mr e;
    public final /* synthetic */ k2a f;
    public final /* synthetic */ k2a g;

    public /* synthetic */ k8b(x97 x97Var, ou4 ou4Var, mu4 mu4Var, mr mrVar, k2a k2aVar, k2a k2aVar2, int i) {
        this.a = i;
        this.b = x97Var;
        this.c = ou4Var;
        this.d = mu4Var;
        this.e = mrVar;
        this.f = k2aVar;
        this.g = k2aVar2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        boolean z = false;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:272)");
                    }
                    z33 z33Var = n63.a;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    w11.i(wa1.q(cl3Var.a.e, z33Var), f0c.O(1646548318, new k8b(this.b, this.c, this.d, this.e, this.f, this.g, 1), yx4Var), yx4Var, 56);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous>.<anonymous> (UserChatMessageCell.kt:275)");
                    }
                    k2a k2aVar = this.f;
                    int intValue3 = ((Number) k2aVar.getValue()).intValue();
                    k2a k2aVar2 = this.g;
                    int intValue4 = ((Number) k2aVar2.getValue()).intValue();
                    ou4 ou4Var = this.c;
                    boolean f = yx4Var2.f(ou4Var);
                    mu4 mu4Var = this.d;
                    boolean f2 = f | yx4Var2.f(mu4Var);
                    mr mrVar = this.e;
                    boolean h = f2 | yx4Var2.h(mrVar);
                    Object S = yx4Var2.S();
                    if (h || S == v23.a) {
                        S = new m7(ou4Var, mu4Var, mrVar, k2aVar, k2aVar2, 12);
                        yx4Var2.q0(S);
                    }
                    w2b.p(intValue3, intValue4, (ou4) S, this.b, yx4Var2, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }
}
