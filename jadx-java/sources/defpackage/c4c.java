package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c4c implements j8c {
    public String a;
    public int b;
    public JSONObject c;
    public JSONObject d;
    public JSONObject e;
    public JSONObject f;

    public c4c(String str, int i, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4) {
        this.a = str;
        this.b = i;
        this.c = jSONObject;
        this.d = jSONObject2;
        this.e = jSONObject3;
        this.f = jSONObject4;
    }

    @Override // defpackage.j8c
    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("log_type", "event_log");
            jSONObject.put("service", "event_log");
            jSONObject.put("event_name", this.a);
            jSONObject.put("status", this.b);
            JSONObject jSONObject2 = this.c;
            if (jSONObject2 != null) {
                jSONObject.put("value", jSONObject2);
            }
            JSONObject jSONObject3 = this.d;
            if (jSONObject3 != null) {
                jSONObject.put("dimension", jSONObject3);
            }
            JSONObject jSONObject4 = this.e;
            if (jSONObject4 != null) {
                jSONObject.put("metrics", jSONObject4);
            }
            JSONObject jSONObject5 = this.f;
            if (jSONObject5 != null) {
                jSONObject.put("extraValue", jSONObject5);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // defpackage.j8c
    public final boolean b() {
        return vg7.a.getServiceSwitch(this.a);
    }

    @Override // defpackage.j8c
    public final String d() {
        return "event_log";
    }

    @Override // defpackage.j8c
    public final String g() {
        return "event_log";
    }
}
