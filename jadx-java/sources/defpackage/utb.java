package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.apm.insight.runtime.ConfigManager;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class utb implements u1c {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ utb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, cyb] */
    /* JADX WARN: Type inference failed for: r2v23, types: [f5c, java.lang.Object] */
    private final void b(JSONObject jSONObject) {
        JSONObject jSONObject2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ihc ihcVar = (ihc) this.b;
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject2 = jSONObject.optJSONObject("performance_modules").optJSONObject("cpu");
        } catch (Throwable unused) {
            jSONObject2 = null;
        }
        if (jSONObject2 != null) {
            ?? obj = new Object();
            obj.a = 120L;
            obj.b = 600L;
            obj.c = 1200L;
            obj.d = false;
            ihcVar.b = obj;
            if (jSONObject2.optInt("enable_upload", 0) == 1) {
                z = true;
            } else {
                z = false;
            }
            ((cyb) ihcVar.b).d = z;
            long optLong = jSONObject2.optLong("front_collect_interval", 0L);
            if (optLong > 0) {
                ((cyb) ihcVar.b).a = optLong;
            }
            long optLong2 = jSONObject2.optLong("back_collect_interval", 0L);
            if (optLong2 > 0) {
                ((cyb) ihcVar.b).b = optLong2;
            }
            long optLong3 = jSONObject2.optLong("monitor_interval", 0L);
            if (optLong3 > 0) {
                ((cyb) ihcVar.b).c = optLong3;
            }
            ?? obj2 = new Object();
            obj2.a = false;
            obj2.b = false;
            obj2.c = 3.0d;
            obj2.d = 6.0d;
            obj2.e = 0.05d;
            obj2.f = false;
            ihcVar.c = obj2;
            if (jSONObject2.optInt("enable_open", 0) == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            ((f5c) ihcVar.c).a = z2;
            double optDouble = jSONObject2.optDouble("exception_process_back_max_speed", 0.0d);
            if (optDouble > 0.0d) {
                ((f5c) ihcVar.c).c = optDouble;
            }
            double optDouble2 = jSONObject2.optDouble("exception_process_fore_max_speed", 0.0d);
            if (optDouble2 > 0.0d) {
                ((f5c) ihcVar.c).d = optDouble2;
            }
            if (jSONObject2.optInt("main_thread_collect_enabled", 0) == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            ((f5c) ihcVar.c).b = z3;
            if (jSONObject2.optInt("exception_collect_all_process", 0) == 1) {
                z4 = true;
            } else {
                z4 = false;
            }
            ((f5c) ihcVar.c).f = z4;
            double optDouble3 = jSONObject2.optDouble("exception_thread_max_usage", 0.0d);
            if (optDouble3 > 0.0d) {
                ((f5c) ihcVar.c).e = optDouble3;
            }
            JSONObject optJSONObject = jSONObject2.optJSONObject("exception_fore_max_speed_scene");
            HashMap hashMap = new HashMap();
            if (optJSONObject != null) {
                Iterator<String> keys = optJSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    double optDouble4 = optJSONObject.optDouble(next, 0.0d);
                    if (optDouble4 > 0.0d) {
                        hashMap.put(next, Double.valueOf(optDouble4));
                    }
                }
            }
            ((f5c) ihcVar.c).h = hashMap;
            JSONObject optJSONObject2 = jSONObject2.optJSONObject("exception_back_max_speed_scene");
            HashMap hashMap2 = new HashMap();
            if (optJSONObject2 != null) {
                Iterator<String> keys2 = optJSONObject2.keys();
                while (keys2.hasNext()) {
                    String next2 = keys2.next();
                    double optDouble5 = optJSONObject2.optDouble(next2, 0.0d);
                    if (optDouble5 > 0.0d) {
                        hashMap2.put(next2, Double.valueOf(optDouble5));
                    }
                }
            }
            ((f5c) ihcVar.c).g = hashMap2;
        }
        sy7.j("APM-CPU", ((cyb) ihcVar.b) + " " + ((f5c) ihcVar.c));
        a47 a47Var = g6c.a;
        cyb cybVar = (cyb) ihcVar.b;
        a47Var.getClass();
        if (cybVar != null) {
            synchronized (rdc.class) {
                try {
                    LinkedList linkedList = rdc.a;
                    if (!linkedList.isEmpty()) {
                        Iterator it = linkedList.iterator();
                        while (it.hasNext()) {
                            k1c.a((vcc) it.next());
                        }
                        rdc.a.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Log.i("APM-CPU", "config: " + cybVar);
            if (cybVar.d) {
                fcc fccVar = (fcc) a47Var.b;
                if (fccVar.b.compareAndSet(false, true)) {
                    fccVar.h = cybVar;
                    if (fccVar.c == null) {
                        fccVar.c = new rtb(fccVar);
                    }
                    if (fccVar.c != null) {
                        x1c.a(n5c.c).c(fccVar.c);
                    }
                    try {
                        xub xubVar = (xub) fccVar.i;
                        xubVar.getClass();
                        if (k2c.a) {
                            Log.d("watson_assist", "start");
                        }
                        xubVar.a.getClass();
                        xubVar.b.getClass();
                        j2c j2cVar = xubVar.c;
                        if (!j2cVar.d) {
                            j2cVar.d = true;
                            wub wubVar = ((xub) j2cVar.c).e;
                            System.currentTimeMillis();
                            wubVar.getClass();
                        }
                    } catch (Throwable unused2) {
                    }
                }
                d9c d9cVar = (d9c) a47Var.c;
                if (d9cVar.a.compareAndSet(false, true)) {
                    d9cVar.d = new HashMap();
                    d9cVar.e = new HashMap();
                    d9cVar.f = new HashMap();
                    d9cVar.b = cybVar;
                }
            }
        }
        fv2 fv2Var = tyb.a;
        f5c f5cVar = (f5c) ihcVar.c;
        synchronized (fv2Var) {
            if (f5cVar != null) {
                try {
                    if (do1.K() || f5cVar.f) {
                        if (f5cVar.a) {
                            fv2Var.a = true;
                            ((q7c) fv2Var.b).a(f5cVar);
                        } else {
                            g5c g5cVar = ((q7c) fv2Var.b).a;
                            synchronized (g5cVar) {
                                ex2 ex2Var = g5cVar.f;
                                if (ex2Var != null && g5cVar.a) {
                                    ex2Var.J0();
                                    g5cVar.a = false;
                                }
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c9  */
    /* JADX WARN: Type inference failed for: r0v5, types: [lxb] */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [v4c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [vxb, java.lang.Object] */
    @Override // defpackage.u1c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(JSONObject jSONObject) {
        JSONObject optJSONObject;
        boolean z;
        boolean z2;
        JSONObject optJSONObject2;
        JSONObject optJSONObject3;
        ?? arrayList;
        ArrayList arrayList2;
        String str;
        JSONObject optJSONObject4;
        int optInt;
        ?? obj;
        JSONObject optJSONObject5;
        JSONObject optJSONObject6;
        String str2 = null;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                hyb hybVar = (hyb) this.b;
                JSONObject optJSONObject7 = jSONObject.optJSONObject("performance_modules");
                if (optJSONObject7 != null && (optJSONObject = optJSONObject7.optJSONObject("traffic")) != null) {
                    if (lec.b) {
                        Log.d("APM6-Traffic-Config", az7.g(new String[]{"parseConfig: " + optJSONObject}));
                    }
                    ?? obj2 = new Object();
                    obj2.a = null;
                    obj2.b = false;
                    e1c e1cVar = e1c.MB;
                    obj2.c = e1cVar.a() * 500;
                    obj2.d = e1cVar.a() * 500;
                    obj2.e = e1cVar.a() * 10.0d;
                    e1c e1cVar2 = e1c.KB;
                    obj2.f = e1cVar2.a() * 100.0d;
                    obj2.g = 0L;
                    obj2.h = false;
                    obj2.i = false;
                    obj2.a = optJSONObject;
                    if (optJSONObject.optInt("cause_analysis", 0) == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (optJSONObject.optInt("enable_collect", 0) == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    obj2.i = z2;
                    if (optJSONObject.optInt("enable_exception_collect", 0) == 1) {
                        z3 = true;
                    }
                    obj2.h = z3;
                    obj2.b = z;
                    if (z) {
                        obj2.c = e1cVar.a() * optJSONObject.optInt("exception_threshold_mb", 500);
                        obj2.d = e1cVar.a() * optJSONObject.optInt("exception_threshold_bg_mb", 500);
                        optJSONObject.optInt("high_freq_threshold", 200);
                        obj2.e = optJSONObject.optDouble("large_usage_threshold_mb", 10.0d) * e1cVar.a();
                        obj2.f = optJSONObject.optDouble("alog_record_threshold", 100.0d) * e1cVar2.a();
                    }
                    obj2.g = e1cVar2.a() * optJSONObject.optLong("record_usage_kb", 1L);
                    hybVar.a = obj2;
                    y1c y1cVar = k3c.a;
                    synchronized (y1cVar) {
                        ((lxb) y1cVar.b).d(obj2);
                    }
                    return;
                }
                return;
            case 1:
                b(jSONObject);
                return;
            default:
                ohc ohcVar = (ohc) this.b;
                if (jSONObject != null) {
                    JSONObject optJSONObject8 = jSONObject.optJSONObject("general");
                    if (optJSONObject8 == null) {
                        optJSONObject2 = null;
                    } else {
                        optJSONObject2 = optJSONObject8.optJSONObject("slardar_api_settings");
                    }
                    if (optJSONObject2 == null) {
                        optJSONObject3 = null;
                    } else {
                        optJSONObject3 = optJSONObject2.optJSONObject("report_setting");
                    }
                    if (optJSONObject3 != null) {
                        JSONArray optJSONArray = optJSONObject3.optJSONArray("hosts");
                        if (optJSONArray != null) {
                            try {
                            } catch (MalformedURLException e) {
                                sy7.k("APM-Setting", "parse setting host malformedurl exception", e);
                            } catch (JSONException e2) {
                                sy7.k("APM-Setting", "parse setting host json exception", e2);
                            }
                            if (optJSONArray.length() > 0) {
                                arrayList = new ArrayList(2);
                                int length = optJSONArray.length();
                                for (int i = 0; i < length; i++) {
                                    String host = new URL(optJSONArray.getString(i)).getHost();
                                    if (!TextUtils.isEmpty(host) && host.indexOf(46) > 0) {
                                        arrayList.add(host);
                                    }
                                }
                                arrayList2 = new ArrayList();
                                if (lk9.l0(arrayList)) {
                                    str = null;
                                    for (String str3 : arrayList) {
                                        arrayList2.add("https://" + str3 + "/monitor/collect/batch/");
                                        if (str2 == null) {
                                            str2 = oq3.M("https://", str3, ConfigManager.EXCEPTION_URL_SUFFIX);
                                        }
                                        if (str == null) {
                                            str = oq3.M("https://", str3, "/monitor/collect/c/trace_collect");
                                        }
                                    }
                                } else {
                                    str = null;
                                }
                                boolean optBoolean = optJSONObject3.optBoolean("enable_encrypt", true);
                                long optLong = optJSONObject3.optLong("apm6_once_max_size_kb", -1L) * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
                                long optLong2 = optJSONObject3.optLong("apm6_uploading_interval", -1L) * 1000;
                                optJSONObject4 = jSONObject.optJSONObject("general");
                                if (optJSONObject4 != null) {
                                    optInt = 0;
                                } else {
                                    optInt = optJSONObject4.optInt("enable_report_internal_exception", 0);
                                }
                                if (optInt == 1) {
                                    z3 = true;
                                }
                                obj = new Object();
                                obj.e = true;
                                obj.f = true;
                                if (!lk9.l0(arrayList2)) {
                                    obj.b = arrayList2;
                                }
                                if (!TextUtils.isEmpty(str2)) {
                                    ArrayList arrayList3 = new ArrayList();
                                    obj.c = arrayList3;
                                    arrayList3.add(str2);
                                }
                                if (!TextUtils.isEmpty(str)) {
                                    ArrayList arrayList4 = new ArrayList();
                                    obj.d = arrayList4;
                                    arrayList4.add(str);
                                }
                                obj.a = optLong;
                                obj.e = optBoolean;
                                obj.g = optLong2;
                                obj.f = z3;
                                optJSONObject5 = jSONObject.optJSONObject("general");
                                if (optJSONObject5 != null && (optJSONObject6 = optJSONObject5.optJSONObject("cleanup")) != null) {
                                    obj.h = optJSONObject6.optInt("log_max_size_mb", 80);
                                    obj.i = optJSONObject6.optInt("log_reserve_days", 5);
                                }
                                ohcVar.a = obj;
                                if (do1.b) {
                                    sy7.j("APM-Config", "received reportSetting=" + optJSONObject3);
                                    sy7.j("APM-Config", "parsed SlardarHandlerConfig=" + ohcVar.a);
                                }
                                t1c.b = z3;
                                if (!TextUtils.isEmpty(str2)) {
                                    t1c.c = str2;
                                }
                                fbc.c.b(ohcVar.a);
                                return;
                            }
                        }
                        arrayList = Collections.EMPTY_LIST;
                        arrayList2 = new ArrayList();
                        if (lk9.l0(arrayList)) {
                        }
                        boolean optBoolean2 = optJSONObject3.optBoolean("enable_encrypt", true);
                        long optLong3 = optJSONObject3.optLong("apm6_once_max_size_kb", -1L) * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
                        long optLong22 = optJSONObject3.optLong("apm6_uploading_interval", -1L) * 1000;
                        optJSONObject4 = jSONObject.optJSONObject("general");
                        if (optJSONObject4 != null) {
                        }
                        if (optInt == 1) {
                        }
                        obj = new Object();
                        obj.e = true;
                        obj.f = true;
                        if (!lk9.l0(arrayList2)) {
                        }
                        if (!TextUtils.isEmpty(str2)) {
                        }
                        if (!TextUtils.isEmpty(str)) {
                        }
                        obj.a = optLong3;
                        obj.e = optBoolean2;
                        obj.g = optLong22;
                        obj.f = z3;
                        optJSONObject5 = jSONObject.optJSONObject("general");
                        if (optJSONObject5 != null) {
                            obj.h = optJSONObject6.optInt("log_max_size_mb", 80);
                            obj.i = optJSONObject6.optInt("log_reserve_days", 5);
                        }
                        ohcVar.a = obj;
                        if (do1.b) {
                        }
                        t1c.b = z3;
                        if (!TextUtils.isEmpty(str2)) {
                        }
                        fbc.c.b(ohcVar.a);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
