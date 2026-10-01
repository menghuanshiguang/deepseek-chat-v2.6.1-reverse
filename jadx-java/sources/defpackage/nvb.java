package defpackage;

import android.content.Context;
import com.apm.insight.entity.Header;
import com.apm.insight.nativecrash.NativeImpl;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class nvb {
    public JSONObject a = new JSONObject();
    public Header b;

    public static nvb a(long j, Context context, String str) {
        nvb nvbVar = new nvb();
        nvbVar.e("is_dart", 1);
        nvbVar.e("crash_time", Long.valueOf(j));
        nvbVar.e("process_name", bc.n());
        nvbVar.e("data", str);
        bc.h(context, nvbVar.a);
        return nvbVar;
    }

    public static nvb b(long j, Context context, Throwable th) {
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        nvb nvbVar = new nvb();
        nvbVar.e("isJava", 1);
        nvbVar.e("data", ygc.b(th));
        nvbVar.e("crash_time", Long.valueOf(j));
        nvbVar.e("process_name", bc.n());
        if (!bc.m(context)) {
            nvbVar.e("remote_process", 1);
        }
        return nvbVar;
    }

    public static void i(JSONObject jSONObject, String str, String str2, String str3) {
        if (jSONObject != null) {
            JSONObject optJSONObject = jSONObject.optJSONObject(str);
            if (optJSONObject == null) {
                try {
                    optJSONObject = new JSONObject();
                    jSONObject.put(str, optJSONObject);
                } catch (Throwable unused) {
                    return;
                }
            }
            optJSONObject.put(str2, str3);
        }
    }

    public static void j(JSONObject jSONObject, Throwable th) {
        String str = "npth_err_info";
        if (jSONObject.opt("npth_err_info") != null) {
            for (int i = 0; i < 5; i++) {
                if (jSONObject.opt("npth_err_info" + i) == null) {
                    try {
                        str = "npth_err_info" + i;
                    } catch (Throwable unused) {
                        return;
                    }
                }
            }
            return;
        }
        jSONObject.put(str, ygc.b(th));
    }

    public static void k(JSONObject jSONObject, Map map) {
        if (map != null) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    jSONObject.put((String) entry.getKey(), entry.getValue());
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static void l(JSONObject jSONObject, JSONObject jSONObject2) {
        String str;
        String str2;
        try {
            jSONObject.put("storage", jSONObject2);
        } catch (Throwable unused) {
        }
        long optLong = jSONObject2.optLong("inner_free");
        long optLong2 = jSONObject2.optLong("sdcard_free");
        long optLong3 = jSONObject2.optLong("inner_free_real");
        String str3 = "64M - ";
        if (optLong <= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) {
            str = "0 - 1K";
        } else if (optLong <= 65536) {
            str = "1K - 64K";
        } else if (optLong <= 524288) {
            str = "64K - 512K";
        } else if (optLong <= 1048576) {
            str = "512K - 1M";
        } else if (optLong > 67108864) {
            str = "64M - ";
        } else {
            str = "1M - 64M";
        }
        if (optLong3 <= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) {
            str2 = "0 - 1K";
        } else if (optLong3 <= 65536) {
            str2 = "1K - 64K";
        } else if (optLong3 <= 524288) {
            str2 = "64K - 512K";
        } else if (optLong3 <= 1048576) {
            str2 = "512K - 1M";
        } else if (optLong3 > 67108864) {
            str2 = "64M - ";
        } else {
            str2 = "1M - 64M";
        }
        if (optLong2 <= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) {
            str3 = "0 - 1K";
        } else if (optLong2 <= 65536) {
            str3 = "1K - 64K";
        } else if (optLong2 <= 524288) {
            str3 = "64K - 512K";
        } else if (optLong2 <= 1048576) {
            str3 = "512K - 1M";
        } else if (optLong2 <= 67108864) {
            str3 = "1M - 64M";
        }
        i(jSONObject, "filters", "inner_free", str);
        i(jSONObject, "filters", "inner_free_real", str2);
        i(jSONObject, "filters", "sdcard_free", str3);
    }

    public static void o(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        if (jSONObject != null && jSONObject2 != null && jSONObject2.length() > 0) {
            try {
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    Object opt = jSONObject.opt(next);
                    if (opt != null) {
                        if (opt instanceof JSONObject) {
                            jSONObject3 = jSONObject.getJSONObject(next);
                            jSONObject4 = jSONObject2.getJSONObject(next);
                        } else if (opt instanceof JSONArray) {
                            JSONArray optJSONArray = jSONObject2.optJSONArray(next);
                            if (optJSONArray != null) {
                                JSONArray jSONArray = (JSONArray) opt;
                                if (jSONArray.length() == 1 && (jSONArray.opt(0) instanceof JSONObject) && (optJSONArray.opt(0) instanceof JSONObject)) {
                                    jSONObject3 = jSONArray.getJSONObject(0);
                                    jSONObject4 = optJSONArray.getJSONObject(0);
                                } else {
                                    for (int i = 0; i < optJSONArray.length(); i++) {
                                        jSONArray.put(optJSONArray.get(i));
                                    }
                                }
                            }
                        }
                        o(jSONObject3, jSONObject4);
                    }
                    jSONObject.put(next, jSONObject2.opt(next));
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    public static boolean p(String str) {
        long j;
        pzb pzbVar = new pzb(new File(mi7.g(lbc.a, str), "meminfo.txt"));
        pzbVar.c = "VmSize:";
        pzbVar.d = "\\s+";
        pzbVar.e = -1;
        long a = pzbVar.a();
        if (NativeImpl.s()) {
            j = Long.MAX_VALUE;
        } else if (Header.e()) {
            j = 3891200;
        } else {
            j = 2867200;
        }
        if (a > j) {
            return true;
        }
        return false;
    }

    public static boolean s(String str) {
        pzb pzbVar = new pzb(new File(mi7.g(lbc.a, str), "fds.txt"));
        pzbVar.c = "Total FD Count:";
        pzbVar.d = ":";
        pzbVar.e = -2;
        if (pzbVar.a() > 960) {
            return true;
        }
        return false;
    }

    public static boolean t(String str) {
        pzb pzbVar = new pzb(new File(mi7.g(lbc.a, str), "threads.txt"));
        pzbVar.c = "Total Threads Count:";
        pzbVar.d = ":";
        pzbVar.e = -2;
        if (pzbVar.a() > 350) {
            return true;
        }
        return false;
    }

    public final void c(long j) {
        try {
            e("app_start_time", Long.valueOf(j));
            e("app_start_time_readable", new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss", Locale.getDefault()).format(new Date(j)));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void d(Header header) {
        e("header", header.a);
        this.b = header;
    }

    public final void e(String str, Object obj) {
        try {
            this.a.put(str, obj);
        } catch (Exception e) {
            si7.h(e);
        }
    }

    public final void f(String str, String str2) {
        JSONObject jSONObject = this.a;
        Object opt = jSONObject.opt("data");
        if (opt instanceof JSONArray) {
            i(((JSONArray) opt).optJSONObject(0), "filters", str, str2);
        } else {
            i(jSONObject, "filters", str, str2);
        }
    }

    public final void g(List list) {
        JSONArray jSONArray = new JSONArray();
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put((String) it.next());
            }
            e("patch_info", jSONArray);
            return;
        }
        e("patch_info", jSONArray);
    }

    public final void h(Map map) {
        JSONObject jSONObject = this.a;
        JSONArray jSONArray = new JSONArray();
        if (map != null) {
            try {
                for (String str : map.keySet()) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("package_name", str);
                    jSONObject2.put("version_code", map.get(str));
                    jSONArray.put(jSONObject2);
                }
            } catch (Exception unused) {
                return;
            }
        }
        jSONObject.put("plugin_info", jSONArray);
    }

    public final boolean m() {
        JSONObject jSONObject = this.a;
        if (!lbc.z) {
            return false;
        }
        Object opt = jSONObject.opt("data");
        if (opt instanceof JSONArray) {
            jSONObject = ((JSONArray) opt).optJSONObject(0);
        }
        return !ug7.k(jSONObject);
    }

    public final void n(String str, String str2) {
        JSONObject jSONObject = this.a;
        Object opt = jSONObject.opt("data");
        if (opt instanceof JSONArray) {
            i(((JSONArray) opt).optJSONObject(0), "custom", str, str2);
        } else {
            i(jSONObject, "custom", str, str2);
        }
    }

    public final void q() {
        f("is_64_devices", String.valueOf(Header.e()));
        f("is_64_runtime", String.valueOf(NativeImpl.s()));
        f("is_x86_devices", String.valueOf(Header.g()));
    }

    public final void r(HashMap hashMap) {
        JSONObject optJSONObject;
        if (hashMap != null) {
            JSONObject jSONObject = this.a;
            Object opt = jSONObject.opt("data");
            if (opt instanceof JSONArray) {
                jSONObject = ((JSONArray) opt).optJSONObject(0);
            }
            if (jSONObject == null) {
                optJSONObject = new JSONObject();
            } else {
                optJSONObject = jSONObject.optJSONObject("filters");
                if (optJSONObject == null) {
                    optJSONObject = new JSONObject();
                    e("filters", optJSONObject);
                }
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                try {
                    optJSONObject.put((String) entry.getKey(), entry.getValue());
                } catch (JSONException unused) {
                }
            }
            e("filters", optJSONObject);
        }
    }

    public final Header u() {
        if (this.b == null) {
            Context context = lbc.a;
            Header header = new Header();
            this.b = header;
            d(header);
        }
        return this.b;
    }
}
