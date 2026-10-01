package defpackage;

import com.apm.insight.c;
import j$.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class tfc {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static boolean a(Object obj) {
        JSONObject jSONObject;
        if (obj == null) {
            obj = c.b;
        }
        int i = tvb.a;
        try {
            String f = r2c.f(obj);
            if (!n9c.d(f) && (jSONObject = ((n9c) n9c.c.get(f)).a) != null) {
                ug7.g(jSONObject, 100, "error_module", "all_limit");
            }
        } catch (Throwable unused) {
        }
        return b("ensure_all", 100L);
    }

    public static synchronized boolean b(String str, long j) {
        synchronized (tfc.class) {
            boolean z = false;
            if (str == null) {
                return false;
            }
            try {
                ConcurrentHashMap concurrentHashMap = a;
                Long l = (Long) concurrentHashMap.get(str);
                if (l == null) {
                    l = 0L;
                }
                concurrentHashMap.put(str, Long.valueOf(l.longValue() + 1));
                if (l.longValue() >= j) {
                    z = true;
                }
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
