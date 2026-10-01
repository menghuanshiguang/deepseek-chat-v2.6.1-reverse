package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class of2 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gh2 b;

    public /* synthetic */ of2(gh2 gh2Var, int i) {
        this.a = i;
        this.b = gh2Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        Object value;
        int i = this.a;
        s4b s4bVar = s4b.a;
        gh2 gh2Var = this.b;
        switch (i) {
            case 0:
                gh2 gh2Var2 = this.b;
                return new q32(gh2Var2.b, gh2Var2.l, new tc(0, gh2Var2, gh2.class, "getCurrentSessionModel", "getCurrentSessionModel()Lcom/deepseek/chat/domain/chat/model/AppChatSession;", 0, 0, 19), gh2Var2.j);
            case 1:
                return gh2Var.V();
            case 2:
                return Boolean.valueOf(!((gj2) gh2Var.a0().j.getValue()).a.m().isEmpty());
            case 3:
                return new ls1((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), gh2Var.d, (q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null), (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null));
            case 4:
                return gh2Var.V();
            case 5:
                return (z27) gh2Var.H.getValue();
            case 6:
                return Boolean.valueOf(gh2Var.c.c());
            case 7:
                return Boolean.valueOf(gh2Var.c.a());
            case 8:
                return zj3.W(gh2Var.f).a;
            case 9:
                gh2 gh2Var3 = this.b;
                return new wi2(gh2Var3.b, new tc(0, gh2Var3, gh2.class, "getCurrentSessionModel", "getCurrentSessionModel()Lcom/deepseek/chat/domain/chat/model/AppChatSession;", 0, 0, 20), new of2(gh2Var3, 6), new of2(gh2Var3, 7));
            case 10:
                return new fj2((wi2) gh2Var.q.getValue());
            case 11:
                gh2 gh2Var4 = this.b;
                return new b72(gh2Var4.b, gh2Var4.l, new tc(0, gh2Var4, gh2.class, "getCurrentSessionModel", "getCurrentSessionModel()Lcom/deepseek/chat/domain/chat/model/AppChatSession;", 0, 0, 21), new of2(gh2Var4, 5), new pf2(gh2Var4, 0), gh2Var4.F, gh2Var4.j);
            case 12:
                zm6 zm6Var = gh2.L;
                return gh2Var.a0().o().a.m();
            case 13:
                zm6 zm6Var2 = gh2.L;
                gh2Var.a0().t();
                return s4bVar;
            case 14:
                zm6 zm6Var3 = gh2.L;
                return gh2Var.a0().o().a.m();
            case 15:
                zm6 zm6Var4 = gh2.L;
                return gh2Var.a0().o().a.m();
            default:
                b72 c0 = gh2Var.c0();
                if (gr5.b(c0.i.getValue(), x17.a)) {
                    n2a n2aVar = c0.h;
                    do {
                        value = n2aVar.getValue();
                    } while (!n2aVar.i(value, t17.a));
                }
                gh2Var.k(u82.a);
                return s4bVar;
        }
    }
}
