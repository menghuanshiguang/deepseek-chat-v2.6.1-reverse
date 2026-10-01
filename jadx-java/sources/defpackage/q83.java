package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class q83 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tu1 b;
    public final /* synthetic */ mr c;

    public /* synthetic */ q83(tu1 tu1Var, mr mrVar, int i) {
        this.a = i;
        this.b = tu1Var;
        this.c = mrVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        mr mrVar = this.c;
        tu1 tu1Var = this.b;
        switch (i) {
            case 0:
                tu1Var.e(mrVar, "menu");
                return s4bVar;
            case 1:
                tu1Var.e(mrVar, "menu");
                return s4bVar;
            case 2:
                tu1Var.e(mrVar, "menu");
                return s4bVar;
            default:
                int w = mrVar.w();
                String b = tu1Var.b();
                JSONObject A = wa1.A(w, "chat_session_id", b, "chat_message_id");
                A.put("full_chat_message_id", b + ":" + w);
                tw.a.p("message_expand_button_show", A);
                return s4bVar;
        }
    }
}
