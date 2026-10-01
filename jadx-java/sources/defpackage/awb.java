package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class awb {
    public static final ConcurrentHashMap a = new ConcurrentHashMap(4);

    public static void a(JSONArray jSONArray) {
        ConcurrentHashMap concurrentHashMap = a;
        try {
            if (concurrentHashMap != null) {
                try {
                    if (!concurrentHashMap.isEmpty()) {
                        for (Map.Entry entry : concurrentHashMap.entrySet()) {
                            String str = (String) entry.getKey();
                            u8c u8cVar = (u8c) entry.getValue();
                            JSONObject jSONObject = new JSONObject();
                            String[] split = str.split("#");
                            if (split.length == 2) {
                                jSONObject.put("module_name", split[0]);
                                jSONObject.put("span_name", split[1]);
                            } else if (split.length == 1) {
                                jSONObject.put("span_name", split[0]);
                            }
                            jSONObject.put("start", u8cVar.a);
                            jSONObject.put("end", u8cVar.b);
                            jSONObject.put("thread", u8cVar.c);
                            jSONArray.put(jSONObject);
                        }
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
            concurrentHashMap.clear();
        } catch (Throwable th) {
            concurrentHashMap.clear();
            throw th;
        }
    }
}
