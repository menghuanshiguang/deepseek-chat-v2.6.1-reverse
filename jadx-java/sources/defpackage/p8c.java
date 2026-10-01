package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p8c implements j8c {
    public JSONObject a;

    @Override // defpackage.j8c
    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("log_type", "flutter");
            jSONObject.put("service", "flutter");
            jSONObject.put("flutter_module", this.a);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // defpackage.j8c
    public final boolean b() {
        return true;
    }

    @Override // defpackage.j8c
    public final String d() {
        return "flutter";
    }

    @Override // defpackage.j8c
    public final String g() {
        return "flutter";
    }
}
