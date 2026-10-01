package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class h30 implements cv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ mr b;
    public final /* synthetic */ ns c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ ou4 e;
    public final /* synthetic */ ou4 f;
    public final /* synthetic */ mu4 g;
    public final /* synthetic */ z27 h;
    public final /* synthetic */ v87 i;
    public final /* synthetic */ d37 j;
    public final /* synthetic */ Object k;

    public /* synthetic */ h30(mr mrVar, ns nsVar, boolean z, no4 no4Var, ou4 ou4Var, mu4 mu4Var, ou4 ou4Var2, z27 z27Var, v87 v87Var, d37 d37Var) {
        this.b = mrVar;
        this.c = nsVar;
        this.d = z;
        this.k = no4Var;
        this.e = ou4Var;
        this.g = mu4Var;
        this.f = ou4Var2;
        this.h = z27Var;
        this.i = v87Var;
        this.j = d37Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj3 = this.k;
        switch (i) {
            case 0:
                no4 no4Var = (no4) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous> (AssistantChatMessageCell.kt:263)");
                    }
                    ou4 ou4Var = this.e;
                    boolean f = yx4Var.f(ou4Var);
                    mu4 mu4Var = this.g;
                    boolean f2 = f | yx4Var.f(mu4Var);
                    Object S = yx4Var.S();
                    Object obj4 = v23.a;
                    if (f2 || S == obj4) {
                        S = new j30(ou4Var, mu4Var);
                        yx4Var.q0(S);
                    }
                    ou4 ou4Var2 = (ou4) S;
                    boolean f3 = yx4Var.f(ou4Var);
                    mr mrVar = this.b;
                    boolean h = f3 | yx4Var.h(mrVar);
                    Object S2 = yx4Var.S();
                    if (h || S2 == obj4) {
                        S2 = new k30(ou4Var, mrVar, 0);
                        yx4Var.q0(S2);
                    }
                    g99.a(mrVar, this.c, this.d, no4Var, ou4Var2, this.f, (mu4) S2, this.h, u97.a, this.i, this.j, yx4Var, 100663296);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                g99.q(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (xy) obj3, (yx4) obj, wy7.q(817889281));
                return s4bVar;
        }
    }

    public /* synthetic */ h30(mr mrVar, ns nsVar, boolean z, ou4 ou4Var, ou4 ou4Var2, mu4 mu4Var, z27 z27Var, v87 v87Var, d37 d37Var, xy xyVar, int i) {
        this.b = mrVar;
        this.c = nsVar;
        this.d = z;
        this.e = ou4Var;
        this.f = ou4Var2;
        this.g = mu4Var;
        this.h = z27Var;
        this.i = v87Var;
        this.j = d37Var;
        this.k = xyVar;
    }
}
