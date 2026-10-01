package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n7c implements z4c {
    @Override // defpackage.z4c
    public final boolean a() {
        return true;
    }

    @Override // defpackage.z4c
    public final JSONObject b() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("log_type", "service_monitor");
            jSONObject.put("service", "apm_error");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(l11l11I1111l.l111l1111l1Il, "large_data");
            jSONObject.put("category", jSONObject2);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // defpackage.z4c
    public final String c() {
        return "service_monitor";
    }
}
