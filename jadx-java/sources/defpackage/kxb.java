package defpackage;

import com.ishumei.smantifraud.l1l11I1l;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kxb {
    public final String a;
    public long c = 0;
    public final HashMap b = new HashMap();

    public kxb(String str) {
        this.a = str;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("biz", this.a);
            jSONObject.put("usage", this.c);
            JSONArray jSONArray = new JSONArray();
            HashMap hashMap = this.b;
            if (hashMap != null && hashMap.size() > 0) {
                for (Map.Entry entry : hashMap.entrySet()) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("source_id", entry.getKey());
                    jSONObject2.put("usage", entry.getValue());
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.put(l1l11I1l.l11l1111I11l, jSONArray);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final JSONObject b(long j) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("biz", this.a);
            jSONObject.put("usage", this.c);
            JSONArray jSONArray = new JSONArray();
            HashMap hashMap = this.b;
            if (hashMap != null && hashMap.size() > 0) {
                for (Map.Entry entry : hashMap.entrySet()) {
                    if (((Long) entry.getValue()).longValue() >= j) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("source_id", entry.getKey());
                        jSONObject2.put("usage", entry.getValue());
                        jSONArray.put(jSONObject2);
                    }
                }
            }
            jSONObject.put(l1l11I1l.l11l1111I11l, jSONArray);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final void c(String str, long j) {
        HashMap hashMap = this.b;
        if (hashMap.containsKey(str)) {
            hashMap.put(str, Long.valueOf(((Long) hashMap.get(str)).longValue() + j));
        } else {
            hashMap.put(str, Long.valueOf(j));
        }
        this.c += j;
    }
}
