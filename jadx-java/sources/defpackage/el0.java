package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class el0 implements ou4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ el0(mu4 mu4Var, boolean z, mu4 mu4Var2, boolean z2) {
        this.d = mu4Var;
        this.b = z;
        this.e = mu4Var2;
        this.c = z2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.d;
        boolean z = this.c;
        Object obj3 = this.e;
        boolean z2 = this.b;
        switch (i2) {
            case 0:
                x9 x9Var = (x9) obj;
                boolean z3 = !z2;
                l03 l03Var = new l03(new gl0(0, z, z2), true, -1415041455);
                x9Var.getClass();
                x9Var.d((mu4) obj2, z3, 2, l03Var);
                x9Var.d((mu4) obj3, z3, 1, new l03(new gl0(1, z2, z), true, -1342353789));
                return s4bVar;
            case 1:
                tu1 tu1Var = (tu1) obj2;
                ou4 ou4Var = (ou4) obj3;
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                if (booleanValue != z2) {
                    JSONObject A = wa1.A(z ? 1 : 0, "chat_session_id", tu1Var.b(), "chat_is_edit_mode");
                    A.put("is_enabled", booleanValue ? 1 : 0);
                    tw.a.p("search_toggle", A);
                    yr0.T("user_click", booleanValue);
                    ou4Var.h(bool);
                }
                return s4bVar;
            default:
                l45 l45Var = (l45) obj3;
                mu4 mu4Var = (mu4) obj2;
                ((Boolean) obj).getClass();
                if (z2) {
                    if (z) {
                        i = 22;
                    } else {
                        i = 21;
                    }
                    l45Var.a(i);
                }
                mu4Var.w();
                return s4bVar;
        }
    }

    public /* synthetic */ el0(boolean z, tu1 tu1Var, boolean z2, ou4 ou4Var) {
        this.b = z;
        this.d = tu1Var;
        this.c = z2;
        this.e = ou4Var;
    }

    public /* synthetic */ el0(boolean z, l45 l45Var, boolean z2, mu4 mu4Var) {
        this.b = z;
        this.e = l45Var;
        this.c = z2;
        this.d = mu4Var;
    }
}
