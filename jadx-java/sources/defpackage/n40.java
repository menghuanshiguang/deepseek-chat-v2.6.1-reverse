package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class n40 implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ x97 b;
    public final /* synthetic */ cv4 c;
    public final /* synthetic */ cv4 d;

    public /* synthetic */ n40(x97 x97Var, l03 l03Var, l03 l03Var2) {
        this.b = x97Var;
        this.c = l03Var;
        this.d = l03Var2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        cv4 cv4Var = this.d;
        cv4 cv4Var2 = this.c;
        x97 x97Var = this.b;
        yx4 yx4Var = (yx4) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageFooterV2.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:358)");
                    }
                    g99.r(x97Var, cv4Var2, cv4Var, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                num.getClass();
                g99.r(x97Var, cv4Var2, cv4Var, yx4Var, wy7.q(1));
                return s4bVar;
        }
    }

    public /* synthetic */ n40(x97 x97Var, cv4 cv4Var, cv4 cv4Var2, int i) {
        this.b = x97Var;
        this.c = cv4Var;
        this.d = cv4Var2;
    }
}
