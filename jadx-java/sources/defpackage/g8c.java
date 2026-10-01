package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.collector.Collector;
import com.bytedance.applog.store.kv.IKVStore;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g8c implements md5 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final xdc b = new xdc();
    public final kdc c = new kdc();
    public final uhc d = new Object();
    public final zx8 e = new zx8(14);
    public final HashSet f = new HashSet();
    public final HashSet g = new HashSet();
    public final HashSet h = new HashSet();
    public final jgb i;
    public final cdc j;
    public int k;
    public String l;
    public volatile Application m;
    public volatile xgc n;
    public volatile lhc o;
    public volatile cac p;
    public volatile fac q;
    public volatile boolean r;
    public ycc s;
    public final gn6 t;
    public volatile boolean u;
    public final qt6 v;
    public final qt6 w;
    public final Object x;
    public odc y;
    public static final CopyOnWriteArrayList z = new CopyOnWriteArrayList();
    public static final AtomicInteger A = new AtomicInteger(0);

    /* JADX WARN: Type inference failed for: r0v15, types: [t, gn6] */
    /* JADX WARN: Type inference failed for: r0v3, types: [uhc, java.lang.Object] */
    public g8c() {
        new ConcurrentHashMap();
        this.k = 0;
        this.l = BuildConfig.FLAVOR;
        this.m = null;
        this.r = false;
        this.u = true;
        this.v = new qt6();
        this.w = new qt6();
        this.x = new Object();
        A.incrementAndGet();
        this.t = new t();
        this.i = new jgb(this);
        this.j = new cdc(this);
        z.add(this);
    }

    public final void a(String str, Object obj) {
        em5 h = h();
        if (h != null && h.e == 2) {
            if (obj instanceof String) {
                Intent intent = new Intent(this.m, (Class<?>) Collector.class);
                intent.putExtra("K_APP_ID", this.l);
                intent.putExtra("K_CUSTOM_HEADER_KEY", str);
                intent.putExtra("K_CUSTOM_HEADER_VALUE", (String) obj);
                intent.putExtra("K_ADD_CUSTOM_HEADER", true);
                this.m.sendBroadcast(intent);
                return;
            }
            this.t.i("call setHeaderInfo in other process, not support value type, key: {}, value: {}.", str, obj);
            return;
        }
        this.t.i("call setHeaderInfo process unknown.", new Object[0]);
    }

    public final boolean b(String str) {
        lhc lhcVar = this.o;
        String M = oq3.M("Call ", str, " before please initialize first");
        if (lhcVar != null) {
            return false;
        }
        ((gn6) gn6.j()).g(0, 5, null, null, "[Assert failed] {}", M);
        return true;
    }

    public final odc c() {
        odc odcVar = this.y;
        if (odcVar != null) {
            return odcVar;
        }
        return x2c.b;
    }

    public final boolean d(String str) {
        cac cacVar = this.p;
        String M = oq3.M("Call ", str, " before please initialize first");
        if (cacVar != null) {
            return false;
        }
        ((gn6) gn6.j()).g(0, 5, null, null, "[Assert failed] {}", M);
        return true;
    }

    public final void e(String str) {
        em5 h = h();
        if (h != null && h.e == 2) {
            Intent intent = new Intent(this.m, (Class<?>) Collector.class);
            intent.putExtra("K_APP_ID", this.l);
            intent.putExtra("K_CUSTOM_HEADER_KEY", str);
            intent.putExtra("K_REMOVE_CUSTOM_HEADER", true);
            this.m.sendBroadcast(intent);
            return;
        }
        this.t.i("call removeHeaderInfo process unknown.", new Object[0]);
    }

    public final void f() {
        qt6 qt6Var = this.v;
        if (qt6Var.c && !bgc.n(qt6Var.b, this.n.d.getString("user_unique_id", BuildConfig.FLAVOR))) {
            lhc lhcVar = this.o;
            String str = this.v.b;
            if (lhcVar.e("user_unique_id", str)) {
                lhcVar.c.d.putString("user_unique_id", bgc.c(str));
            }
            gn6 gn6Var = this.t;
            StringBuilder e = hp7.e("postSetUuidAfterDm uuid -> ");
            e.append(this.v.b);
            gn6Var.b(e.toString(), new Object[0]);
            this.o.q(BuildConfig.FLAVOR);
        }
        qt6 qt6Var2 = this.w;
        if (qt6Var2.c && !bgc.n(qt6Var2.b, this.n.d.getString("user_unique_id_type", null))) {
            lhc lhcVar2 = this.o;
            String str2 = this.w.b;
            if (lhcVar2.e("user_unique_id_type", str2)) {
                lhcVar2.c.d.putString("user_unique_id_type", str2);
            }
            gn6 gn6Var2 = this.t;
            StringBuilder e2 = hp7.e("postSetUuidAfterDm uuid -> ");
            e2.append(this.w.b);
            gn6Var2.b(e2.toString(), new Object[0]);
            this.o.q(BuildConfig.FLAVOR);
        }
    }

    public final String g() {
        if (b("getDid")) {
            return BuildConfig.FLAVOR;
        }
        String optString = this.o.d.optString("bd_did", BuildConfig.FLAVOR);
        if (!TextUtils.isEmpty(optString)) {
            return optString;
        }
        return this.o.d.optString("device_id", BuildConfig.FLAVOR);
    }

    public final em5 h() {
        if (this.n != null) {
            return this.n.c;
        }
        return null;
    }

    public final xfc i() {
        if (d("getMonitor")) {
            return null;
        }
        return this.p.p;
    }

    public final fac j() {
        if (this.q != null) {
            return this.q;
        }
        if (h() != null) {
            h().getClass();
        }
        synchronized (this) {
            try {
                if (this.q == null) {
                    this.q = new fac(this.j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.q;
    }

    public final String k() {
        if (b("getSsid")) {
            return BuildConfig.FLAVOR;
        }
        return this.o.r();
    }

    public final void l(Context context, em5 em5Var) {
        boolean z2;
        String str;
        String str2;
        synchronized (g8c.class) {
            try {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                String a = em5Var.a();
                if (bgc.u(a)) {
                    Log.e("AppLog", "Init failed. App id must not be empty!");
                    return;
                }
                if (bgc.u(em5Var.d)) {
                    str = "AppLog";
                    str2 = "Channel must not be empty!";
                } else {
                    if (!TextUtils.isEmpty(a)) {
                        Iterator it = z.iterator();
                        while (it.hasNext()) {
                            if (a.equals(((g8c) it.next()).l)) {
                                str = "AppLog";
                                str2 = "The app id: " + a + " has initialized already";
                            }
                        }
                    }
                    gn6 gn6Var = this.t;
                    gn6Var.a = a;
                    t.c.put(a, gn6Var);
                    gn6Var.b("Current logger bind to appId {}", a);
                    this.l = a;
                    this.m = (Application) context.getApplicationContext();
                    this.t.k("AppLog init begin...", new Object[0]);
                    if (!em5Var.o) {
                        LinkedHashMap linkedHashMap = gfc.a;
                        Boolean bool = (Boolean) linkedHashMap.get(em5Var);
                        if (bool != null) {
                            z2 = bool.booleanValue();
                        } else {
                            z2 = false;
                        }
                        if (!z2 && em5Var.f == null) {
                            if (((Boolean) linkedHashMap.get(em5Var)) == null) {
                                linkedHashMap.put(em5Var, Boolean.TRUE);
                            }
                            em5Var.o = true;
                        }
                    }
                    m(context);
                    if (TextUtils.isEmpty(em5Var.j)) {
                        String g = mv7.g(this, "applog_stats");
                        if (!TextUtils.isEmpty(g)) {
                            em5Var.j = g;
                        }
                    }
                    synchronized (this.x) {
                        this.n = new xgc(this, this.m, em5Var);
                        this.o = new lhc(this, this.m, this.n);
                        f();
                        this.p = new cac(this, this.n, this.o, this.e);
                        String string = this.n.f.getString("observe_appid", BuildConfig.FLAVOR);
                        upa k = this.p.k();
                        if (!TextUtils.isEmpty(string)) {
                            String str3 = BuildConfig.FLAVOR;
                            if (k != null) {
                                try {
                                    str3 = ((String[]) k.e)[0];
                                    if (str3.endsWith("/")) {
                                        str3 = str3.substring(0, str3.length() - 1);
                                    }
                                } catch (Exception unused) {
                                }
                            }
                            this.y = new jec(this, string, str3);
                        } else {
                            this.y = x2c.b;
                        }
                    }
                    mgc.b(this.m);
                    new bgb(this);
                    if (em5Var.o) {
                        xec.a();
                    }
                    this.k = 1;
                    this.r = em5Var.c;
                    this.t.k("AppLog init end", new Object[0]);
                    int i = tu9.a;
                    if (bgc.n(BuildConfig.FLAVOR, this.l)) {
                        new kec(this).execute(new Void[0]);
                    }
                    this.n.getClass();
                    kh7.g(i(), "sdk_init", null, elapsedRealtime);
                    this.p.o.sendEmptyMessage(10);
                    return;
                }
                Log.e(str, str2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(Context context) {
        Class<?> cls;
        if (h() != null) {
            h().getClass();
        }
        try {
            cls = Class.forName("com.bytedance.applog.metasec.AppLogSecHelper");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        gn6 gn6Var = this.t;
        if (cls == null) {
            gn6Var.b("No AppLogSecHelper class, and will not init", new Object[0]);
            return;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("init", md5.class, Context.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(null, this, context);
        } catch (Throwable th) {
            gn6Var.e(null, "Initialize AppLogSecHelper failed", th, new Object[0]);
        }
    }

    public final boolean n() {
        if (this.p != null) {
            xgc xgcVar = this.p.d;
            if (xgcVar.r == 1 && xgcVar.c.i) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void o() {
        if (h() != null) {
            h().getClass();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [cfc, pgc] */
    public final void p(String str, JSONObject jSONObject) {
        String str2;
        String str3;
        gn6 gn6Var = this.t;
        String str4 = null;
        if (TextUtils.isEmpty(str)) {
            gn6Var.e(null, "event name is empty", null, new Object[0]);
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        JSONObject f = bgc.f(jSONObject);
        List asList = Arrays.asList("customEvent", "eventV3");
        if (f != null) {
            str2 = f.toString();
        } else {
            str2 = null;
        }
        int i = 3;
        gn6Var.a(0, asList, "[event_process][receive] event:{} type:{} params:{} ", str, 0, str2);
        h();
        String str5 = this.l;
        if (f != null) {
            str4 = f.toString();
        }
        ?? cfcVar = new cfc();
        cfcVar.m = str5;
        cfcVar.u = str;
        cfcVar.t = false;
        cfcVar.s = str4;
        cfcVar.l = 0;
        q(cfcVar);
        xfc i2 = i();
        cac cacVar = this.p;
        String str6 = BuildConfig.FLAVOR;
        if (cacVar != null) {
            str3 = this.p.j();
        } else {
            str3 = BuildConfig.FLAVOR;
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        v7c v7cVar = new v7c(i);
        v7cVar.b = elapsedRealtime2 - elapsedRealtime;
        if (i2 != null) {
            i2.a(v7cVar);
        }
        if (i2 != null) {
            if (str3 != null) {
                str6 = str3;
            }
            i2.a(new ota(0L, str6));
        }
    }

    public final void q(cfc cfcVar) {
        if (cfcVar == null) {
            return;
        }
        cfcVar.m = this.l;
        if (this.p == null) {
            zx8 zx8Var = this.e;
            synchronized (((LinkedList) zx8Var.b)) {
                try {
                    if (((LinkedList) zx8Var.b).size() > 300) {
                        ((LinkedList) zx8Var.b).poll();
                    }
                    ((LinkedList) zx8Var.b).add(cfcVar);
                } finally {
                }
            }
            return;
        }
        this.p.d(cfcVar);
    }

    public final void r(String str, String str2) {
        JSONObject jSONObject;
        String str3;
        if (!b("setHeaderInfo")) {
            this.t.b("call setHeaderInfo isMainProcess: {}, key: {}, value: {}", Boolean.valueOf(this.n.f()), str, str2);
            if (!TextUtils.isEmpty(str)) {
                if (this.n.f()) {
                    HashMap hashMap = new HashMap();
                    hashMap.put(str, str2);
                    h8c.b(this.t, hashMap);
                    lhc lhcVar = this.o;
                    lhcVar.getClass();
                    if (!hashMap.isEmpty()) {
                        jSONObject = new JSONObject();
                        JSONObject j = lhcVar.j();
                        if (j != null) {
                            bgc.k(jSONObject, j);
                        }
                        try {
                            for (Map.Entry entry : hashMap.entrySet()) {
                                if (!TextUtils.isEmpty((CharSequence) entry.getKey())) {
                                    jSONObject.put((String) entry.getKey(), entry.getValue());
                                }
                            }
                        } catch (Throwable th) {
                            lhcVar.h.t.e(Collections.singletonList("DeviceManager"), "Set custom header failed", th, new Object[0]);
                        }
                    } else {
                        jSONObject = null;
                    }
                    if (lhcVar.e("custom", jSONObject)) {
                        IKVStore iKVStore = lhcVar.c.d;
                        if (jSONObject != null) {
                            str3 = jSONObject.toString();
                        } else {
                            str3 = BuildConfig.FLAVOR;
                        }
                        iKVStore.putString("header_custom_info", str3);
                        return;
                    }
                    return;
                }
                try {
                    a(str, str2);
                } catch (Throwable th2) {
                    this.t.b("call setHeaderInfo Post Main Process failed.", th2);
                }
            }
        }
    }

    public final void s(String str, boolean z2) {
        if (d("setRangersEventVerifyEnable")) {
            return;
        }
        cac cacVar = this.p;
        cacVar.i.removeMessages(15);
        cacVar.i.obtainMessage(15, new Object[]{Boolean.valueOf(z2), str}).sendToTarget();
    }

    public final void t(String str) {
        if (this.o == null) {
            qt6 qt6Var = this.v;
            qt6Var.b = str;
            qt6Var.c = true;
            this.t.b(hp7.d("cache uuid before init id -> ", str), new Object[0]);
            return;
        }
        String t = this.o.t();
        synchronized (this.x) {
            try {
                if (this.o == null) {
                    qt6 qt6Var2 = this.v;
                    qt6Var2.b = str;
                    qt6Var2.c = true;
                    this.t.b("cache uuid before init id -> " + str, new Object[0]);
                    qt6 qt6Var3 = this.w;
                    qt6Var3.b = t;
                    qt6Var3.c = true;
                    this.t.b("cache uuid before init type -> " + t, new Object[0]);
                } else {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    this.p.c(str, t);
                    kh7.g(i(), "api_usage", "setUserUniqueID", elapsedRealtime);
                }
            } finally {
            }
        }
    }

    public final String toString() {
        StringBuilder e = hp7.e("AppLogInstance{id:");
        e.append(A.get());
        e.append(";appId:");
        e.append(this.l);
        e.append("}@");
        e.append(hashCode());
        return e.toString();
    }
}
