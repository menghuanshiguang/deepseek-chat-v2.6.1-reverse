package defpackage;

import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a5c implements z4c {
    public JSONArray a;

    @Override // defpackage.z4c
    public final boolean a() {
        return true;
    }

    @Override // defpackage.z4c
    public final JSONObject b() {
        try {
            JSONObject put = new JSONObject().put("wrapper_array_data", this.a);
            put.put("log_type", "tracing");
            put.put("wrapper_type_description", 1);
            return put;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // defpackage.z4c
    public final String c() {
        return "tracing";
    }
}
