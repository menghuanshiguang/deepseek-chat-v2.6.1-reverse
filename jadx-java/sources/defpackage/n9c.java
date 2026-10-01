package defpackage;

import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class n9c {
    public static final HashMap c = new HashMap();
    public JSONObject a;
    public boolean b;

    /* JADX WARN: Type inference failed for: r1v2, types: [n9c, java.lang.Object] */
    public static void a(String str, JSONObject jSONObject) {
        HashMap hashMap = c;
        n9c n9cVar = (n9c) hashMap.get(str);
        if (n9cVar != null) {
            n9cVar.b(jSONObject);
            return;
        }
        ?? obj = new Object();
        obj.a = null;
        obj.b = false;
        obj.b(jSONObject);
        hashMap.put(str, obj);
        si7.b("after update aid " + str);
    }

    public static boolean d(String str) {
        if (c.get(str) != null) {
            return true;
        }
        return false;
    }

    public static long e(String str) {
        n9c n9cVar = (n9c) c.get(str);
        if (n9cVar == null) {
            return 3600000L;
        }
        try {
            return Long.decode(ug7.m(n9cVar.a, "over_all", "get_settings_interval")).longValue() * 1000;
        } catch (Throwable unused) {
            return 3600000L;
        }
    }

    public static int g(String str) {
        JSONObject jSONObject;
        int i;
        n9c n9cVar = (n9c) c.get(str);
        if (n9cVar == null) {
            return 0;
        }
        try {
            jSONObject = n9cVar.a;
            if (jSONObject == null) {
                i = 0;
            } else {
                i = 30;
            }
        } catch (Throwable unused) {
        }
        try {
            int optInt = jSONObject.optInt("random_scatter_threshold");
            if (optInt < 0) {
                return 0;
            }
            if (optInt <= 300) {
                return optInt;
            }
            return 30;
        } catch (Throwable unused2) {
            return i;
        }
    }

    public final void b(JSONObject jSONObject) {
        JSONObject optJSONObject;
        this.a = jSONObject;
        if (jSONObject != null && (optJSONObject = jSONObject.optJSONObject("error_module")) != null) {
            int optInt = optJSONObject.optInt("switcher");
            int optInt2 = optJSONObject.optInt("err_sampling_rate");
            boolean z = true;
            if (optInt != 1 || optInt2 != 1) {
                z = false;
            }
            this.b = z;
        }
    }

    public final boolean c() {
        JSONObject jSONObject = this.a;
        if (jSONObject == null || 1 != ug7.g(jSONObject, 0, "crash_module", "switcher")) {
            return false;
        }
        return true;
    }

    public final boolean f() {
        try {
            JSONObject jSONObject = this.a;
            if (jSONObject != null) {
                if (jSONObject.optInt("status") != 0) {
                    return false;
                }
            }
        } catch (Throwable unused) {
        }
        return true;
    }
}
