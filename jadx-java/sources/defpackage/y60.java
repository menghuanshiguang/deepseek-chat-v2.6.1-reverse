package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class y60 implements cv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ l2a b;
    public final /* synthetic */ mu4 c;
    public final /* synthetic */ rr2 d;
    public final /* synthetic */ pr2 e;

    public /* synthetic */ y60(l2a l2aVar, mu4 mu4Var, rr2 rr2Var, pr2 pr2Var) {
        this.b = l2aVar;
        this.c = mu4Var;
        this.d = rr2Var;
        this.e = pr2Var;
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantThinkingItem.<anonymous>.<anonymous> (AssistantThinkingItem.kt:39)");
                    }
                    vy0.U(this.b, this.c, this.d, this.e, yx4Var, 24576);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                vy0.U(this.b, this.c, this.d, this.e, (yx4) obj, wy7.q(24577));
                return s4bVar;
        }
    }

    public /* synthetic */ y60(l2a l2aVar, mu4 mu4Var, rr2 rr2Var, pr2 pr2Var, int i) {
        this.b = l2aVar;
        this.c = mu4Var;
        this.d = rr2Var;
        this.e = pr2Var;
    }
}
