package defpackage;

import android.text.TextUtils;
import android.util.Log;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class txb implements z4c {
    public String a;
    public JSONObject b;

    @Override // defpackage.z4c
    public final boolean a() {
        return !TextUtils.isEmpty(this.a);
    }

    @Override // defpackage.z4c
    public final JSONObject b() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("log_type", "service_monitor");
            jSONObject.put("service", this.a);
            jSONObject.put("status", 0);
            JSONObject jSONObject2 = this.b;
            if (jSONObject2 != null) {
                jSONObject.put("value", jSONObject2);
            }
            return jSONObject;
        } catch (Exception e) {
            boolean z = do1.b;
            if (z && z) {
                Log.w("APM-CommonEvent", "toJsonObject Error.", e);
                return null;
            }
            return null;
        }
    }

    @Override // defpackage.z4c
    public final String c() {
        return "service_monitor";
    }

    public final String toString() {
        return iz1.r(new StringBuilder("CommonEvent{serviceName='"), this.a, "'}");
    }
}
