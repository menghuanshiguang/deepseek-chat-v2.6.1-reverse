package defpackage;

import com.apm.insight.CrashType;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class a8c {
    public static ConcurrentLinkedQueue a = new ConcurrentLinkedQueue();

    public static void a(CrashType crashType, JSONObject jSONObject) {
        ConcurrentLinkedQueue concurrentLinkedQueue = a;
        if (concurrentLinkedQueue != null && !concurrentLinkedQueue.isEmpty()) {
            if (crashType == CrashType.LAUNCH) {
                ((JSONArray) jSONObject.opt("data")).optJSONObject(0);
            }
            jSONObject.optJSONObject("header");
            while (!a.isEmpty()) {
                if (a.poll() != null) {
                    l8c.b();
                    return;
                }
            }
            a = null;
        }
    }
}
