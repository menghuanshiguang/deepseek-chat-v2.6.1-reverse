package defpackage;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qdc {
    public static void a(JSONObject jSONObject) {
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("list");
            if (jSONArray != null && jSONArray.length() > 0) {
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    JSONArray jSONArray2 = optJSONObject.getJSONArray("data");
                    JSONArray jSONArray3 = new JSONArray();
                    if (jSONArray2 != null && jSONArray2.length() > 0) {
                        int length2 = jSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            JSONObject optJSONObject2 = jSONArray2.optJSONObject(i2);
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("payload", optJSONObject2);
                            jSONObject2.put("log_type", optJSONObject2.opt("service"));
                            jSONArray3.put(jSONObject2);
                        }
                    }
                    optJSONObject.put("data", jSONArray3);
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
