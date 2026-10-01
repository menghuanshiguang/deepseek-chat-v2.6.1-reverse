package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class n30 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xx6 b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ n30(xx6 xx6Var, wd7 wd7Var, int i) {
        this.a = i;
        this.b = xx6Var;
        this.c = wd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.c;
        xx6 xx6Var = this.b;
        switch (i) {
            case 0:
                y30.b(wd7Var, false);
                xx6Var.c();
                return s4bVar;
            case 1:
                xx6Var.c();
                wd7Var.setValue(Boolean.TRUE);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("sidebar_click_position", "rename");
                jSONObject.put("interaction_type", "click");
                tw.a.p("side_bar_session_menu_click", jSONObject);
                return s4bVar;
            default:
                xx6Var.c();
                wd7Var.setValue(Boolean.TRUE);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("sidebar_click_position", "delete");
                jSONObject2.put("interaction_type", "click");
                tw.a.p("side_bar_session_menu_click", jSONObject2);
                return s4bVar;
        }
    }
}
