package defpackage;

import com.apm.insight.c;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class tvb {
    public static final /* synthetic */ int a = 0;

    static {
        new ConcurrentLinkedQueue();
    }

    public static int a(String... strArr) {
        return ug7.g(b(), -1, strArr);
    }

    public static JSONObject b() {
        n9c n9cVar = (n9c) n9c.c.get(lbc.b().y());
        if (n9cVar != null) {
            return n9cVar.a;
        }
        return null;
    }

    public static void c(JSONArray jSONArray, boolean z) {
        JSONObject optJSONObject;
        Map map;
        si7.c("apmconfig", "fromnet " + z + " : " + jSONArray);
        if (z && (map = jfc.e) != null) {
            map.clear();
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject optJSONObject2 = jSONArray.optJSONObject(i);
                String next = optJSONObject2.keys().next();
                JSONObject optJSONObject3 = optJSONObject2.optJSONObject(next);
                si7.b("update config " + next + " : " + optJSONObject3);
                n9c.a(next, optJSONObject3);
                if (z) {
                    if (jfc.e == null) {
                        jfc.e = new HashMap();
                    }
                    jfc.e.put(next, String.valueOf(System.currentTimeMillis()));
                }
            } catch (Throwable unused) {
            }
        }
        String y = lbc.b().y();
        String str = null;
        if (jSONArray.length() != 0) {
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                optJSONObject = jSONArray.optJSONObject(i2).optJSONObject(y);
                if (optJSONObject != null) {
                    break;
                }
            }
        }
        optJSONObject = null;
        JSONObject jSONObject = kfc.a;
        if (optJSONObject != null) {
            try {
                JSONObject optJSONObject4 = optJSONObject.optJSONObject("exception_modules");
                if (optJSONObject4 != null) {
                    str = optJSONObject4.optString("npth");
                }
                File file = new File(mi7.I(lbc.a), "apminsight/configCrash/configNative");
                if (str != null) {
                    JSONObject jSONObject2 = new JSONObject(str);
                    kfc.a = jSONObject2;
                    zw7.p(file, kfc.e(jSONObject2));
                } else {
                    kfc.a = new JSONObject();
                }
            } catch (JSONException unused2) {
            } catch (Throwable th) {
                int i3 = n2c.a;
                mi7.h("NPTH_CATCH", th);
            }
        }
        if (z) {
            File file2 = jfc.a;
            try {
                zw7.o(new File(mi7.I(lbc.a), "apminsight/configCrash/configFile"), jSONArray);
            } catch (IOException unused3) {
            }
            try {
                zw7.n(jfc.c(), jfc.e);
            } catch (Throwable unused4) {
            }
        }
    }

    public static boolean d(Object obj) {
        boolean z;
        boolean z2;
        String f = r2c.f(obj);
        if (f != null) {
            HashMap hashMap = n9c.c;
            n9c n9cVar = (n9c) hashMap.get(f);
            if (n9cVar != null) {
                if (n9cVar.a == null) {
                    z = false;
                } else {
                    z = n9cVar.b;
                }
                if (z) {
                    n9c n9cVar2 = (n9c) hashMap.get(f);
                    if (n9cVar2 != null && !n9cVar2.f()) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z2) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean e(String str) {
        JSONObject jSONObject;
        if (!n9c.d(str)) {
            svb.q();
        }
        n9c n9cVar = (n9c) n9c.c.get(str);
        if (n9cVar == null || (jSONObject = n9cVar.a) == null || 1 != ug7.g(jSONObject, 0, "crash_module", "switcher") || !n9cVar.f()) {
            return false;
        }
        return true;
    }

    public static boolean f() {
        if (a("custom_event_settings", "npth_simple_setting", "disable_looper_monitor") == 1) {
            return true;
        }
        return false;
    }

    public static boolean g(String str) {
        n9c n9cVar;
        JSONObject jSONObject;
        if (!n9c.d(str) || (n9cVar = (n9c) n9c.c.get(str)) == null || (jSONObject = n9cVar.a) == null || 1 != ug7.g(jSONObject, 0, "crash_module", "upload_alog") || !n9cVar.c() || !n9cVar.f()) {
            return false;
        }
        return true;
    }

    public static boolean h(String str) {
        n9c n9cVar;
        JSONObject jSONObject;
        if (!n9c.d(str) || (n9cVar = (n9c) n9c.c.get(str)) == null || (jSONObject = n9cVar.a) == null || 1 != ug7.g(jSONObject, 0, "crash_module", "apmplus_alog_rate") || !n9cVar.f()) {
            return false;
        }
        return true;
    }

    public static boolean i() {
        JSONObject jSONObject;
        try {
            n9c n9cVar = (n9c) n9c.c.get(r2c.f(c.b));
            if (n9cVar != null && (jSONObject = n9cVar.a) != null && 1 == ug7.g(jSONObject, 0, "crash_module", "custom_file_sampling_rate") && n9cVar.c()) {
                if (n9cVar.f()) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean j() {
        JSONObject jSONObject;
        try {
            n9c n9cVar = (n9c) n9c.c.get(r2c.f(c.b));
            if (n9cVar != null && (jSONObject = n9cVar.a) != null && 1 == ug7.g(jSONObject, 0, "exit_module", "switcher") && 1 == ug7.g(n9cVar.a, 0, "exit_module", "exit_sampling_rate")) {
                if (n9cVar.f()) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }
}
