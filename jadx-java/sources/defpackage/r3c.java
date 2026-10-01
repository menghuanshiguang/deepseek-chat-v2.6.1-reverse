package defpackage;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r3c {
    public boolean a;
    public HashMap b;

    /* JADX WARN: Type inference failed for: r0v0, types: [r3c, java.lang.Object] */
    public static r3c a(JSONObject jSONObject) {
        JSONObject optJSONObject;
        ?? obj = new Object();
        obj.b = new HashMap();
        boolean z = true;
        if (jSONObject.optInt("default", 1) != 1) {
            z = false;
        }
        obj.a = z;
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!TextUtils.equals(next, "default") && (optJSONObject = jSONObject.optJSONObject(next)) != null) {
                obj.b.put(next, optJSONObject);
            }
        }
        return obj;
    }

    public final JSONObject b() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("default", this.a ? 1 : 0);
            for (Map.Entry entry : this.b.entrySet()) {
                jSONObject.put((String) entry.getKey(), (JSONObject) entry.getValue());
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }
}
