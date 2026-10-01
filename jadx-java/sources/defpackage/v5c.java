package defpackage;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashFilter;
import com.apm.insight.Npth;
import com.apm.insight.c;
import com.apm.insight.entity.Header;
import com.apm.insight.log.ILog;
import com.apm.insight.log.VLog;
import com.apm.insight.nativecrash.NativeImpl;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class v5c {
    public static volatile v5c h;
    public Context a;
    public int b;
    public t3c c;
    public HashMap d;
    public volatile boolean e;
    public t2c f;
    public t2c g;

    /* JADX WARN: Type inference failed for: r1v2, types: [v5c, java.lang.Object] */
    public static v5c b() {
        if (h == null) {
            synchronized (v5c.class) {
                try {
                    if (h == null) {
                        Context context = lbc.a;
                        ?? obj = new Object();
                        new ArrayList();
                        new ArrayList();
                        obj.b = -1;
                        obj.e = false;
                        obj.f = new t2c(obj, 0);
                        obj.g = new t2c(obj, 1);
                        obj.a = context;
                        h = obj;
                    }
                } finally {
                }
            }
        }
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JSONObject c(zx8 zx8Var) {
        String h2;
        JSONObject jSONObject;
        ysb ysbVar;
        boolean z;
        boolean z2;
        File file = new File((File) ((ysb) zx8Var.c).d, "upload.json");
        JSONObject jSONObject2 = null;
        if (file.exists()) {
            try {
                h2 = zw7.h(file.getAbsolutePath());
            } catch (Throwable th) {
                int i = n2c.a;
                mi7.h("NPTH_CATCH", th);
            }
            if (h2 != null && !h2.isEmpty()) {
                jSONObject = new JSONObject(h2);
                if (jSONObject != null || jSONObject.length() == 0) {
                    ysbVar = (ysb) zx8Var.c;
                    int i2 = 0;
                    if (ysbVar == null) {
                        z = ((jgb) ysbVar.c).A();
                    } else {
                        z = false;
                    }
                    if (z) {
                        zx8Var.B();
                        return null;
                    }
                    ICrashFilter iCrashFilter = (ICrashFilter) lbc.h.e;
                    if (iCrashFilter != null) {
                        try {
                        } catch (Throwable th2) {
                            int i3 = n2c.a;
                            mi7.h("NPTH_CATCH", th2);
                        }
                        if (!iCrashFilter.onNativeCrashFilter(zx8Var.m(), BuildConfig.FLAVOR)) {
                            z2 = false;
                            if (z2) {
                                zx8Var.B();
                                return null;
                            }
                            if (lvb.C().F(new File((File) ((ysb) zx8Var.c).d, "upload.json").getAbsolutePath())) {
                                zx8Var.B();
                                return null;
                            }
                            try {
                                File file2 = new File((File) ((ysb) zx8Var.c).d, "callback.json");
                                File file3 = new File(file2.getAbsolutePath() + ".tmp'");
                                if (file3.exists()) {
                                    file3.delete();
                                }
                                if (file2.exists()) {
                                    while (i2 < 6) {
                                        File file4 = new File(file2.getAbsolutePath() + '.' + i2);
                                        if (file4.exists()) {
                                            file4.delete();
                                        }
                                        i2++;
                                    }
                                } else {
                                    JSONObject jSONObject3 = new JSONObject();
                                    for (int i4 = 0; i4 < 6; i4++) {
                                        File file5 = new File(file2.getAbsolutePath() + '.' + i4);
                                        if (file5.exists()) {
                                            try {
                                                String h3 = zw7.h(file5.getAbsolutePath());
                                                if (!TextUtils.isEmpty(h3)) {
                                                    JSONObject jSONObject4 = new JSONObject(h3);
                                                    if (jSONObject4.length() > 0) {
                                                        nvb.o(jSONObject3, jSONObject4);
                                                    }
                                                }
                                            } catch (JSONException unused) {
                                            }
                                        }
                                    }
                                    try {
                                        if (jSONObject3.length() != 0 && jSONObject3.opt("storage") == null) {
                                            Context context = lbc.a;
                                            nvb.l(jSONObject3, hs7.j());
                                        }
                                    } catch (Throwable unused2) {
                                    }
                                    if (jSONObject3.length() != 0) {
                                        zx8Var.b = jSONObject3;
                                        zw7.z(file3, jSONObject3);
                                        if (file3.renameTo(file2)) {
                                            while (i2 < 6) {
                                                File file6 = new File(file2.getAbsolutePath() + '.' + i2);
                                                if (file6.exists()) {
                                                    file6.delete();
                                                }
                                                i2++;
                                            }
                                        }
                                    }
                                }
                            } catch (IOException e) {
                                int i5 = n2c.a;
                                mi7.h("NPTH_CATCH", e);
                            }
                            try {
                                nvb nvbVar = new nvb();
                                zx8Var.g(nvbVar);
                                zx8Var.A(nvbVar);
                                zx8Var.p(nvbVar);
                                zx8Var.t(nvbVar);
                                zx8Var.u(nvbVar);
                                zx8Var.x(nvbVar);
                                zx8Var.w(nvbVar);
                                zx8Var.n(nvbVar);
                                File file7 = new File((File) ((ysb) zx8Var.c).d, "upload.json");
                                JSONObject jSONObject5 = nvbVar.a;
                                zw7.p(file7, jSONObject5);
                                jSONObject2 = jSONObject5;
                            } catch (Throwable th3) {
                                int i6 = n2c.a;
                                mi7.h("NPTH_CATCH", th3);
                            }
                            return jSONObject2;
                        }
                    }
                    z2 = true;
                    if (z2) {
                    }
                } else {
                    return jSONObject;
                }
            }
        }
        jSONObject = null;
        if (jSONObject != null) {
        }
        ysbVar = (ysb) zx8Var.c;
        int i22 = 0;
        if (ysbVar == null) {
        }
        if (z) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005b, code lost:
    
        if (r0.equals("launch") == false) goto L12;
     */
    /* JADX WARN: Type inference failed for: r11v4, types: [c3c, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void e(HashMap hashMap, t3c t3cVar, File file, String str) {
        if (str.endsWith("G")) {
            String[] split = str.split("_");
            CrashType crashType = null;
            if (split.length < 5) {
                t3cVar.b.add(new c3c(file, null));
                return;
            }
            boolean z = false;
            try {
                long parseLong = Long.parseLong(split[0]);
                long parseLong2 = Long.parseLong(split[4]);
                String str2 = split[2];
                String str3 = split[1];
                str3.getClass();
                switch (str3.hashCode()) {
                    case -1109843021:
                        break;
                    case 96741:
                        if (str3.equals("anr")) {
                            z = true;
                            break;
                        }
                        z = -1;
                        break;
                    case 3254818:
                        if (str3.equals("java")) {
                            z = 2;
                            break;
                        }
                        z = -1;
                        break;
                    default:
                        z = -1;
                        break;
                }
                switch (z) {
                    case false:
                        crashType = CrashType.LAUNCH;
                        break;
                    case true:
                        crashType = CrashType.ANR;
                        break;
                    case true:
                        crashType = CrashType.JAVA;
                        break;
                }
                t3c t3cVar2 = (t3c) hashMap.get(str2);
                if (t3cVar2 == null) {
                    t3cVar2 = new t3c(str2);
                    hashMap.put(str2, t3cVar2);
                }
                ?? obj = new Object();
                obj.c = -1L;
                obj.a = file;
                obj.b = parseLong;
                obj.d = crashType;
                obj.e = file.getName();
                obj.c = parseLong2;
                c3c c3cVar = t3cVar2.d;
                if ((c3cVar == null || c3cVar.b > parseLong) && crashType != null && crashType != CrashType.ANR && !str.contains("ignore")) {
                    t3cVar2.d = obj;
                }
                t3cVar2.b.add(obj);
                return;
            } catch (Throwable unused) {
                t3cVar.b.add(new c3c(file, null));
                int i = n2c.a;
                mi7.h("NPTH_CATCH", new RuntimeException("err format crashTime:".concat(str)));
                return;
            }
        }
        zw7.t(file);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final q5c a(File file, CrashType crashType, String str, long j, long j2) {
        q5c q5cVar;
        boolean z;
        JSONObject optJSONObject;
        String str2;
        JSONArray optJSONArray;
        String str3 = str;
        Context context = this.a;
        try {
            try {
                if (file.isFile()) {
                    zw7.t(file);
                    return null;
                }
                if (crashType == CrashType.LAUNCH) {
                    z = true;
                } else {
                    z = false;
                }
                if (crashType == null) {
                    try {
                        return zw7.F(new File(file, file.getName()).getAbsolutePath());
                    } catch (Throwable th) {
                        th = th;
                        q5cVar = null;
                        zw7.t(file);
                        int i = n2c.a;
                        mi7.h("NPTH_CATCH", th);
                        return q5cVar;
                    }
                }
                q5cVar = zw7.e(file, crashType);
                try {
                    JSONObject jSONObject = (JSONObject) q5cVar.b;
                    try {
                        if (jSONObject != null) {
                            boolean z2 = z;
                            try {
                                if (crashType == CrashType.ANR) {
                                    return q5cVar;
                                }
                                jSONObject.put("crash_time", j);
                                try {
                                    jSONObject.put("app_start_time", j2);
                                    optJSONObject = jSONObject.optJSONObject("header");
                                } catch (Throwable th2) {
                                    th = th2;
                                    str3 = q5cVar;
                                    q5cVar = str3;
                                    zw7.t(file);
                                    int i2 = n2c.a;
                                    mi7.h("NPTH_CATCH", th);
                                    return q5cVar;
                                }
                                try {
                                    if (optJSONObject == null) {
                                        optJSONObject = Header.b(j).a;
                                    } else if (z2) {
                                        jSONObject.remove("header");
                                    }
                                    String optString = optJSONObject.optString("sdk_version_name", null);
                                    if (optString == null) {
                                        optString = "1.5.19";
                                    }
                                    nvb.i(jSONObject, "filters", "sdk_version", optString);
                                    if (lbc.z && ((optJSONArray = jSONObject.optJSONArray("logcat")) == null || optJSONArray.length() == 0)) {
                                        jSONObject.put("logcat", wy7.h(0L, str3));
                                    }
                                    nvb.i(jSONObject, "filters", "has_dump", "true");
                                    nvb.i(jSONObject, "filters", "has_logcat", String.valueOf(!ug7.k(jSONObject)));
                                    nvb.i(jSONObject, "filters", "memory_leak", String.valueOf(nvb.p(str3)));
                                    nvb.i(jSONObject, "filters", "fd_leak", String.valueOf(nvb.s(str3)));
                                    nvb.i(jSONObject, "filters", "threads_leak", String.valueOf(nvb.t(str3)));
                                    nvb.i(jSONObject, "filters", "is_64_devices", String.valueOf(Header.e()));
                                    nvb.i(jSONObject, "filters", "is_64_runtime", String.valueOf(NativeImpl.s()));
                                    nvb.i(jSONObject, "filters", "is_x86_devices", String.valueOf(Header.g()));
                                    nvb.i(jSONObject, "filters", "has_meminfo_file", String.valueOf(new File(mi7.g(lbc.a, str3), "meminfo.txt").exists()));
                                    nvb.i(jSONObject, "filters", "is_root", String.valueOf(zx8.C()));
                                    jSONObject.put("launch_did", pvb.l(context));
                                    jSONObject.put("crash_uuid", file.getName());
                                    jSONObject.put("jiffy", uj7.b());
                                    try {
                                        long parseLong = Long.parseLong(zu7.f(j, str3));
                                        if (Math.abs(parseLong - j) < 60000) {
                                            str2 = "< 60s";
                                        } else {
                                            str2 = "> 60s";
                                        }
                                        nvb.i(jSONObject, "filters", "lastAliveTime", str2);
                                        jSONObject.put("lastAliveTime", String.valueOf(parseLong));
                                    } catch (Throwable unused) {
                                        jSONObject.put("lastAliveTime", "unknown");
                                        nvb.i(jSONObject, "filters", "lastAliveTime", "unknown");
                                    }
                                    jSONObject.put("has_dump", "true");
                                    if (jSONObject.opt("storage") == null) {
                                        Context context2 = lbc.a;
                                        nvb.l(jSONObject, hs7.j());
                                    }
                                    if (optJSONObject.optInt("unauthentic_version", 0) == 1) {
                                        nvb.i(jSONObject, "filters", "unauthentic_version", "unauthentic_version");
                                    }
                                    q5c q5cVar2 = q5cVar;
                                    ((JSONObject) q5cVar2.b).put("upload_scene", "launch_scan");
                                    if (z2) {
                                        JSONObject jSONObject2 = new JSONObject();
                                        jSONObject.put("event_type", "start_crash");
                                        jSONObject.put("stack", jSONObject.remove("data"));
                                        jSONObject2.put("data", new JSONArray().put(jSONObject));
                                        jSONObject2.put("header", optJSONObject);
                                        q5cVar2.b = jSONObject2;
                                        str3 = q5cVar2;
                                    } else {
                                        jSONObject.put("isJava", 1);
                                        str3 = q5cVar2;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    q5cVar = q5cVar;
                                    zw7.t(file);
                                    int i22 = n2c.a;
                                    mi7.h("NPTH_CATCH", th);
                                    return q5cVar;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } else {
                            str3 = q5cVar;
                            zw7.t(file);
                        }
                        return str3;
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    str3 = q5cVar;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
            q5cVar = null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:(5:30|31|32|(1:34)(1:74)|35)|(17:37|38|39|(1:41)|64|65|51|52|(1:54)(1:63)|55|56|57|58|59|48|49|50)(1:73)|42|(12:(4:47|48|49|50)|51|52|(0)(0)|55|56|57|58|59|48|49|50)|64|65|51|52|(0)(0)|55|56|57|58|59|48|49|50) */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0185, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0122, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0123, code lost:
    
        r6 = defpackage.n2c.a;
        defpackage.mi7.h("NPTH_CATCH", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016b  */
    /* JADX WARN: Type inference failed for: r0v30, types: [yyb, a47, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(t3c t3cVar, boolean z, hu huVar) {
        Iterator it;
        File file;
        CrashType crashType;
        q5c a;
        JSONObject jSONObject;
        JSONObject optJSONObject;
        JSONArray jSONArray;
        JSONObject jSONObject2;
        String str;
        if (!t3cVar.b.isEmpty()) {
            if (t3cVar.e == null) {
                t3cVar.e = t3cVar.d;
            }
            Iterator it2 = t3cVar.b.iterator();
            while (it2.hasNext()) {
                c3c c3cVar = (c3c) it2.next();
                try {
                    file = c3cVar.a;
                    crashType = c3cVar.d;
                } catch (Throwable th) {
                    th = th;
                    it = it2;
                }
                if (crashType == CrashType.ANR) {
                    try {
                        t3cVar.h = fn6.a().d(new JSONObject(zw7.f(new File(file, file.getName()))).getJSONObject("body"), c3cVar.b, true, t3cVar.a, false, c3cVar.e);
                    } catch (Throwable unused) {
                    }
                } else {
                    try {
                        a = a(file, crashType, t3cVar.a, c3cVar.b, c3cVar.c);
                    } catch (Throwable th2) {
                        th = th2;
                        it = it2;
                    }
                    if (a != null && (jSONObject = (JSONObject) a.b) != null && (optJSONObject = jSONObject.optJSONObject("header")) != null) {
                        if (crashType == null && (new File(file, file.getName()).exists() || file.getName().split("_").length < 5)) {
                            if (mu7.e((String) a.h, jSONObject.toString()).a()) {
                            }
                        } else {
                            ConcurrentLinkedQueue concurrentLinkedQueue = r2c.a;
                            File file2 = new File(file, "all_data.json");
                            if (file2.exists()) {
                                try {
                                    jSONArray = new JSONArray(zw7.f(file2));
                                    if (crashType == CrashType.LAUNCH) {
                                        jSONObject2 = ((JSONArray) jSONObject.opt("data")).optJSONObject(0);
                                    } else {
                                        jSONObject2 = jSONObject;
                                    }
                                } catch (Throwable unused2) {
                                    it = it2;
                                }
                                if (!z) {
                                    it = it2;
                                    try {
                                        if (t3cVar.e == c3cVar) {
                                        }
                                        nvb.i(jSONObject2, "filters", "aid", String.valueOf(optJSONObject.opt("aid")));
                                        nvb.i(jSONObject2, "filters", "has_ignore", String.valueOf(c3cVar.e.contains("ignore")));
                                        nvb.i(jSONObject2, "filters", "start_uuid", t3cVar.a);
                                        nvb.i(jSONObject2, "filters", "leak_threads_count", String.valueOf(t3cVar.g));
                                        nvb.i(jSONObject2, "filters", "crash_thread_name", jSONObject2.optString("crash_thread_name", "unknown"));
                                        if (ep.y()) {
                                            str = "1";
                                        } else {
                                            str = "0";
                                        }
                                        nvb.i(jSONObject2, "filters", "is_harmony_os", str);
                                        ?? obj = new Object();
                                        obj.f = this;
                                        obj.a = a;
                                        obj.b = file;
                                        obj.c = t3cVar;
                                        obj.d = crashType;
                                        obj.e = jSONObject;
                                        r2c.e(jSONObject, jSONArray, obj);
                                    } catch (Throwable th3) {
                                        th = th3;
                                        int i = n2c.a;
                                        mi7.h("NPTH_CATCH", th);
                                        zw7.t(c3cVar.a);
                                        it2 = it;
                                    }
                                    it2 = it;
                                } else {
                                    it = it2;
                                }
                                if (!c3cVar.e.contains("ignore")) {
                                    if (huVar != null && !huVar.i(jSONObject2.optString("crash_md5", "default"))) {
                                        zw7.t(c3cVar.a);
                                        it2 = it;
                                    }
                                    nvb.i(jSONObject2, "filters", "start_uuid", t3cVar.a);
                                    nvb.i(jSONObject2, "filters", "leak_threads_count", String.valueOf(t3cVar.g));
                                    nvb.i(jSONObject2, "filters", "crash_thread_name", jSONObject2.optString("crash_thread_name", "unknown"));
                                    if (ep.y()) {
                                    }
                                    nvb.i(jSONObject2, "filters", "is_harmony_os", str);
                                    ?? obj2 = new Object();
                                    obj2.f = this;
                                    obj2.a = a;
                                    obj2.b = file;
                                    obj2.c = t3cVar;
                                    obj2.d = crashType;
                                    obj2.e = jSONObject;
                                    r2c.e(jSONObject, jSONArray, obj2);
                                    it2 = it;
                                }
                                nvb.i(jSONObject2, "filters", "aid", String.valueOf(optJSONObject.opt("aid")));
                                nvb.i(jSONObject2, "filters", "has_ignore", String.valueOf(c3cVar.e.contains("ignore")));
                                nvb.i(jSONObject2, "filters", "start_uuid", t3cVar.a);
                                nvb.i(jSONObject2, "filters", "leak_threads_count", String.valueOf(t3cVar.g));
                                nvb.i(jSONObject2, "filters", "crash_thread_name", jSONObject2.optString("crash_thread_name", "unknown"));
                                if (ep.y()) {
                                }
                                nvb.i(jSONObject2, "filters", "is_harmony_os", str);
                                ?? obj22 = new Object();
                                obj22.f = this;
                                obj22.a = a;
                                obj22.b = file;
                                obj22.c = t3cVar;
                                obj22.d = crashType;
                                obj22.e = jSONObject;
                                r2c.e(jSONObject, jSONArray, obj22);
                                it2 = it;
                            }
                        }
                    }
                }
                zw7.t(file);
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:46|(1:52)|53|(2:54|55)|(9:57|(4:59|60|61|62)(2:123|(1:125))|64|65|(8:69|70|71|72|(1:(1:75)(1:76))|(3:81|82|(4:93|(1:95)|96|(2:99|100)(1:98)))|107|108)|112|(4:78|81|82|(8:84|86|88|90|93|(0)|96|(0)(0)))|107|108)(1:126)|120|64|65|(9:67|69|70|71|72|(0)|(0)|107|108)|112|(0)|107|108) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0393 A[Catch: all -> 0x03b0, TryCatch #11 {all -> 0x03b0, blocks: (B:65:0x038d, B:67:0x0393, B:69:0x039b), top: B:64:0x038d }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x042b A[Catch: all -> 0x042f, TryCatch #9 {all -> 0x042f, blocks: (B:82:0x03bc, B:84:0x03ca, B:86:0x03d4, B:88:0x03de, B:90:0x03e4, B:93:0x03eb, B:95:0x042b, B:96:0x0431, B:98:0x044a), top: B:81:0x03bc }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x044a A[Catch: all -> 0x042f, TRY_ENTER, TRY_LEAVE, TryCatch #9 {all -> 0x042f, blocks: (B:82:0x03bc, B:84:0x03ca, B:86:0x03d4, B:88:0x03de, B:90:0x03e4, B:93:0x03eb, B:95:0x042b, B:96:0x0431, B:98:0x044a), top: B:81:0x03bc }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0442 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(boolean z) {
        int i;
        Context context;
        File file;
        File[] listFiles;
        int i2;
        FileInputStream fileInputStream;
        long longValue;
        FileInputStream fileInputStream2;
        String property;
        String str;
        ai0 ai0Var;
        FileInputStream fileInputStream3;
        List<String> list;
        q5c b;
        List list2;
        ILog vLog;
        List<String> files;
        n9c n9cVar;
        JSONObject jSONObject;
        if (!Npth.isStopUpload() && z) {
            Context context2 = this.a;
            FileInputStream fileInputStream4 = null;
            int i3 = 5;
            int i4 = 1;
            if (this.c != null) {
                i = 0;
            } else {
                this.c = new t3c("old_uuid");
                HashMap hashMap = new HashMap();
                this.d = hashMap;
                File[] listFiles2 = new File(mi7.I(context2), "apminsight/CrashCommonLog").listFiles();
                if (listFiles2 != null && listFiles2.length != 0) {
                    for (int i5 = 0; i5 < listFiles2.length && i5 < 5; i5++) {
                        File file2 = listFiles2[i5];
                        try {
                            if (!file2.isDirectory()) {
                                zw7.t(file2);
                            } else if (file2.getName().endsWith("G")) {
                                String name = file2.getName();
                                t3c t3cVar = (t3c) hashMap.get(name);
                                if (t3cVar == null) {
                                    t3cVar = new t3c(name);
                                    hashMap.put(name, t3cVar);
                                }
                                try {
                                    JSONArray a = si7.a(new File(mi7.g(lbc.a, file2.getName()), "pthreads.txt"), new File(mi7.g(lbc.a, file2.getName()), "rountines.txt"));
                                    int length = a.length();
                                    t3cVar.g = length;
                                    if (length > 0) {
                                        try {
                                            zw7.o(new File(mi7.g(lbc.a, file2.getName()), "leakd_threads.txt"), a);
                                        } catch (Throwable unused) {
                                        }
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    int i6 = n2c.a;
                                    mi7.h("NPTH_CATCH", th);
                                    zw7.t(file2);
                                }
                            } else {
                                zw7.t(file2);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                }
                i = 0;
                HashMap hashMap2 = this.d;
                t3c t3cVar2 = this.c;
                File[] listFiles3 = mi7.f(context2).listFiles();
                if (listFiles3 != null) {
                    Arrays.sort(listFiles3, Collections.reverseOrder());
                    for (File file3 : listFiles3) {
                        try {
                            if (lvb.C().F(file3.getAbsolutePath())) {
                                zw7.t(file3);
                            } else {
                                if (file3.isFile()) {
                                    file = file3;
                                } else {
                                    file = new File(file3, "lock");
                                }
                                if (file.exists()) {
                                    try {
                                        int l = NativeImpl.l(file.getAbsolutePath());
                                        if (l > 0) {
                                            NativeImpl.b(l);
                                        } else if (l < 0) {
                                        }
                                    } catch (Throwable th3) {
                                        int i7 = n2c.a;
                                        mi7.h("NPTH_CATCH", th3);
                                    }
                                }
                                if (!ovb.a().f.containsKey(file3.getName())) {
                                    if (file3.isFile()) {
                                        zw7.t(file3);
                                    } else {
                                        e(hashMap2, t3cVar2, file3, file3.getName());
                                    }
                                }
                            }
                        } catch (Throwable th4) {
                            int i8 = n2c.a;
                            mi7.h("NPTH_CATCH", th4);
                        }
                    }
                }
                zw7.t(new File(mi7.I(context2), "apminsight/CrashLogSimple"));
                HashMap hashMap3 = this.d;
                if (mi7.c == null) {
                    if (context2 == null) {
                        context = lbc.a;
                    } else {
                        context = context2;
                    }
                    mi7.c = new File(mi7.I(context), "apminsight/CrashLogNative");
                }
                File[] listFiles4 = mi7.c.listFiles();
                if (listFiles4 != null && listFiles4.length != 0) {
                    for (int i9 = 0; i9 < listFiles4.length && i9 < 5; i9++) {
                        File file4 = listFiles4[i9];
                        try {
                            if (!file4.isDirectory() || !file4.getName().endsWith("G")) {
                                zw7.t(file4);
                            } else {
                                String name2 = file4.getName();
                                t3c t3cVar3 = (t3c) hashMap3.get(name2);
                                if (t3cVar3 == null) {
                                    t3cVar3 = new t3c(name2);
                                    hashMap3.put(name2, t3cVar3);
                                }
                                t3cVar3.c.add(new c3c(file4, CrashType.NATIVE));
                            }
                        } catch (Throwable th5) {
                            int i10 = n2c.a;
                            mi7.h("NPTH_CATCH", th5);
                            zw7.t(file4);
                        }
                    }
                }
                g(this.c, true, null);
                d(this.c, true, null);
                this.c = null;
                if (this.d.isEmpty()) {
                    if (lbc.q > 0 && zw2.b0(context2)) {
                        tzb.a();
                    }
                    this.e = true;
                    this.d = null;
                    NativeImpl.x();
                } else {
                    i();
                }
            }
            File[] listFiles5 = new File(mi7.I(this.a), "apminsight/alogCrash").listFiles();
            if (listFiles5 != null) {
                int i11 = i;
                while (i11 < listFiles5.length && i11 < i3) {
                    File file5 = listFiles5[i11];
                    if (file5.getName().endsWith(".atmp")) {
                        kvb a2 = kvb.a();
                        String absolutePath = file5.getAbsolutePath();
                        a2.getClass();
                        Properties properties = new Properties();
                        try {
                            fileInputStream = new FileInputStream(absolutePath);
                            try {
                                properties.load(fileInputStream);
                            } catch (Throwable unused2) {
                            }
                        } catch (Throwable unused3) {
                            fileInputStream = fileInputStream4;
                        }
                        ty7.g(fileInputStream);
                        try {
                            longValue = Long.decode(properties.getProperty("crash_time")).longValue();
                            String name3 = new File(absolutePath).getName();
                            CrashType crashType = CrashType.LAUNCH;
                            boolean startsWith = name3.startsWith(crashType.getName());
                            fileInputStream2 = crashType;
                            if (!startsWith) {
                                CrashType crashType2 = CrashType.JAVA;
                                boolean startsWith2 = name3.startsWith(crashType2.getName());
                                fileInputStream2 = crashType2;
                                if (!startsWith2) {
                                    CrashType crashType3 = CrashType.ANR;
                                    boolean startsWith3 = name3.startsWith(crashType3.getName());
                                    fileInputStream2 = crashType3;
                                    if (!startsWith3) {
                                        CrashType crashType4 = CrashType.DART;
                                        boolean startsWith4 = name3.startsWith(crashType4.getName());
                                        fileInputStream2 = crashType4;
                                        if (!startsWith4) {
                                            CrashType crashType5 = CrashType.NATIVE;
                                            boolean startsWith5 = name3.startsWith(crashType5.getName());
                                            fileInputStream2 = crashType5;
                                            if (!startsWith5) {
                                                fileInputStream2 = fileInputStream4;
                                            }
                                        }
                                    }
                                }
                            }
                            property = properties.getProperty("process_name");
                            name3.substring(name3.lastIndexOf(95) + i4, name3.length() - 5);
                            String property2 = properties.getProperty("aid");
                            if (TextUtils.isEmpty(property2)) {
                                property2 = c.j();
                            }
                            str = property2;
                            ai0Var = a2.b;
                        } catch (Throwable unused4) {
                        }
                        if (!TextUtils.isEmpty(str) && (tvb.g(str) || tvb.h(str))) {
                            if (a2.a != null) {
                                try {
                                    a2.a.f(str);
                                } catch (Throwable th6) {
                                    int i12 = n2c.a;
                                    mi7.h("NPTH_CATCH", th6);
                                }
                            }
                            if (ai0Var != null) {
                                int i13 = tvb.a;
                                int i14 = 300;
                                if (n9c.d(str) && (n9cVar = (n9c) n9c.c.get(str)) != null && (jSONObject = n9cVar.a) != null) {
                                    i14 = ug7.g(jSONObject, 300, "crash_module", "alog_crash_before_time");
                                }
                                try {
                                } catch (Throwable unused5) {
                                    fileInputStream3 = fileInputStream2;
                                }
                                if (tvb.g(str)) {
                                    ILog vLog2 = VLog.getInstance(str);
                                    if (vLog2 != null) {
                                        fileInputStream3 = fileInputStream2;
                                        try {
                                            list = vLog2.getFiles((longValue / 1000) - i14, longValue / 1000);
                                        } catch (Throwable unused6) {
                                            if (TextUtils.equals(c.j(), str)) {
                                                list = VLog.getLogFiles(lbc.a.getPackageName().equals(property), (longValue / 1000) - 3600, longValue / 1000, 2);
                                                if (tvb.h(str)) {
                                                }
                                                i2 = i11;
                                                if (list != null) {
                                                }
                                                zw7.s(absolutePath);
                                                i11 = i2 + 1;
                                                fileInputStream4 = null;
                                                i3 = 5;
                                                i4 = 1;
                                            }
                                            list = null;
                                            if (tvb.h(str)) {
                                            }
                                            i2 = i11;
                                            if (list != null) {
                                            }
                                            zw7.s(absolutePath);
                                            i11 = i2 + 1;
                                            fileInputStream4 = null;
                                            i3 = 5;
                                            i4 = 1;
                                        }
                                    } else {
                                        fileInputStream3 = fileInputStream2;
                                        if (TextUtils.equals(c.j(), str)) {
                                            list = VLog.getLogFiles(lbc.a.getPackageName().equals(property), (longValue / 1000) - i14, longValue / 1000, 2);
                                        }
                                    }
                                    if (tvb.h(str) && (vLog = VLog.getInstance("APMPlus")) != null) {
                                        i2 = i11;
                                        try {
                                            files = vLog.getFiles((longValue / 1000) - i14, longValue / 1000);
                                            if (files != null) {
                                                if (list == null) {
                                                    list = files;
                                                } else {
                                                    list.addAll(files);
                                                }
                                            }
                                        } catch (Throwable unused7) {
                                        }
                                        if (list != null && list.size() > 0 && property != null) {
                                            try {
                                                b = kvb.b(str, list, property);
                                                if (!TextUtils.isEmpty((String) b.e) && !TextUtils.isEmpty((String) b.d) && !TextUtils.isEmpty((String) b.f) && (list2 = (List) b.g) != null && list2.size() != 0) {
                                                    String g = zw7.g(new File(mi7.I(lbc.a), "apminsight/alogCrash"), "alog_" + lbc.f() + ".npth", (String) b.d, (String) b.e, (String) b.f, (List) b.g);
                                                    if (!TextUtils.isEmpty(absolutePath)) {
                                                        zw7.s(absolutePath);
                                                    }
                                                    kw4 kw4Var = new kw4(b, (CrashType) fileInputStream3, g);
                                                    if (Looper.getMainLooper() != Looper.myLooper()) {
                                                        try {
                                                            ufc.n().a(kw4Var);
                                                        } catch (Throwable unused8) {
                                                        }
                                                    } else {
                                                        kw4Var.run();
                                                    }
                                                }
                                            } catch (Throwable th7) {
                                                int i15 = n2c.a;
                                                mi7.h("NPTH_CATCH", th7);
                                            }
                                        }
                                        zw7.s(absolutePath);
                                    }
                                    i2 = i11;
                                    if (list != null) {
                                        b = kvb.b(str, list, property);
                                        if (!TextUtils.isEmpty((String) b.e)) {
                                            String g2 = zw7.g(new File(mi7.I(lbc.a), "apminsight/alogCrash"), "alog_" + lbc.f() + ".npth", (String) b.d, (String) b.e, (String) b.f, (List) b.g);
                                            if (!TextUtils.isEmpty(absolutePath)) {
                                            }
                                            kw4 kw4Var2 = new kw4(b, (CrashType) fileInputStream3, g2);
                                            if (Looper.getMainLooper() != Looper.myLooper()) {
                                            }
                                        }
                                    }
                                    zw7.s(absolutePath);
                                } else {
                                    fileInputStream3 = fileInputStream2;
                                }
                                list = null;
                                if (tvb.h(str)) {
                                    i2 = i11;
                                    files = vLog.getFiles((longValue / 1000) - i14, longValue / 1000);
                                    if (files != null) {
                                    }
                                    if (list != null) {
                                    }
                                    zw7.s(absolutePath);
                                }
                                i2 = i11;
                                if (list != null) {
                                }
                                zw7.s(absolutePath);
                            } else {
                                i2 = i11;
                            }
                        }
                        i2 = i11;
                        zw7.s(absolutePath);
                    } else {
                        i2 = i11;
                        try {
                            q5c G = zw7.G(file5.getAbsolutePath());
                            if (G != null) {
                                JSONObject jSONObject2 = (JSONObject) G.b;
                                if (jSONObject2 != null) {
                                    jSONObject2.put("upload_scene", "launch_scan");
                                }
                                if (mu7.l(lbc.g.getAlogUploadUrl(), (String) G.e, (String) G.d, (String) G.f, (List) G.g)) {
                                    zw7.t(file5);
                                    zw7.s((String) G.c);
                                }
                            } else {
                                zw7.t(file5);
                            }
                        } catch (Throwable th8) {
                            int i16 = n2c.a;
                            mi7.h("NPTH_CATCH", th8);
                        }
                    }
                    i11 = i2 + 1;
                    fileInputStream4 = null;
                    i3 = 5;
                    i4 = 1;
                }
            }
            File file6 = new File(lbc.a.getFilesDir(), "apminsight/crashCommand");
            if (file6.exists() && (listFiles = file6.listFiles()) != null) {
                int length2 = listFiles.length;
                for (int i17 = i; i17 < length2; i17++) {
                    File file7 = listFiles[i17];
                    try {
                        file7.getName().split("_")[i].equals(String.valueOf(i));
                        file7.delete();
                    } catch (Throwable th9) {
                        int i18 = n2c.a;
                        mi7.h("NPTH_CATCH", th9);
                        try {
                            file7.delete();
                        } catch (Throwable unused9) {
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:21|22|(2:24|(1:33)(3:28|29|30))(4:87|88|(3:90|91|(5:93|(4:98|(3:102|(2:104|(1:111)(2:108|109))|113)(0)|100|101)|97|67|68))(1:115)|114)|34|35|(1:37)(1:84)|38|39|(15:41|42|(1:44)(1:79)|45|46|47|48|(7:50|(3:52|(1:54)(1:56)|55)|57|58|(3:60|(2:62|(1:64))(2:73|74)|65)|75|65)|76|(0)|57|58|(0)|75|65)(1:80)) */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00ad, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0112 A[Catch: all -> 0x00ad, TRY_LEAVE, TryCatch #4 {all -> 0x00ad, blocks: (B:34:0x00ef, B:39:0x0109, B:41:0x0112, B:44:0x011a, B:45:0x0127, B:52:0x0147, B:54:0x0155, B:55:0x015e, B:56:0x015a, B:57:0x0162, B:91:0x0094, B:93:0x009a, B:95:0x009e, B:97:0x00a4, B:98:0x00af, B:101:0x00cf, B:102:0x00b7, B:104:0x00bb, B:106:0x00c3, B:111:0x00cc, B:114:0x00d4, B:122:0x00e8), top: B:38:0x0109 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0147 A[Catch: all -> 0x00ad, TRY_ENTER, TryCatch #4 {all -> 0x00ad, blocks: (B:34:0x00ef, B:39:0x0109, B:41:0x0112, B:44:0x011a, B:45:0x0127, B:52:0x0147, B:54:0x0155, B:55:0x015e, B:56:0x015a, B:57:0x0162, B:91:0x0094, B:93:0x009a, B:95:0x009e, B:97:0x00a4, B:98:0x00af, B:101:0x00cf, B:102:0x00b7, B:104:0x00bb, B:106:0x00c3, B:111:0x00cc, B:114:0x00d4, B:122:0x00e8), top: B:38:0x0109 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(t3c t3cVar, boolean z, hu huVar) {
        boolean z2;
        boolean z3;
        JSONObject c;
        String str;
        JSONObject jSONObject;
        JSONArray jSONArray;
        int i;
        String optString;
        long optLong;
        long optLong2;
        c3c c3cVar;
        t3c t3cVar2 = t3cVar;
        Context context = this.a;
        ArrayList arrayList = t3cVar2.c;
        boolean z4 = true;
        if (arrayList.size() <= 1 && arrayList.isEmpty()) {
            t3cVar2.e = t3cVar2.d;
            return;
        }
        boolean b0 = zw2.b0(context);
        t3cVar2.e = t3cVar2.d;
        zx8 zx8Var = new zx8(context);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c3c c3cVar2 = (c3c) it.next();
            File file = c3cVar2.a;
            try {
                zx8Var.c = new ysb(file);
                c = c(zx8Var);
            } catch (Throwable th) {
                th = th;
                z2 = b0;
                z3 = z4;
            }
            if (c == null || c.length() == 0) {
                z2 = b0;
                z3 = z4;
                zx8Var.B();
            } else if (c.length() != 0) {
                if (!z) {
                    try {
                        optLong2 = c.optLong("crash_time");
                        c3cVar = t3cVar2.e;
                    } catch (Throwable th2) {
                        th = th2;
                        z2 = b0;
                        z3 = true;
                        int i2 = n2c.a;
                        mi7.h("NPTH_CATCH", th);
                        zw7.t(file);
                        t3cVar2 = t3cVar;
                        z4 = z3;
                        b0 = z2;
                    }
                    if (c3cVar == null) {
                        t3cVar2.e = c3cVar2;
                        t3cVar2.f = true;
                        if (huVar != null && !huVar.i("default")) {
                            zx8Var.B();
                            z4 = true;
                        } else {
                            z2 = b0;
                        }
                    } else {
                        if (!t3cVar2.f) {
                            z2 = b0;
                            if (optLong2 < c3cVar.b) {
                                t3cVar2.e = c3cVar2;
                                if (huVar == null || huVar.i("default")) {
                                    String[] list = file.list();
                                    if (list != null) {
                                        for (String str2 : list) {
                                            if (!TextUtils.isEmpty(str2) && str2.endsWith(BuildConfig.FLAVOR)) {
                                                break;
                                            }
                                        }
                                    }
                                    t3cVar2.f = true;
                                }
                                zx8Var.B();
                                z4 = true;
                                b0 = z2;
                            }
                        } else {
                            z2 = b0;
                        }
                        nvb.i(c, "filters", "aid", String.valueOf(c.optJSONObject("header").opt("aid")));
                    }
                    nvb.i(c, "filters", "start_uuid", t3cVar2.a);
                    nvb.i(c, "filters", "crash_thread_name", c.optString("crash_thread_name", "unknown"));
                    if (!ep.y()) {
                        str = "1";
                    } else {
                        str = "0";
                    }
                    nvb.i(c, "filters", "is_harmony_os", str);
                    if (!z2) {
                        CrashType crashType = CrashType.NATIVE;
                        if (crashType == CrashType.LAUNCH) {
                            jSONObject = ((JSONArray) c.opt("data")).optJSONObject(0);
                        } else {
                            jSONObject = c;
                        }
                        c.optJSONObject("header");
                        ConcurrentLinkedQueue concurrentLinkedQueue = r2c.a;
                        File file2 = new File(file, "all_data.json");
                        if (file2.exists()) {
                            jSONArray = new JSONArray(zw7.f(file2));
                            if (jSONArray == null) {
                                c39 n = c39.n();
                                if (jSONObject.optLong("app_start_time", -1L) == -1) {
                                    optLong = System.currentTimeMillis();
                                } else {
                                    optLong = jSONObject.optLong("app_start_time", -1L);
                                }
                                jSONArray = n.p(optLong);
                            }
                            i = b6c.a[crashType.ordinal()];
                            z3 = true;
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        optString = null;
                                    }
                                } else {
                                    try {
                                        optString = jSONObject.optString("stack", null);
                                    } catch (Throwable th3) {
                                        th = th3;
                                        int i22 = n2c.a;
                                        mi7.h("NPTH_CATCH", th);
                                        zw7.t(file);
                                        t3cVar2 = t3cVar;
                                        z4 = z3;
                                        b0 = z2;
                                    }
                                }
                                jSONObject.optString("crash_thread_name", null);
                                r2c.e(c, r2c.c(optString, jSONArray), new hh6(this, file, t3cVar2, zx8Var, c));
                            }
                            optString = jSONObject.optString("data", null);
                            jSONObject.optString("crash_thread_name", null);
                            r2c.e(c, r2c.c(optString, jSONArray), new hh6(this, file, t3cVar2, zx8Var, c));
                        }
                        jSONArray = null;
                        if (jSONArray == null) {
                        }
                        i = b6c.a[crashType.ordinal()];
                        z3 = true;
                        if (i != 1) {
                        }
                        optString = jSONObject.optString("data", null);
                        jSONObject.optString("crash_thread_name", null);
                        r2c.e(c, r2c.c(optString, jSONArray), new hh6(this, file, t3cVar2, zx8Var, c));
                    } else {
                        z3 = true;
                    }
                } else {
                    z2 = b0;
                    if (huVar != null && !huVar.i("default")) {
                        zx8Var.B();
                        z4 = true;
                        b0 = z2;
                    }
                    nvb.i(c, "filters", "start_uuid", t3cVar2.a);
                    nvb.i(c, "filters", "crash_thread_name", c.optString("crash_thread_name", "unknown"));
                    if (!ep.y()) {
                    }
                    nvb.i(c, "filters", "is_harmony_os", str);
                    if (!z2) {
                    }
                }
            } else {
                z2 = b0;
                z3 = z4;
            }
            t3cVar2 = t3cVar;
            z4 = z3;
            b0 = z2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, hu] */
    public final void h() {
        boolean z;
        if (!this.e && this.d != null) {
            if (!zw2.b0(this.a)) {
                this.e = true;
                this.d = null;
                NativeImpl.x();
            }
            if (this.b == -1) {
                int i = tvb.a;
                if (!mfc.a || tvb.a("custom_event_settings", "npth_simple_setting", "upload_crash_crash") != 1) {
                    this.b = 0;
                } else {
                    this.b = 1;
                }
            }
            if (this.b == 1) {
                z = true;
            } else {
                z = false;
            }
            Context context = this.a;
            ?? obj = new Object();
            obj.d = null;
            obj.a = 50;
            obj.b = 100;
            obj.c = context;
            File file = new File(mi7.I(context) + "/apminsight/issueCrashTimes/current.times");
            HashMap hashMap = new HashMap();
            hashMap.put("time", Long.valueOf(System.currentTimeMillis()));
            try {
                JSONArray y = zw7.y(file.getAbsolutePath());
                if (!ug7.j(y)) {
                    Long decode = Long.decode(y.optString(0, null));
                    if (System.currentTimeMillis() - decode.longValue() > 86400000) {
                        obj.h(file);
                    } else {
                        hashMap.put("time", decode);
                        for (int i2 = 1; i2 < y.length(); i2++) {
                            String[] split = y.optString(i2, BuildConfig.FLAVOR).split(" ");
                            if (split.length == 2) {
                                hashMap.put(split[0], Long.decode(split[1]));
                            }
                        }
                    }
                }
            } catch (IOException unused) {
            } catch (Throwable th) {
                int i3 = n2c.a;
                mi7.h("NPTH_CATCH", th);
            }
            obj.d = hashMap;
            obj.a = ug7.g(tvb.b(), obj.a, "custom_event_settings", "npth_simple_setting", "crash_limit_issue");
            obj.b = ug7.g(tvb.b(), obj.b, "custom_event_settings", "npth_simple_setting", "crash_limit_all");
            Iterator it = this.d.values().iterator();
            while (it.hasNext()) {
                g((t3c) it.next(), z, obj);
            }
            Iterator it2 = this.d.values().iterator();
            while (it2.hasNext()) {
                d((t3c) it2.next(), z, obj);
            }
            for (t3c t3cVar : this.d.values()) {
                Context context2 = this.a;
                if (t3cVar != null) {
                    String str = t3cVar.a;
                    if (t3cVar.h) {
                        zw7.t(mi7.g(context2, str));
                        zw7.t(mi7.t(context2, str));
                    }
                }
            }
            if (lbc.q > 0) {
                tzb.a();
            }
            HashMap hashMap2 = (HashMap) obj.d;
            Long l = (Long) hashMap2.remove("time");
            if (l == null) {
                int i4 = n2c.a;
                mi7.h("NPTH_CATCH", new RuntimeException("err times, no time"));
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append(l);
                sb.append('\n');
                for (Map.Entry entry : hashMap2.entrySet()) {
                    sb.append((String) entry.getKey());
                    sb.append(' ');
                    sb.append(entry.getValue());
                    sb.append('\n');
                }
                try {
                    zw7.m(new File(mi7.I((Context) obj.c) + "/apminsight/issueCrashTimes/current.times"), sb.toString(), false);
                } catch (IOException unused2) {
                }
            }
            File file2 = new File(mi7.I(lbc.a), "apminsight/TrackInfo/");
            String[] list = file2.list();
            if (list != null && list.length > 5) {
                Arrays.sort(list);
                for (int i5 = 0; i5 < list.length - 5; i5++) {
                    zw7.t(new File(file2, list[i5]));
                }
            }
            this.e = true;
            this.d = null;
            NativeImpl.x();
        }
    }

    public final void i() {
        if (this.e) {
            return;
        }
        if (zw2.b0(this.a) && (System.currentTimeMillis() - lbc.c > 5000 || !lbc.g.isApmExists() || Npth.hasCrash())) {
            h();
        } else {
            ufc.n().b(this.f, 5000L);
        }
    }
}
