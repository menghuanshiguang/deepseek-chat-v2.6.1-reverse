package defpackage;

import android.app.Application;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.config.SlardarConfigManagerImpl;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.apm.impl.net.UserHttpServiceImpl;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.services.apm.api.IActivityLifeManager;
import com.bytedance.services.apm.api.IApmAgent;
import com.bytedance.services.apm.api.IHttpService;
import com.bytedance.services.apm.api.IMonitorLogManager;
import com.bytedance.services.slardar.config.IConfigManager;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l111l1111llIl;
import defpackage.k9c;
import defpackage.lec;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tp implements vub {
    public ef a;
    public l6c b;
    public e6c c;
    public SlardarConfigManagerImpl d;
    public volatile boolean e;
    public volatile boolean f;
    public volatile boolean g;
    public boolean h;
    public HashSet i;
    public boolean j;
    public boolean k;

    /* JADX WARN: Type inference failed for: r5v1, types: [e7c, java.lang.Object] */
    public final void a(JSONObject jSONObject) {
        e7c e7cVar;
        if (jSONObject != null) {
            String optString = jSONObject.optString("version_code");
            String optString2 = jSONObject.optString("version_name");
            String optString3 = jSONObject.optString("manifest_version_code");
            String optString4 = jSONObject.optString("update_version_code");
            String optString5 = jSONObject.optString("app_version");
            ?? obj = new Object();
            obj.a = optString;
            obj.b = optString2;
            obj.c = optString3;
            obj.d = optString4;
            obj.e = optString5;
            cw8 cw8Var = wtb.a;
            cw8Var.c = obj;
            a2c a2cVar = (a2c) cw8Var.b;
            synchronized (a2cVar) {
                e7cVar = null;
                List e = a2cVar.e(null, null, "_id DESC LIMIT 1", a2cVar);
                if (!lk9.a0(e)) {
                    e7cVar = (e7c) e.get(0);
                }
            }
            if (e7cVar != null && e7cVar.equals((e7c) cw8Var.c)) {
                return;
            }
            a2c a2cVar2 = (a2c) cw8Var.b;
            e7c e7cVar2 = (e7c) cw8Var.c;
            synchronized (a2cVar2) {
                if (e7cVar2 == null) {
                    return;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("version_code", e7cVar2.a);
                contentValues.put("version_name", e7cVar2.b);
                contentValues.put("manifest_version_code", e7cVar2.c);
                contentValues.put("update_version_code", e7cVar2.d);
                contentValues.put("app_version", e7cVar2.e);
                a2cVar2.b(contentValues);
            }
        }
    }

    public final void b() {
        if (!this.k) {
            this.k = true;
            SlardarConfigManagerImpl slardarConfigManagerImpl = new SlardarConfigManagerImpl();
            this.d = slardarConfigManagerImpl;
            slardarConfigManagerImpl.registerConfigListener(this);
            ri9.a.put(IConfigManager.class, this.d);
            qp qpVar = new qp(0);
            ConcurrentHashMap concurrentHashMap = ri9.b;
            concurrentHashMap.put(IMonitorLogManager.class, qpVar);
            concurrentHashMap.put(IActivityLifeManager.class, new qp(1));
            concurrentHashMap.put(IApmAgent.class, new qp(2));
        }
    }

    /* JADX WARN: Type inference failed for: r0v73, types: [ebc, java.lang.Object, exb] */
    /* JADX WARN: Type inference failed for: r0v78, types: [s4c, java.lang.Object, exb] */
    /* JADX WARN: Type inference failed for: r0v81, types: [hib, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v121, types: [hib, java.lang.Object] */
    public final void c() {
        l6c l6cVar;
        PackageInfo packageInfo;
        fac facVar = m6c.a;
        boolean z = false;
        int i = ((SharedPreferences) facVar.a).getInt("monitor_status_value", 0);
        if (i == 4) {
            lec.x = false;
        } else {
            lec.x = true;
        }
        ((SharedPreferences) facVar.a).edit().putInt("monitor_status_value", i).apply();
        lec.m = System.currentTimeMillis();
        lk9.a0(this.b.a);
        lk9.a0(this.b.b);
        lk9.a0(this.b.c);
        int i2 = 28;
        vg7.a = new z70(i2);
        ffc.a.b = new igc(i2);
        JSONObject jSONObject = this.b.l;
        synchronized (lec.class) {
            try {
                try {
                    if (lec.r == null) {
                        lec.r = new Object();
                    }
                    jSONObject.put(l111l1111lI1l.l111l11111I1l, "Android");
                    jSONObject.put("device_platform", "android");
                    if (uw.q) {
                        jSONObject.put("os_version", Build.VERSION.RELEASE);
                        jSONObject.put("os_api", Build.VERSION.SDK_INT);
                    }
                    if (uw.n) {
                        jSONObject.put("device_model", Build.MODEL);
                    }
                    jSONObject.put("device_brand", Build.BRAND);
                    jSONObject.put("device_manufacturer", Build.MANUFACTURER);
                    jSONObject.put("process_name", ep.k());
                    jSONObject.put("sid", lec.f());
                    jSONObject.put("rom_version", hy7.c());
                    jSONObject.put("apm_version", lec.p);
                    if (TextUtils.isEmpty(jSONObject.optString("version_name"))) {
                        packageInfo = lec.a.getPackageManager().getPackageInfo(lec.a.getPackageName(), 0);
                        jSONObject.put("version_name", packageInfo.versionName);
                    } else {
                        packageInfo = null;
                    }
                    if (TextUtils.isEmpty(jSONObject.optString("app_version"))) {
                        jSONObject.put("app_version", jSONObject.optString("version_name"));
                    }
                    if (TextUtils.isEmpty(jSONObject.optString("version_code"))) {
                        if (packageInfo == null) {
                            packageInfo = lec.a.getPackageManager().getPackageInfo(lec.a.getPackageName(), 0);
                        }
                        jSONObject.put("version_code", packageInfo.versionCode);
                    }
                    if (TextUtils.isEmpty(jSONObject.optString("package"))) {
                        jSONObject.put("package", lec.a.getPackageName());
                    }
                    if (jSONObject.isNull("region")) {
                        jSONObject.put("region", Locale.getDefault().getCountry());
                    }
                    jSONObject.put("monitor_version", lec.p);
                } catch (Exception unused) {
                }
                hib hibVar = lec.r;
                jSONObject.optString("process_name");
                hibVar.getClass();
                hib hibVar2 = lec.r;
                jSONObject.optString("device_id");
                hibVar2.getClass();
                try {
                    lec.r.a = jSONObject.optInt("aid");
                    lec.r.d = jSONObject.optString("channel");
                    if (jSONObject.has("update_version_code")) {
                        if (jSONObject.get("update_version_code") instanceof String) {
                            lec.r.b = Integer.valueOf(jSONObject.optString("update_version_code")).intValue();
                        } else {
                            lec.r.b = jSONObject.optInt("update_version_code");
                        }
                    }
                    if (jSONObject.has("version_name")) {
                        lec.r.e = jSONObject.optString("version_name");
                    }
                    if (jSONObject.has("manifest_version_code")) {
                        if (jSONObject.get("manifest_version_code") instanceof String) {
                            lec.r.c = Integer.valueOf(jSONObject.optString("manifest_version_code")).intValue();
                        } else {
                            lec.r.c = jSONObject.optInt("manifest_version_code");
                        }
                    }
                    if (jSONObject.has("version_code")) {
                        if (jSONObject.get("version_code") instanceof String) {
                            hib hibVar3 = lec.r;
                            Integer.valueOf(jSONObject.optString("version_code")).getClass();
                            hibVar3.getClass();
                        } else {
                            hib hibVar4 = lec.r;
                            jSONObject.optInt("version_code");
                            hibVar4.getClass();
                        }
                    }
                    if (jSONObject.has("app_version")) {
                        lec.r.f = jSONObject.optString("app_version");
                    }
                    if (jSONObject.has("release_build")) {
                        lec.r.g = jSONObject.optString("release_build");
                    }
                } catch (Exception unused2) {
                }
                lec.c = jSONObject;
                try {
                    lk9.k0(jSONObject, lec.d);
                    hib hibVar5 = lec.r;
                    JSONObject jSONObject2 = lec.c;
                    if (jSONObject2 == null) {
                        jSONObject2 = null;
                    } else {
                        try {
                            jSONObject2 = new JSONObject(jSONObject2.toString());
                        } catch (Exception unused3) {
                        }
                    }
                    hibVar5.h = jSONObject2;
                } catch (JSONException unused4) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        mbc mbcVar = this.b.m;
        synchronized (lec.class) {
            try {
                lec.e = mbcVar;
                if (lec.f == null) {
                    lec.f = new HashMap();
                }
                if (!lec.f.containsKey("aid")) {
                    lec.f.put("aid", lec.c.optString("aid"));
                }
                if (!lec.f.containsKey("device_id")) {
                    lec.f.put("device_id", lec.e.getDid());
                }
                if (!lec.f.containsKey("device_platform")) {
                    lec.f.put("device_platform", "android");
                }
                lec.f.put(l111l1111lI1l.l111l11111I1l, "Android");
                if (!lec.f.containsKey("update_version_code")) {
                    lec.f.put("update_version_code", lec.c.optString("update_version_code"));
                }
                if (!lec.f.containsKey("version_code")) {
                    lec.f.put("version_code", lec.c.optString("version_code"));
                }
                if (!lec.f.containsKey("channel")) {
                    lec.f.put("channel", lec.c.optString("channel"));
                }
                if (!lec.f.containsKey("os_api") && uw.q) {
                    lec.f.put("os_api", Build.VERSION.SDK_INT + BuildConfig.FLAVOR);
                }
                if (!lec.f.containsKey("user_id")) {
                    lec.f.put("uid", lec.e.getUserId());
                }
                if (lec.r == null) {
                    lec.r = new Object();
                }
                lec.r.i = new HashMap(lec.f);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        l6c l6cVar2 = this.b;
        UserHttpServiceImpl userHttpServiceImpl = l6cVar2.n;
        if (userHttpServiceImpl != null) {
            lec.g = userHttpServiceImpl;
        }
        this.c = l6cVar2.q;
        this.i = l6cVar2.o;
        u9c u9cVar = o8c.a;
        u9cVar.getClass();
        u9cVar.b = lec.g();
        u9cVar.c = System.currentTimeMillis();
        ((IConfigManager) ri9.a(IConfigManager.class)).registerConfigListener(u9cVar);
        if (this.h) {
            List list = j7c.D;
            j7c j7cVar = p6c.a;
            l6c l6cVar3 = this.b;
            j7cVar.getClass();
            hd0 hd0Var = new hd0(29);
            if (!ol7.b) {
                ol7.a = hd0Var;
                ol7.b = true;
            }
            ((IConfigManager) ri9.a(IConfigManager.class)).registerConfigListener(j7cVar);
            ActivityLifeObserver.getInstance().register(j7cVar);
            ug7.a = j7cVar;
            List list2 = l6cVar3.b;
            if (!lk9.a0(list2)) {
                j7cVar.i = new ArrayList(list2);
            }
            List list3 = l6cVar3.c;
            if (!lk9.a0(list3)) {
                j7cVar.k = new ArrayList(list3);
            }
            j7cVar.w = l6cVar3.p;
        }
        l6c l6cVar4 = this.b;
        if (l6cVar4 != null && l6cVar4.i) {
            ?? obj = new Object();
            obj.h = 120L;
            obj.e = "memory";
            obj.d();
        }
        l6c l6cVar5 = this.b;
        if (l6cVar5 != null && l6cVar5.k) {
            a47 a47Var = g6c.a;
            if (((AtomicBoolean) a47Var.a).compareAndSet(false, true)) {
                a47Var.e = (fyb) j5c.a(fyb.class);
                a47Var.d = i8c.a(do1.c, "apm_cpu_front");
                if (do1.K()) {
                    a47Var.g();
                    x1c.a(n5c.c).c(new rtb(a47Var));
                }
                ((SharedPreferences) a47Var.d).edit().putString(do1.v(), Process.myPid() + "," + ((fyb) a47Var.e).e).apply();
                ((fyb) a47Var.e).a(new e5c(a47Var));
                j5c.a(ihc.class);
            }
        }
        if (this.h && (l6cVar = this.b) != null && l6cVar.j) {
            ?? obj2 = new Object();
            obj2.j = 524288000L;
            obj2.k = 524288000L;
            obj2.l = 20;
            obj2.m = 2592000000L;
            obj2.p = new ArrayList();
            obj2.q = new ArrayList();
            obj2.r = new ArrayList();
            obj2.s = new ArrayList();
            obj2.e = "disk";
            this.b.getClass();
            obj2.d();
        }
        do1.K();
        boolean z2 = this.b.e;
        dxb b = dxb.b();
        this.b.getClass();
        b.getClass();
        ewb g = ewb.g();
        g.getClass();
        ((IConfigManager) ri9.a(IConfigManager.class)).registerConfigListener(g);
        int i3 = b4c.p;
        b4c b4cVar = h3c.a;
        b4cVar.getClass();
        ((IConfigManager) ri9.a(IConfigManager.class)).registerConfigListener(b4cVar);
        this.b.getClass();
        j1c.i.c(new y8(2, this), this.b.p * 1000);
        if (this.h) {
            a(lec.d());
        }
        Application application = lec.a;
        HashSet hashSet = this.i;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                try {
                    ((tec) it.next()).c(application);
                } catch (Throwable unused5) {
                }
            }
        }
        dxb dxbVar = new dxb(22, z);
        dxbVar.b = this.b.b;
        HashSet hashSet2 = this.i;
        if (hashSet2 != null) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                try {
                    ((tec) it2.next()).b(dxbVar);
                } catch (Throwable unused6) {
                }
            }
        }
        HashSet hashSet3 = this.i;
        if (hashSet3 != null) {
            Iterator it3 = hashSet3.iterator();
            while (it3.hasNext()) {
                try {
                    ((tec) it3.next()).getClass();
                } catch (Throwable unused7) {
                }
            }
        }
        j1c j1cVar = j1c.i;
        this.b.getClass();
        j1cVar.a = null;
        l6c l6cVar6 = this.b;
        List list4 = l6cVar6.b;
        if (!lk9.a0(list4)) {
            try {
                String host = new URL((String) list4.get(0)).getHost();
                if (!TextUtils.isEmpty(lec.q)) {
                    host = lec.q;
                }
                lk9.a = host;
                int i4 = nwb.a;
            } catch (MalformedURLException unused8) {
            }
            o7c o7cVar = f6c.a;
            o7cVar.getClass();
            if (!lk9.l0(list4)) {
                o7cVar.f.clear();
                o7cVar.f.addAll(list4);
            }
        }
        o7c o7cVar2 = f6c.a;
        ArrayList arrayList = m4c.d;
        o7cVar2.getClass();
        if (!lk9.l0(arrayList)) {
            o7cVar2.g.clear();
            o7cVar2.g.addAll(arrayList);
        }
        List list5 = l6cVar6.c;
        if (!lk9.l0(list5)) {
            o7cVar2.h.clear();
            o7cVar2.h.addAll(list5);
        }
        if (!lk9.a0(list4)) {
            String str = (String) list5.get(0);
            if (!TextUtils.isEmpty(str)) {
                u7c.h = str;
            }
        }
        this.b.getClass();
        ri9.a.put(IHttpService.class, new IHttpService() { // from class: com.bytedance.apm.internal.ApmDelegate$8
            @Override // com.bytedance.services.apm.api.IHttpService
            public k9c buildMultipartUpload(String str2, String str3, boolean z3) {
                return lec.g.buildMultipartUpload(str2, str3, z3);
            }

            @Override // com.bytedance.services.apm.api.IHttpService
            public HttpResponse doGet(String str2, Map<String, String> map) {
                return lec.g.doGet(str2, map);
            }

            @Override // com.bytedance.services.apm.api.IHttpService
            public HttpResponse doPost(String str2, byte[] bArr, Map<String, String> map) {
                return lec.g.doPost(str2, bArr, map);
            }

            @Override // com.bytedance.services.apm.api.IHttpService
            public HttpResponse uploadFiles(String str2, List<File> list6, Map<String, String> map) {
                return lec.g.uploadFiles(str2, list6, map);
            }

            @Override // com.bytedance.services.apm.api.IHttpService
            public k9c buildMultipartUpload(String str2, String str3, Map<String, String> map, boolean z3) {
                return lec.g.buildMultipartUpload(str2, str3, map, z3);
            }
        });
        if (lec.b) {
            if (this.h) {
                fub.a.a("APM_START", null);
            } else {
                fub.a.a("APM_START_OTHER_PROCESS", null);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v17, types: [vub, wwb, s0c, g2c] */
    /* JADX WARN: Type inference failed for: r2v22, types: [fdc, java.lang.Object, exb] */
    /* JADX WARN: Type inference failed for: r6v16, types: [b1c, java.lang.Object, exb] */
    @Override // defpackage.vub
    public final void onReady() {
        boolean z;
        int optInt;
        boolean z2;
        int optInt2;
        int optInt3;
        int optInt4;
        this.e = true;
        JSONObject config = this.d.getConfig();
        boolean z3 = false;
        Object[] objArr = 0;
        if (this.h) {
            JSONObject w = lk9.w("performance_modules", "fd", config);
            if (w == null) {
                optInt4 = 0;
            } else {
                optInt4 = w.optInt("enable_upload", 0);
            }
            if (optInt4 == 1) {
                ?? obj = new Object();
                obj.g = 800;
                obj.h = 600000L;
                obj.e = "fd";
                obj.d();
            }
            ?? obj2 = new Object();
            obj2.g = 600000L;
            obj2.e = "thread";
            obj2.d();
        }
        if (this.b.h) {
            JSONObject w2 = lk9.w("performance_modules", l111l1111llIl.l11l1111lIIl, config);
            if (w2 == null) {
                optInt3 = 0;
            } else {
                optInt3 = w2.optInt("enable_upload", 0);
            }
            if (optInt3 == 1) {
                Application application = lec.a;
                String k = ep.k();
                if ((k == null || !k.contains(":")) && k != null && k.equals(application.getPackageName())) {
                    owb owbVar = new owb();
                    scc sccVar = zbc.a;
                    sccVar.a();
                    owbVar.d();
                    owb owbVar2 = new owb();
                    owbVar2.e = l111l1111llIl.l11l1111lIIl;
                    sccVar.a();
                    owbVar2.d();
                }
                dzb.a.d();
            }
        }
        this.b.getClass();
        Boolean bool = (Boolean) n6c.a.b.get("block_monitor");
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        if (z && !this.j) {
            this.j = true;
            pxb.a.post(new pp(objArr == true ? 1 : 0));
            ?? wwbVar = new wwb();
            s8c s8cVar = new s8c();
            wwbVar.d = s8cVar;
            l6c l6cVar = this.b;
            long j = l6cVar.g;
            if (j < 70) {
                j = 2500;
            }
            s8cVar.c = j;
            if (5000 < j) {
                s8cVar.e = j + 50;
            }
            s8cVar.b = l6cVar.f;
            ActivityLifeObserver.getInstance().register(wwbVar);
            ((IConfigManager) ri9.a(IConfigManager.class)).registerConfigListener(wwbVar);
            zgc zgcVar = new zgc();
            s8cVar.a = zgcVar;
            ((v3c) zgcVar.f).start();
            t8c.p.c(wwbVar);
            wwbVar.b = true;
            if (lec.b) {
                Log.d("BlockDetector", az7.g(new String[]{"BlockDetector init: "}));
            }
            if (ActivityLifeObserver.getInstance().isForeground()) {
                wwbVar.e();
            }
        }
        JSONObject w3 = lk9.w("performance_modules", "traffic", config);
        if (w3 == null) {
            optInt = 0;
        } else {
            optInt = w3.optInt("enable_collect", 0);
        }
        if (optInt == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        JSONObject w4 = lk9.w("performance_modules", "traffic", config);
        if (w4 == null) {
            optInt2 = 0;
        } else {
            optInt2 = w4.optInt("enable_exception_collect", 0);
        }
        if (optInt2 == 1) {
            z3 = true;
        }
        if (lec.b) {
            Log.i("APM-Traffic-Detail", az7.g(new String[]{"ApmDelegate initializing traffic: normalHit=" + z2 + " exceptionHit=" + z3}));
        }
        if (this.b.d) {
            if (z2 || z3) {
                y1c y1cVar = k3c.a;
                if (!y1cVar.a) {
                    y1cVar.a = true;
                    ((lxb) y1cVar.b).a(z2, z3);
                }
            }
        }
    }

    @Override // defpackage.vub
    public final void onRefresh(JSONObject jSONObject, boolean z) {
        JSONObject optJSONObject = jSONObject.optJSONObject("general");
        if (optJSONObject != null) {
            optJSONObject.optBoolean("enable_active_upload_alog", true);
        }
    }
}
