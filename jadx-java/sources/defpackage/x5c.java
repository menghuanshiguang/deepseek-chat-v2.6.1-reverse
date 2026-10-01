package defpackage;

import android.content.Context;
import android.os.BatteryManager;
import android.os.Process;
import android.os.SystemClock;
import com.apm.insight.AttachUserData;
import com.apm.insight.CrashType;
import com.apm.insight.ICommonParams;
import com.ishumei.smantifraud.l111l1111llIl;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class x5c {
    public final CrashType a;
    public final Context b;
    public final ICommonParams c = (ICommonParams) lbc.b().c;
    public final yzb d;
    public final d8c e;

    public x5c(CrashType crashType, Context context, yzb yzbVar, d8c d8cVar) {
        this.a = crashType;
        this.b = context;
        this.d = yzbVar;
        this.e = d8cVar;
    }

    public nvb a(int i, nvb nvbVar) {
        int i2;
        String str;
        if (nvbVar == null) {
            nvbVar = new nvb();
        }
        if (i != 0) {
            int i3 = 0;
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i == 5 && f()) {
                            nvb.l(nvbVar.a, hs7.j());
                            return nvbVar;
                        }
                    } else {
                        g(nvbVar);
                        return nvbVar;
                    }
                } else {
                    d8c d8cVar = this.e;
                    if (d8cVar != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        if (currentTimeMillis - d8cVar.b >= 60000) {
                            Context context = lbc.a;
                            if (context != null) {
                                try {
                                    BatteryManager batteryManager = (BatteryManager) context.getSystemService("batterymanager");
                                    d8cVar.b = currentTimeMillis;
                                    i3 = batteryManager.getIntProperty(4);
                                } catch (Throwable unused) {
                                }
                            }
                            d8cVar.a = i3;
                        }
                        i3 = d8cVar.a;
                    }
                    nvbVar.e(l111l1111llIl.l11l1111lIIl, Integer.valueOf(i3));
                    nvbVar.r((HashMap) lbc.h.d);
                    if (ep.y()) {
                        str = "1";
                    } else {
                        str = "0";
                    }
                    nvbVar.f("is_harmony_os", str);
                }
            } else {
                e(nvbVar);
                c39 c39Var = lbc.h;
                CrashType crashType = this.a;
                List list = (List) ((HashMap) c39Var.b).get(crashType);
                HashMap hashMap = new HashMap();
                JSONObject optJSONObject = nvbVar.a.optJSONObject("custom");
                if (optJSONObject == null) {
                    optJSONObject = new JSONObject();
                    nvbVar.e("custom", optJSONObject);
                }
                if (list != null) {
                    for (int i4 = 0; i4 < list.size(); i4++) {
                        try {
                            AttachUserData attachUserData = (AttachUserData) list.get(i4);
                            long uptimeMillis = SystemClock.uptimeMillis();
                            nvb.k(optJSONObject, attachUserData.getUserData(crashType));
                            hashMap.put("custom_cost_" + attachUserData.getClass().getName() + "_" + hashMap.size(), Long.valueOf(SystemClock.uptimeMillis() - uptimeMillis));
                        } catch (Throwable th) {
                            nvb.j(optJSONObject, th);
                        }
                    }
                }
                if (crashType != CrashType.EXIT) {
                    try {
                        try {
                            i2 = new File("/proc/" + Process.myPid() + "/fd").listFiles().length;
                        } catch (Throwable unused2) {
                            i2 = -1;
                        }
                        optJSONObject.put("fd_count", i2);
                    } catch (Throwable unused3) {
                    }
                }
                List list2 = (List) ((HashMap) lbc.h.c).get(crashType);
                if (list2 != null) {
                    JSONObject optJSONObject2 = nvbVar.a.optJSONObject("custom_long");
                    if (optJSONObject2 == null) {
                        optJSONObject2 = new JSONObject();
                        nvbVar.e("custom_long", optJSONObject2);
                    }
                    while (i3 < list2.size()) {
                        try {
                            AttachUserData attachUserData2 = (AttachUserData) list2.get(i3);
                            long uptimeMillis2 = SystemClock.uptimeMillis();
                            nvb.k(optJSONObject2, attachUserData2.getUserData(crashType));
                            hashMap.put("custom_cost_" + attachUserData2.getClass().getName() + "_" + hashMap.size(), Long.valueOf(SystemClock.uptimeMillis() - uptimeMillis2));
                        } catch (Throwable th2) {
                            nvb.j(optJSONObject2, th2);
                        }
                        i3++;
                    }
                }
                for (Map.Entry entry : hashMap.entrySet()) {
                    try {
                        optJSONObject.put((String) entry.getKey(), entry.getValue());
                    } catch (Throwable unused4) {
                    }
                }
            }
            return nvbVar;
        }
        d(nvbVar);
        return nvbVar;
    }

    public final nvb c(nvb nvbVar, f3c f3cVar, boolean z) {
        if (nvbVar == null) {
            nvbVar = new nvb();
        }
        nvb nvbVar2 = nvbVar;
        for (int i = 0; i < 6; i++) {
            SystemClock.uptimeMillis();
            if (f3cVar != null) {
                try {
                    nvbVar2 = f3cVar.e(i, nvbVar2);
                } catch (Throwable unused) {
                }
            }
            try {
                nvbVar2 = a(i, nvbVar2);
            } catch (Throwable unused2) {
            }
            if (f3cVar != null) {
                try {
                    nvbVar2 = f3cVar.h(i, nvbVar2);
                } catch (Throwable unused3) {
                }
                if (z) {
                    if (i != 0) {
                        nvb.o(nvbVar.a, nvbVar2.a);
                    } else {
                        nvbVar = nvbVar2;
                    }
                    nvbVar2 = new nvb();
                }
            }
        }
        return b(nvbVar);
    }

    public void d(nvb nvbVar) {
        int i = lbc.m;
        String str = lbc.n;
        JSONObject jSONObject = nvbVar.a;
        try {
            jSONObject.put("miniapp_id", i);
            jSONObject.put("miniapp_version", str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        if (lbc.e) {
            nvbVar.e("is_mp", 1);
        }
        try {
            nvbVar.h(this.c.getPluginInfo());
        } catch (Throwable th) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("代码中发生了错误导致数据获取失败:\n" + ygc.b(th), 0);
                nvbVar.h(hashMap);
            } catch (Throwable unused) {
            }
        }
        ConcurrentHashMap concurrentHashMap = lbc.i;
        if (concurrentHashMap != null && concurrentHashMap.size() > 0) {
            JSONObject jSONObject2 = new JSONObject();
            for (Integer num : concurrentHashMap.keySet()) {
                try {
                    jSONObject2.put(String.valueOf(num), concurrentHashMap.get(num));
                } catch (JSONException e2) {
                    si7.h(e2);
                }
            }
            try {
                nvbVar.a.put("sdk_info", jSONObject2);
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
        }
        Context context = lbc.a;
        nvbVar.e("process_name", bc.n());
    }

    public void e(nvb nvbVar) {
        yzb yzbVar;
        if (!bc.m(lbc.a)) {
            nvbVar.e("remote_process", 1);
        }
        nvbVar.e("pid", Integer.valueOf(Process.myPid()));
        nvbVar.c(lbc.c);
        if (!(this instanceof jdc) && (yzbVar = this.d) != null) {
            JSONObject jSONObject = new JSONObject();
            if (uw.p) {
                try {
                    jSONObject.put("last_create_activity", yzb.a(yzbVar.g, yzbVar.f));
                    jSONObject.put("last_start_activity", yzb.a(yzbVar.i, yzbVar.h));
                    jSONObject.put("last_resume_activity", yzb.a(yzbVar.k, yzbVar.j));
                    jSONObject.put("last_pause_activity", yzb.a(yzbVar.m, yzbVar.l));
                    jSONObject.put("last_stop_activity", yzb.a(yzbVar.o, yzbVar.n));
                    jSONObject.put("alive_activities", yzbVar.d());
                    jSONObject.put("finish_activities", yzbVar.e());
                } catch (JSONException unused) {
                }
            }
            nvbVar.e("activity_trace", jSONObject);
            JSONArray jSONArray = new JSONArray();
            Context context = lbc.a;
            if (uw.p) {
                Iterator it = new ArrayList(yzbVar.e).iterator();
                while (it.hasNext()) {
                    jSONArray.put(((zyb) it.next()).toString());
                }
            }
            JSONObject optJSONObject = nvbVar.a.optJSONObject("custom_long");
            if (optJSONObject == null) {
                optJSONObject = new JSONObject();
                nvbVar.e("custom_long", optJSONObject);
            }
            try {
                optJSONObject.put("activity_track", jSONArray);
            } catch (JSONException unused2) {
            }
        }
        try {
            nvbVar.g(this.c.getPatchInfo());
        } catch (Throwable th) {
            try {
                nvbVar.g(Arrays.asList("代码中发生了错误导致数据获取失败:\n" + ygc.b(th)));
            } catch (Throwable unused3) {
            }
        }
        nvbVar.e("business", lbc.d);
        nvbVar.e("is_background", Boolean.valueOf(!bc.k(this.b)));
    }

    public boolean f() {
        return !(this instanceof o9c);
    }

    public nvb b(nvb nvbVar) {
        return nvbVar;
    }

    public void g(nvb nvbVar) {
    }
}
