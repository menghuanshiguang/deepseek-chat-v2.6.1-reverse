package defpackage;

import android.app.Application;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.MonitorCrash;
import com.bytedance.apm.net.DefaultHttpServiceImpl;
import com.bytedance.services.apm.api.IHttpService;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class lec {
    public static Application a;
    public static boolean b;
    public static long k;
    public static long l;
    public static long m;
    public static String n;
    public static boolean o;
    public static String q;
    public static hib r;
    public static String s;
    public static String t;
    public static boolean u;
    public static boolean v;
    public static String w;
    public static MonitorCrash y;
    public static JSONObject c = new JSONObject();
    public static JSONObject d = new JSONObject();
    public static e0c e = new ai0(27);
    public static HashMap f = new HashMap();
    public static IHttpService g = new DefaultHttpServiceImpl();
    public static long h = -1;
    public static volatile int i = -1;
    public static boolean j = true;
    public static String p = BuildConfig.FLAVOR;
    public static boolean x = true;
    public static boolean z = false;

    public static String a() {
        JSONObject jSONObject = c;
        if (jSONObject != null && !TextUtils.isEmpty(jSONObject.optString("aid"))) {
            return c.optString("aid");
        }
        return BuildConfig.FLAVOR;
    }

    public static void b(String str, String str2) {
        JSONObject jSONObject = c;
        if (jSONObject != null) {
            try {
                jSONObject.put(str, str2);
                JSONObject jSONObject2 = d;
                if (jSONObject2 != null) {
                    jSONObject2.put(str, str2);
                }
            } catch (JSONException unused) {
            }
        }
    }

    public static String c() {
        if (TextUtils.isEmpty(n)) {
            n = ep.k();
        }
        return n;
    }

    public static JSONObject d() {
        JSONObject jSONObject = c;
        if (jSONObject != null) {
            try {
                jSONObject.put("user_id", e.getUserId());
                c.put("device_id", e.getDid());
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return c;
    }

    public static synchronized Map e() {
        synchronized (lec.class) {
            HashMap hashMap = f;
            if (hashMap == null) {
                return null;
            }
            hashMap.put("device_id", e.getDid());
            f.put("uid", e.getUserId());
            return f;
        }
    }

    public static long f() {
        if (h == -1) {
            h = System.currentTimeMillis();
        }
        return h;
    }

    public static boolean g() {
        Application application;
        boolean z2 = true;
        if (o) {
            return true;
        }
        String c2 = c();
        if (c2 != null && c2.contains(":")) {
            o = false;
        } else {
            if (c2 == null || (application = a) == null || !c2.equals(application.getPackageName())) {
                z2 = false;
            }
            o = z2;
        }
        return o;
    }
}
