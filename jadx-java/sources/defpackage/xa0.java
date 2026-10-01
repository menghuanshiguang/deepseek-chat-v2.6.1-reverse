package defpackage;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xa0 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gs7 b;

    public /* synthetic */ xa0(gs7 gs7Var, int i) {
        this.a = i;
        this.b = gs7Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        gs7 gs7Var = this.b;
        switch (i) {
            case 0:
                String[] strArr = (String[]) ((List) obj).toArray(new String[0]);
                JSONObject c = etb.c("consent_result", "agree");
                JSONArray jSONArray = new JSONArray();
                for (String str : strArr) {
                    jSONArray.put(str);
                }
                c.put("service_consent_url_list", jSONArray);
                tw.a.p("app_service_consent_result_submit", c);
                x9b x9bVar = (x9b) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(x9b.class), null, null);
                n2a n2aVar = x9bVar.c;
                boolean z = true;
                ((hw) x9bVar.a.getValue()).a.r("key_is_user_agree_service", true);
                Boolean bool = Boolean.TRUE;
                n2aVar.getClass();
                n2aVar.m(null, bool);
                n2a n2aVar2 = x9bVar.b;
                if (((w9b) ((zu8) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(zu8.class), null, null)).c.a.getValue()).d()) {
                    z = ((Boolean) n2aVar.getValue()).booleanValue();
                }
                Boolean valueOf = Boolean.valueOf(z);
                n2aVar2.getClass();
                n2aVar2.m(null, valueOf);
                gs7Var.h();
                return s4bVar;
            default:
                if ((((Throwable) obj) instanceof yna) && gr5.b(gs7Var.b.getValue(), as7.c)) {
                    gs7Var.f();
                }
                return s4bVar;
        }
    }
}
