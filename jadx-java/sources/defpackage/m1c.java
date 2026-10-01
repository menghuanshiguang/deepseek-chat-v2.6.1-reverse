package defpackage;

import android.text.TextUtils;
import android.util.Log;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m1c implements z4c {
    public final String a;
    public final JSONObject b;

    public m1c(String str, JSONObject jSONObject) {
        this.a = str;
        this.b = jSONObject;
    }

    @Override // defpackage.z4c
    public final boolean a() {
        return !TextUtils.isEmpty(this.a);
    }

    @Override // defpackage.z4c
    public final JSONObject b() {
        try {
            JSONObject jSONObject = this.b;
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            jSONObject.put("log_type", this.a);
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
        return this.a;
    }

    public final String toString() {
        return iz1.r(new StringBuilder("Apm5LegacyEvent{logType='"), this.a, "'}");
    }
}
