package defpackage;

import android.content.Context;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.MonitorCrash;
import com.apm.insight.Npth;
import com.apm.insight.c;
import com.apm.insight.log.ILog;
import com.apm.insight.log.VLog;
import java.io.File;
import java.io.FileOutputStream;
import java.util.List;
import java.util.Properties;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class kvb implements ICrashCallback {
    public static volatile kvb c;
    public volatile hd0 a;
    public volatile ai0 b;

    /* JADX WARN: Type inference failed for: r1v2, types: [kvb, java.lang.Object, com.apm.insight.ICrashCallback] */
    public static kvb a() {
        if (c == null) {
            synchronized (kvb.class) {
                try {
                    if (c == null) {
                        ?? obj = new Object();
                        obj.a = new hd0(26);
                        obj.b = new ai0(26);
                        Npth.registerCrashCallback(obj, CrashType.ALL);
                        c = obj;
                    }
                } finally {
                }
            }
        }
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        if (r3 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static q5c b(String str, List list, String str2) {
        MonitorCrash monitorCrash;
        uw c2;
        boolean z;
        q5c q5cVar = new q5c(7);
        if (TextUtils.isEmpty(str)) {
            q5cVar.e = String.valueOf(lbc.b().j().get("aid"));
            q5cVar.d = lbc.e().a();
        } else {
            q5cVar.e = str;
            String str3 = null;
            if (!TextUtils.isEmpty(str)) {
                try {
                    if (TextUtils.equals(c.j(), str)) {
                        monitorCrash = c.b;
                        if (monitorCrash != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        monitorCrash = (MonitorCrash) c.c.get(str);
                        if (monitorCrash != null) {
                            str3 = monitorCrash.config().getDeviceId();
                        }
                        if (TextUtils.isEmpty(str3) && (c2 = uw.c(str)) != null) {
                            str3 = c2.b();
                        }
                    }
                } catch (Throwable unused) {
                }
            }
            q5cVar.d = str3;
        }
        q5cVar.f = str2;
        q5cVar.g = list;
        return q5cVar;
    }

    public static void c(int i, int i2, String str) {
        try {
            ILog g = g();
            if (g != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("log_type", "process_exit");
                jSONObject.put("service", "process_exit");
                jSONObject.put("reason", i);
                jSONObject.put("description", str);
                jSONObject.put("status", i2);
                g.e("APMPlus", jSONObject.toString());
            }
        } catch (Throwable unused) {
        }
    }

    public static void e(CrashType crashType, String str, String str2) {
        try {
            ILog g = g();
            if (g != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("log_type", "crash");
                jSONObject.put("service", "crash");
                jSONObject.put("crash_type", crashType);
                if (str.length() > 3000) {
                    str = str.substring(0, 3000);
                }
                jSONObject.put("stack", str);
                jSONObject.put("crash_thread_name", str2);
                g.e("APMPlus", jSONObject.toString());
            }
        } catch (Throwable unused) {
        }
    }

    public static void f(JSONObject jSONObject) {
        try {
            ILog g = g();
            if (g != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("log_type", "ensure");
                jSONObject2.put("service", "ensure");
                jSONObject2.put("body", jSONObject);
                g.w("APMPlus", jSONObject2.toString());
            }
        } catch (Throwable unused) {
        }
    }

    public static ILog g() {
        if (lbc.g.isApmPLusLogEnable()) {
            return VLog.getInstance("APMPlus");
        }
        return null;
    }

    public final void d(CrashType crashType, long j, String str, JSONArray jSONArray) {
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String m = ug7.m(jSONArray.optJSONObject(i), "header", "aid");
                if (tvb.g(m) || tvb.h(m)) {
                    Context context = lbc.a;
                    String n = bc.n();
                    try {
                        if (this.a != null) {
                            try {
                                this.a.f(m);
                            } catch (Throwable th) {
                                int i2 = n2c.a;
                                mi7.h("NPTH_CATCH", th);
                            }
                        }
                        File file = new File(new File(mi7.I(lbc.a), "apminsight/alogCrash"), crashType.getName() + "_" + m + "_" + str + ".atmp");
                        if (!file.exists()) {
                            file.getParentFile().mkdirs();
                            Properties properties = new Properties();
                            properties.setProperty("aid", m);
                            properties.setProperty("process_name", n);
                            properties.setProperty("crash_time", String.valueOf(j));
                            FileOutputStream fileOutputStream = null;
                            try {
                                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                                try {
                                    properties.store(fileOutputStream2, BuildConfig.FLAVOR);
                                    fileOutputStream2.close();
                                    ty7.g(fileOutputStream2);
                                } catch (Throwable unused) {
                                    fileOutputStream = fileOutputStream2;
                                    ty7.g(fileOutputStream);
                                }
                            } catch (Throwable unused2) {
                            }
                        }
                    } catch (Throwable th2) {
                        int i3 = n2c.a;
                        mi7.h("NPTH_CATCH", th2);
                    }
                }
            }
        }
    }

    @Override // com.apm.insight.ICrashCallback
    public final void onCrash(CrashType crashType, String str, Thread thread) {
        crashType.equals(CrashType.NATIVE);
    }
}
