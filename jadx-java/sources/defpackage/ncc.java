package defpackage;

import android.text.TextUtils;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ncc {
    public Map a;
    public Map b;
    public Map c;
    public JSONObject d;
    public JSONArray e;
    public String f;
    public LinkedHashMap g;
    public LinkedHashMap h;
    public String i;
    public long j;
    public Map k;
    public Map l;
    public Set m;
    public String n;
    public String o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;
    public long u;
    public JSONObject v;

    public static void c(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject optJSONObject = jSONObject.optJSONObject(str);
        JSONObject optJSONObject2 = jSONObject2.optJSONObject(str);
        if (optJSONObject == null) {
            optJSONObject = new JSONObject();
        }
        if (optJSONObject2 != null) {
            Iterator<String> keys = optJSONObject2.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                try {
                    optJSONObject.put(next, optJSONObject2.opt(next));
                } catch (JSONException unused) {
                }
            }
        }
        try {
            jSONObject.put(str, optJSONObject);
        } catch (JSONException unused2) {
        }
    }

    public static String f(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int indexOf = str.indexOf("?");
        if (indexOf < 0) {
            return str;
        }
        return str.substring(0, indexOf);
    }

    public final void a(WebView webView, String str, JSONObject jSONObject) {
        Object obj;
        Object obj2;
        JSONObject F0;
        Object obj3;
        String J0 = lk9.J0("url", jSONObject);
        if (!TextUtils.isEmpty(J0) && !J0.contains("about:blank")) {
            String mapService = WebViewMonitorHelper.b.mapService(webView, str);
            if (!TextUtils.equals(str, mapService) && !TextUtils.isEmpty(mapService)) {
                try {
                    jSONObject.put("service", mapService);
                } catch (Exception unused) {
                }
            }
            String J02 = lk9.J0("url", jSONObject);
            try {
                obj = new URL(J02).getHost();
            } catch (Exception unused2) {
                obj = BuildConfig.FLAVOR;
            }
            try {
                jSONObject.put("host", obj);
            } catch (Exception unused3) {
            }
            try {
                obj2 = new URL(J02).getPath();
            } catch (Exception unused4) {
                obj2 = BuildConfig.FLAVOR;
            }
            try {
                jSONObject.put("path", obj2);
            } catch (Exception unused5) {
            }
            d(jSONObject);
            JSONObject F02 = lk9.F0("nativeInfo", jSONObject);
            String J03 = lk9.J0("event_type", F02);
            Map map = this.k;
            if (map == null) {
                map = new LinkedHashMap();
            }
            Map map2 = this.l;
            if (map2 == null) {
                map2 = new LinkedHashMap();
            }
            int i = 0;
            if ("performance".equals(J03)) {
                String J04 = lk9.J0("url", jSONObject);
                boolean containsKey = map.containsKey(f(J04));
                boolean containsKey2 = map2.containsKey(f(J04));
                if (containsKey || containsKey2) {
                    i = 1;
                }
                try {
                    F02.put("offline", i);
                } catch (JSONException | Exception unused6) {
                }
            } else if ("static_performance".equals(J03) && (F0 = lk9.F0("event", jSONObject)) != null) {
                Object opt = F0.opt("resources");
                if (opt instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) opt;
                    while (i < jSONArray.length()) {
                        try {
                            obj3 = jSONArray.opt(i);
                        } catch (Exception unused7) {
                            obj3 = new Object();
                        }
                        if (obj3 instanceof JSONObject) {
                            JSONObject jSONObject2 = (JSONObject) obj3;
                            String optString = jSONObject2.optString("name", BuildConfig.FLAVOR);
                            boolean containsKey3 = map.containsKey(f(optString));
                            boolean containsKey4 = map2.containsKey(f(optString));
                            try {
                                jSONObject2.put("offline", containsKey3 ? 1 : 0);
                            } catch (Exception unused8) {
                            }
                            try {
                                jSONObject2.put("clientOffline", containsKey4 ? 1 : 0);
                            } catch (Exception unused9) {
                            }
                        }
                        i++;
                    }
                    try {
                        F0.put("resources", jSONArray);
                    } catch (JSONException unused10) {
                    }
                    jSONObject.put("event", F0);
                }
            }
            WebViewMonitorHelper.b.getMonitor(webView).a(jSONObject);
        }
    }

    public final void b(String str) {
        JSONObject jSONObject = this.v;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int i = 0;
        if (jSONObject != null) {
            i = jSONObject.optInt(str, 0);
        }
        try {
            jSONObject.put(str, i + 1);
        } catch (Exception unused) {
        }
    }

    public final void d(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("navigation_id", this.f);
        } catch (Exception unused) {
        }
        try {
            jSONObject2.put("url", this.i);
        } catch (Exception unused2) {
        }
        try {
            jSONObject2.put("container_type", this.o);
        } catch (Exception unused3) {
        }
        try {
            jSONObject2.put("click_start", this.j);
        } catch (Exception unused4) {
        }
        try {
            jSONObject.put("nativeBase", jSONObject2);
        } catch (JSONException unused5) {
        }
    }

    public final void e(String str) {
        String str2 = this.i;
        JSONObject f0 = lk9.f0(str);
        String str3 = this.f;
        if (TextUtils.isEmpty(str3)) {
            return;
        }
        this.g.put(f(str2), str3);
        this.h.put(str3, f(str2));
        Map map = this.a;
        if (map == null) {
            map = new LinkedHashMap();
        }
        JSONObject jSONObject = (JSONObject) map.get(str3);
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        Iterator<String> keys = f0.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            try {
                jSONObject.put(next, f0.opt(next));
            } catch (JSONException unused) {
            }
        }
        map.put(str3, jSONObject);
        this.a = map;
    }
}
