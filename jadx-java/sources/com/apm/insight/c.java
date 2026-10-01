package com.apm.insight;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import com.apm.insight.MonitorCrash;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l111l1111llIl;
import defpackage.jfc;
import defpackage.jv0;
import defpackage.lbc;
import defpackage.pp;
import defpackage.r2c;
import defpackage.ufc;
import defpackage.ug7;
import defpackage.uw;
import defpackage.wx7;
import defpackage.wzb;
import defpackage.ygc;
import defpackage.ysb;
import defpackage.yzb;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class c {
    public static volatile MonitorCrash b;
    public static volatile ConcurrentHashMap c = new ConcurrentHashMap();
    public final MonitorCrash a;

    public c(MonitorCrash monitorCrash) {
        this.a = monitorCrash;
        r2c.a.add(this);
        wzb.a();
        File file = jfc.a;
        ufc.n().a(new pp(23));
    }

    public static void e(Context context, MonitorCrash monitorCrash) {
        b = monitorCrash;
        b bVar = new b(new c(monitorCrash), monitorCrash);
        Context context2 = lbc.a;
        synchronized (lbc.class) {
            Application application = lbc.b;
            if (application == null) {
                if (context instanceof Application) {
                    application = (Application) context;
                    if (application.getBaseContext() == null) {
                        throw new IllegalArgumentException("初始化时传入的Application还未attach, 请在init时传入attachBaseContext的参数, 并在init之前手动调用Npth.setApplication(Application).");
                    }
                } else {
                    application = (Application) context.getApplicationContext();
                    if (application != null) {
                        if (application.getBaseContext() != null) {
                            context = application.getBaseContext();
                        }
                    } else {
                        throw new IllegalArgumentException("初始化时传入了baseContext, 导致无法获取Application实例, 请在init之前手动调用Npth.setApplication(Application).");
                    }
                }
            }
            lbc.d(application, context);
            lbc.f = new ysb(lbc.a, bVar, lbc.b());
        }
    }

    public static String h(String str) {
        MonitorCrash monitorCrash;
        if (b != null && TextUtils.equals(str, b.mConfig.a)) {
            monitorCrash = b;
        } else if (c == null || (monitorCrash = (MonitorCrash) c.get(str)) == null) {
            return null;
        }
        return monitorCrash.mConfig.b;
    }

    public static String i(String str) {
        MonitorCrash monitorCrash;
        if (b != null && TextUtils.equals(str, b.mConfig.a)) {
            monitorCrash = b;
        } else if (c == null || (monitorCrash = (MonitorCrash) c.get(str)) == null) {
            return null;
        }
        return monitorCrash.mConfig.getDeviceId();
    }

    public static String j() {
        if (b == null) {
            return null;
        }
        return b.mConfig.a;
    }

    public static long k() {
        long j;
        if (b == null) {
            j = 0;
        } else {
            j = b.mConfig.d;
        }
        if (j <= 0) {
            try {
                Context context = lbc.a;
                ConcurrentHashMap concurrentHashMap = wx7.a;
                int i = 0;
                PackageInfo b2 = wx7.b(context, context.getPackageName(), 0);
                if (b2 != null) {
                    i = b2.versionCode;
                }
                return i;
            } catch (Throwable unused) {
                return j;
            }
        }
        return j;
    }

    public final JSONArray a(StackTraceElement[] stackTraceElementArr, Throwable th) {
        int i;
        String[] strArr = this.a.mConfig.f;
        int i2 = 0;
        if (strArr == null) {
            JSONArray jSONArray = new JSONArray();
            int length = stackTraceElementArr.length;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("start", 0);
                jSONObject.put("end", length);
            } catch (Throwable unused) {
            }
            return jSONArray.put(jSONObject);
        }
        if (th != null && stackTraceElementArr != null) {
            StackTraceElement stackTraceElement = ygc.a;
            jv0 jv0Var = new jv0();
            JSONArray jSONArray2 = new JSONArray();
            while (true) {
                int length2 = stackTraceElementArr.length;
                i = jv0Var.b;
                if (i2 >= length2) {
                    break;
                }
                if (i == -1) {
                    if (ygc.m(stackTraceElementArr[i2].getClassName(), strArr)) {
                        jv0Var.b = i2;
                        jv0Var.c = i2;
                    }
                } else if (!ygc.m(stackTraceElementArr[i2].getClassName(), strArr)) {
                    jv0Var.c = i2;
                    jSONArray2.put(jv0Var.a());
                    jv0Var = new jv0();
                }
                i2++;
            }
            if (i != -1) {
                jv0Var.c = stackTraceElementArr.length;
                jSONArray2.put(jv0Var.a());
            }
            return jSONArray2;
        }
        return null;
    }

    public final JSONArray b(String[] strArr) {
        int i;
        MonitorCrash monitorCrash = this.a;
        if (monitorCrash.config().f == null) {
            JSONArray jSONArray = new JSONArray();
            int length = strArr.length;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("start", 0);
                jSONObject.put("end", length);
            } catch (Throwable unused) {
            }
            return jSONArray.put(jSONObject);
        }
        String[] strArr2 = monitorCrash.mConfig.f;
        StackTraceElement stackTraceElement = ygc.a;
        jv0 jv0Var = new jv0();
        JSONArray jSONArray2 = new JSONArray();
        int i2 = 0;
        while (true) {
            int length2 = strArr.length;
            i = jv0Var.b;
            if (i2 >= length2) {
                break;
            }
            if (i == -1) {
                if (ygc.m(strArr[i2], strArr2)) {
                    jv0Var.b = i2;
                    jv0Var.c = i2;
                }
            } else if (!ygc.m(strArr[i2], strArr2)) {
                jv0Var.c = i2;
                jSONArray2.put(jv0Var.a());
                jv0Var = new jv0();
            }
            i2++;
        }
        if (i != -1) {
            jv0Var.c = strArr.length;
            jSONArray2.put(jv0Var.a());
        }
        try {
            if (ug7.j(jSONArray2) && monitorCrash.mConfig.m) {
                String valueOf = String.valueOf(yzb.c().j);
                if (!TextUtils.isEmpty(valueOf)) {
                    for (String str : monitorCrash.mConfig.f) {
                        if (valueOf.contains(str)) {
                            JSONArray jSONArray3 = new JSONArray();
                            int length3 = strArr.length;
                            JSONObject jSONObject2 = new JSONObject();
                            try {
                                jSONObject2.put("start", 0);
                                jSONObject2.put("end", length3);
                            } catch (Throwable unused2) {
                            }
                            return jSONArray3.put(jSONObject2);
                        }
                    }
                }
            }
        } catch (Throwable unused3) {
        }
        return jSONArray2;
    }

    public final JSONObject c(CrashType crashType, JSONArray jSONArray, boolean z) {
        Map<? extends String, ? extends String> userData;
        MonitorCrash monitorCrash = this.a;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("header", d(z));
            if (crashType != null) {
                AttachUserData attachUserData = monitorCrash.mCustomData;
                JSONObject jSONObject2 = null;
                if (attachUserData != null && (userData = attachUserData.getUserData(crashType)) != null) {
                    jSONObject2 = new JSONObject(userData);
                }
                jSONObject.put("custom", jSONObject2);
                jSONObject.put("filters", new JSONObject(monitorCrash.mTagMap));
            }
            jSONObject.put("line_num", jSONArray);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public final JSONObject d(boolean z) {
        uw c2;
        JSONArray jSONArray;
        int i;
        MonitorCrash monitorCrash = this.a;
        JSONObject jSONObject = new JSONObject();
        try {
            MonitorCrash.Config config = monitorCrash.mConfig;
            if (config.f == null) {
                Context context = lbc.a;
                if (config.d == -1) {
                    ConcurrentHashMap concurrentHashMap = wx7.a;
                    PackageInfo b2 = wx7.b(context, context.getPackageName(), 0);
                    if (b2 != null) {
                        i = b2.versionCode;
                    } else {
                        i = 0;
                    }
                    config.d = i;
                }
                MonitorCrash.Config config2 = monitorCrash.mConfig;
                if (config2.e == null) {
                    config2.e = wx7.c(context);
                }
            }
        } catch (Throwable unused) {
        }
        if ((TextUtils.isEmpty(monitorCrash.mConfig.getDeviceId()) || "0".equals(monitorCrash.mConfig.getDeviceId())) && (c2 = uw.c(monitorCrash.mConfig.a)) != null) {
            monitorCrash.mConfig.setDeviceId(c2.b(), false);
        }
        try {
            jSONObject.put("aid", String.valueOf(monitorCrash.mConfig.a));
            if (z && !TextUtils.isEmpty(monitorCrash.mConfig.b)) {
                jSONObject.put("x-auth-token", monitorCrash.mConfig.b);
            }
            jSONObject.put("update_version_code", monitorCrash.mConfig.d);
            jSONObject.put("version_code", monitorCrash.mConfig.d);
            jSONObject.put("app_version", monitorCrash.mConfig.e);
            jSONObject.put("channel", monitorCrash.mConfig.c);
            String[] strArr = monitorCrash.mConfig.f;
            JSONArray jSONArray2 = null;
            if (strArr == null) {
                jSONArray = null;
            } else {
                jSONArray = new JSONArray();
                for (String str : strArr) {
                    jSONArray.put(str);
                }
            }
            jSONObject.put("package", jSONArray);
            jSONObject.put("device_id", monitorCrash.mConfig.getDeviceId());
            jSONObject.put("user_id", monitorCrash.mConfig.getUID());
            jSONObject.put(l111l1111llIl.l11l1111I1l, monitorCrash.mConfig.getSSID());
            jSONObject.put(l111l1111lI1l.l111l11111I1l, "Android");
            String[] strArr2 = monitorCrash.mConfig.g;
            if (strArr2 != null) {
                jSONArray2 = new JSONArray();
                for (String str2 : strArr2) {
                    jSONArray2.put(str2);
                }
            }
            jSONObject.put("so_list", jSONArray2);
            jSONObject.put("single_upload", 0);
            Context context2 = lbc.a;
            if (uw.q) {
                String str3 = Build.VERSION.RELEASE;
                if (!str3.contains(".")) {
                    str3 = str3.concat(".0");
                }
                jSONObject.put("os_version", str3);
            }
        } catch (JSONException unused2) {
        }
        return jSONObject;
    }

    public final JSONArray f(String str) {
        if (this.a == b) {
            return new JSONArray();
        }
        String[] strArr = this.a.mConfig.g;
        if (strArr != null && strArr.length > 0) {
            for (String str2 : strArr) {
                if (str.contains(str2)) {
                    return new JSONArray();
                }
            }
            return null;
        }
        return null;
    }

    public final String g() {
        return this.a.mConfig.a;
    }
}
