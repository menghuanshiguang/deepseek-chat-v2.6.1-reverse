package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t60 implements ry6 {
    public final /* synthetic */ sy6 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;

    public t60(sy6 sy6Var, int i, String str) {
        this.a = sy6Var;
        this.b = i;
        this.c = str;
    }

    @Override // defpackage.ry6
    public final void a(String str, String str2) {
        int i = this.b;
        String str3 = this.c;
        ty6 ty6Var = new ty6(str, i, str3);
        n2a n2aVar = this.a.a;
        n2aVar.getClass();
        n2aVar.m(null, ty6Var);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("chat_session_id", str3);
        jSONObject.put("chat_message_id", i);
        jSONObject.put("mermaid_id", (Object) null);
        jSONObject.put("mermaid_preview_click_position", str2);
        jSONObject.put("full_chat_message_id", etb.b(new StringBuilder(), str3, ":", i));
        tw.a.p("mermaid_preview_click", jSONObject);
    }
}
