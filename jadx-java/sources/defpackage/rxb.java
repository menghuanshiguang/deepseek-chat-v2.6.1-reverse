package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rxb {
    public static volatile rxb b;
    public ConcurrentHashMap a;

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, rxb] */
    public static rxb a() {
        if (b == null) {
            synchronized (rxb.class) {
                try {
                    if (b == null) {
                        ?? obj = new Object();
                        new CopyOnWriteArraySet();
                        obj.a = new ConcurrentHashMap();
                        b = obj;
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry entry : this.a.entrySet()) {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
