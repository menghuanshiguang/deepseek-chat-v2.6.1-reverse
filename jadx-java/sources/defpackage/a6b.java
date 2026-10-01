package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class a6b implements mu4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ xu2 b;
    public final /* synthetic */ z5b c;

    public /* synthetic */ a6b(xu2 xu2Var, z5b z5bVar) {
        this.b = xu2Var;
        this.c = z5bVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        z5b z5bVar = this.c;
        xu2 xu2Var = this.b;
        switch (i) {
            case 0:
                if (!z5bVar.d) {
                    xu2Var.a.j(null);
                }
                return s4bVar;
            default:
                xu2Var.a.j(null);
                String str = z5bVar.e;
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("update_window_source", str);
                tw.a.p("button_click", etb.d("button_name", "update_window_cancel", "extra_data", jSONObject.toString()));
                return s4bVar;
        }
    }

    public /* synthetic */ a6b(z5b z5bVar, xu2 xu2Var) {
        this.c = z5bVar;
        this.b = xu2Var;
    }
}
