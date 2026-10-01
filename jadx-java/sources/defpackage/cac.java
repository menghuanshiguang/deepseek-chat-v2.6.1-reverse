package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.collector.Collector;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l111l1111llIl;
import com.tencent.trtc.TRTCCloudDef;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cac implements Handler.Callback, Comparator {
    public long A;
    public z3c a;
    public boolean b;
    public final g8c c;
    public final xgc d;
    public z3c e;
    public volatile ysb g;
    public final lhc h;
    public volatile Handler i;
    public z3c j;
    public idc k;
    public volatile szb l;
    public upa n;
    public final Handler o;
    public xfc p;
    public volatile boolean q;
    public t6c r;
    public volatile dcc s;
    public volatile boolean u;
    public volatile long v;
    public final t7c x;
    public final ldc y;
    public final zx8 z;
    public final ArrayList f = new ArrayList(32);
    public final CopyOnWriteArrayList t = new CopyOnWriteArrayList();
    public final ArrayList w = new ArrayList();
    public volatile boolean B = false;
    public final vdc m = new vdc(this);
    public final i19 C = new i19(23, this);

    public cac(g8c g8cVar, xgc xgcVar, lhc lhcVar, zx8 zx8Var) {
        this.c = g8cVar;
        this.d = xgcVar;
        this.h = lhcVar;
        this.z = zx8Var;
        StringBuilder e = hp7.e("bd_tracker_w:");
        e.append(g8cVar.l);
        HandlerThread handlerThread = new HandlerThread(e.toString());
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper(), this);
        this.o = handler;
        this.y = new ldc(this);
        xgcVar.c.getClass();
        ((whc) lhcVar.g.c).K0(handler);
        lhcVar.c.c.getClass();
        Context context = lhcVar.b;
        try {
            try {
                if (hec.a(context).a) {
                    xgc xgcVar2 = lhcVar.c;
                    if (xgcVar2 != null) {
                        xgcVar2.f.remove("google_aid");
                    }
                    IKVStore iKVStore = lhcVar.f;
                    upa upaVar = lhcVar.g;
                    upaVar.getClass();
                    if (TextUtils.isEmpty(upa.m)) {
                        upa.m = ((whc) upaVar.c).V0(BuildConfig.FLAVOR, BuildConfig.FLAVOR);
                    }
                    String str = upa.m;
                    if (iKVStore != null) {
                        iKVStore.putString("old_did", str);
                        iKVStore.putBoolean("is_migrate", true);
                    }
                    lhcVar.g.c("openudid");
                    lhcVar.g.c("clientudid");
                    lhcVar.g.c("serial_number");
                    lhcVar.g.c("sim_serial_number");
                    lhcVar.g.c("udid");
                    lhcVar.g.c("udid_list");
                    lhcVar.g.c("device_id");
                    lhcVar.h();
                }
            } catch (Throwable th) {
                try {
                    hec a = hec.a(context);
                    a.getClass();
                    gn6.j().b("MigrateDetector#disableComponent", new Object[0]);
                    ((PackageManager) a.b).setComponentEnabledSetting((ComponentName) a.c, 2, 1);
                    ((IKVStore) a.d).putInt("component_state", 2);
                } catch (Throwable unused) {
                }
                throw th;
            }
        } catch (Exception e2) {
            gn6.j().b("detect migrate is error, ", e2);
        }
        try {
            hec a2 = hec.a(context);
            a2.getClass();
            gn6.j().b("MigrateDetector#disableComponent", new Object[0]);
            ((PackageManager) a2.b).setComponentEnabledSetting((ComponentName) a2.c, 2, 1);
            ((IKVStore) a2.d).putInt("component_state", 2);
        } catch (Throwable unused2) {
        }
        this.x = new t7c(this);
        this.d.c.getClass();
        this.d.c.getClass();
        xgc xgcVar3 = this.d;
        if (xgcVar3.f.getBoolean("monitor_enabled", xgcVar3.c.o)) {
            this.p = new xfc(this);
        }
        this.o.sendEmptyMessage(10);
        if (this.d.c.c) {
            this.q = true;
            lhc lhcVar2 = this.h;
            if (lhcVar2.c.g()) {
                ww7.m(lhcVar2.b);
            }
            this.o.sendEmptyMessage(1);
        }
        new Handler(Looper.getMainLooper());
        gn6 gn6Var = this.c.t;
    }

    public final void a(t6c t6cVar) {
        if (this.i != null && t6cVar != null) {
            this.c.getClass();
            t6cVar.i();
            if (Looper.myLooper() == this.i.getLooper()) {
                t6cVar.a();
            } else {
                this.i.removeMessages(6);
                this.i.sendEmptyMessage(6);
            }
        }
    }

    public final void b(String str) {
        JSONObject jSONObject = new JSONObject();
        bgc.k(jSONObject, this.h.l());
        try {
            z3c z3cVar = this.j;
            if (z3cVar != null && z3cVar.j(jSONObject)) {
                if (bgc.w(str)) {
                    this.d.f.putInt("is_first_time_launch", 1);
                }
                e(true);
            }
        } catch (Throwable th) {
            this.c.t.e(null, "Register new uuid:{} failed", th, str);
        }
    }

    public final void c(String str, String str2) {
        String s = this.h.s();
        String t = this.h.t();
        boolean z = false;
        if (bgc.n(str, s) && bgc.n(str2, t)) {
            this.c.t.b("setUserUniqueId not change", new Object[0]);
            return;
        }
        ArrayList arrayList = new ArrayList();
        long currentTimeMillis = System.currentTimeMillis();
        nhc nhcVar = mgc.e;
        nhc nhcVar2 = mgc.f;
        if (nhcVar2 != null) {
            nhcVar = nhcVar2;
        } else if (nhcVar == null) {
            nhcVar = null;
        }
        boolean w = bgc.w(this.m.d);
        if (w && nhcVar != null) {
            nhcVar = (nhc) nhcVar.clone();
            nhcVar.m = this.c.l;
            long j = currentTimeMillis - nhcVar.c;
            nhcVar.c(currentTimeMillis);
            if (j < 0) {
                j = 0;
            }
            nhcVar.s = j;
            nhcVar.B = this.m.k;
            this.m.c(this.c, nhcVar);
            arrayList.add(nhcVar);
        }
        boolean isEmpty = TextUtils.isEmpty(this.h.s());
        lhc lhcVar = this.h;
        if (lhcVar.e("user_unique_id", str)) {
            lhcVar.c.d.putString("user_unique_id", bgc.c(str));
        }
        lhc lhcVar2 = this.h;
        if (lhcVar2.e("user_unique_id_type", str2)) {
            lhcVar2.c.d.putString("user_unique_id_type", str2);
        }
        this.h.q(BuildConfig.FLAVOR);
        this.h.k("$tr_web_ssid");
        this.d.c.getClass();
        if (!isEmpty) {
            this.h.n(null);
            this.h.k.clear();
        }
        this.u = true;
        if (this.i != null) {
            this.i.sendMessage(this.i.obtainMessage(12, str));
        } else {
            synchronized (this.w) {
                this.w.add(new bac(this, str));
            }
        }
        if (nhcVar == null) {
            nhcVar = mgc.k;
        } else {
            z = true;
        }
        if (w && nhcVar != null) {
            nhc nhcVar3 = (nhc) nhcVar.clone();
            nhcVar3.c(currentTimeMillis + 1);
            nhcVar3.s = -1L;
            this.m.a(this.c, nhcVar3, arrayList, true).v = this.m.k;
            if (z) {
                this.m.c(this.c, nhcVar3);
                arrayList.add(nhcVar3);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            d((cfc) it.next());
        }
        this.o.sendEmptyMessage(14);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long j = ((cfc) obj).c - ((cfc) obj2).c;
        if (j < 0) {
            return -1;
        }
        if (j > 0) {
            return 1;
        }
        return 0;
    }

    public final void d(cfc cfcVar) {
        int size;
        if (cfcVar.c == 0) {
            this.c.t.i("Data ts is 0", new Object[0]);
        }
        synchronized (this.f) {
            size = this.f.size();
            this.f.add(cfcVar);
            this.m.d(this.c, cfcVar, this.f);
        }
        boolean z = cfcVar instanceof nhc;
        if (size % 10 != 0 && !z) {
            return;
        }
        this.o.removeMessages(4);
        if (!z && size == 0) {
            this.o.sendEmptyMessageDelayed(4, 200L);
        } else {
            this.o.sendEmptyMessage(4);
        }
    }

    public final void e(boolean z) {
        if ((!this.b || z) && this.i != null) {
            this.b = true;
            this.i.removeMessages(11);
            this.i.sendEmptyMessage(11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:221:0x0431, code lost:
    
        if (r2.a(((defpackage.zfc) r2.b).getWritableDatabase(), "eventv3", "_app_id= ? ", new java.lang.String[]{r19.c.l}) >= r0) goto L178;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(String[] strArr, boolean z) {
        ArrayList arrayList;
        int i;
        Handler handler;
        long j;
        String str;
        xfc xfcVar;
        String str2;
        cfc cfcVar;
        em5 em5Var = this.d.c;
        this.c.getClass();
        synchronized (this.f) {
            arrayList = (ArrayList) this.f.clone();
            this.f.clear();
        }
        int i2 = 0;
        if (strArr != null) {
            arrayList.ensureCapacity(arrayList.size() + strArr.length);
            for (String str3 : strArr) {
                SimpleDateFormat simpleDateFormat = cfc.q;
                try {
                    JSONObject jSONObject = new JSONObject(str3);
                    cfcVar = ((cfc) ((HashMap) cfc.r.b(new Object[0])).get(jSONObject.optString("k_cls", BuildConfig.FLAVOR))).clone().b(jSONObject);
                } catch (Throwable th) {
                    gn6.j().c(4, "JSON handle failed", th, new Object[0]);
                    cfcVar = null;
                }
                this.m.c(this.c, cfcVar);
                arrayList.add(cfcVar);
            }
        }
        if (!arrayList.isEmpty()) {
            this.d.c.getClass();
            this.c.getClass();
        }
        j59 j59Var = this.d.s;
        HashSet hashSet = (HashSet) j59Var.d;
        HashSet hashSet2 = (HashSet) j59Var.c;
        HashSet hashSet3 = (HashSet) j59Var.a;
        HashSet hashSet4 = (HashSet) j59Var.b;
        t tVar = (t) j59Var.f;
        if (arrayList.size() != 0 && (!hashSet3.isEmpty() || !hashSet4.isEmpty())) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                cfc cfcVar2 = (cfc) it.next();
                if (cfcVar2 instanceof pgc) {
                    if (hashSet4.contains(((pgc) cfcVar2).u)) {
                        it.remove();
                        tVar.b("[AppLogEventFilterConfig] filterBlock remove v3 -> " + cfcVar2, new Object[i2]);
                        xfcVar = this.p;
                        kh7.f(xfcVar, 2L, j(), 1002);
                        i2 = 0;
                    }
                } else if (cfcVar2 instanceof sfc) {
                    JSONObject n = cfcVar2.n();
                    StringBuilder sb = new StringBuilder();
                    sb.append(n.optString("tag"));
                    if (!TextUtils.isEmpty(n.optString("label"))) {
                        str2 = n.optString("label");
                    } else {
                        str2 = BuildConfig.FLAVOR;
                    }
                    sb.append(str2);
                    if (hashSet3.contains(sb.toString())) {
                        it.remove();
                        tVar.b("[AppLogEventFilterConfig] filterBlock remove b1 -> " + cfcVar2, new Object[i2]);
                        xfcVar = this.p;
                        kh7.f(xfcVar, 2L, j(), 1002);
                        i2 = 0;
                    }
                } else if ((cfcVar2 instanceof bhc) && hashSet4.contains("app_launch")) {
                    it.remove();
                    tVar.b("[AppLogEventFilterConfig] filterBlock remove launch -> " + cfcVar2, new Object[i2]);
                    xfcVar = this.p;
                    kh7.f(xfcVar, 2L, j(), 1002);
                    i2 = 0;
                }
            }
        }
        if (arrayList.size() != 0 && (!hashSet2.isEmpty() || !hashSet.isEmpty())) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                cfc cfcVar3 = (cfc) it2.next();
                if (cfcVar3 instanceof pgc) {
                    if (!hashSet.contains(((pgc) cfcVar3).u)) {
                        it2.remove();
                        tVar.b("[AppLogEventFilterConfig] filterWhite remove v3 -> " + cfcVar3, new Object[0]);
                    }
                } else if (cfcVar3 instanceof sfc) {
                    JSONObject n2 = cfcVar3.n();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(n2.optString("tag"));
                    if (!TextUtils.isEmpty(n2.optString("label"))) {
                        str = n2.optString("label");
                    } else {
                        str = BuildConfig.FLAVOR;
                    }
                    sb2.append(str);
                    if (!hashSet2.contains(sb2.toString())) {
                        it2.remove();
                        tVar.b("[AppLogEventFilterConfig] filterWhite remove b1 -> " + cfcVar3, new Object[0]);
                    }
                }
            }
        }
        if (arrayList.size() > 0) {
            if (this.d.f()) {
                Collections.sort(arrayList, this);
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                Iterator it3 = arrayList.iterator();
                boolean z2 = false;
                boolean z3 = false;
                while (true) {
                    i = 1;
                    if (!it3.hasNext()) {
                        break;
                    }
                    cfc cfcVar4 = (cfc) it3.next();
                    vdc vdcVar = this.m;
                    boolean z4 = cfcVar4 instanceof nhc;
                    if (z4) {
                        nhc nhcVar = (nhc) cfcVar4;
                        if (nhcVar.q()) {
                            vdcVar.h = 0L;
                            arrayList2.add(cfcVar4);
                            if (TextUtils.isEmpty(nhcVar.t)) {
                                nhc nhcVar2 = vdcVar.c;
                                if (nhcVar2 != null) {
                                    j = 500;
                                    if ((nhcVar.c - nhcVar2.c) - nhcVar2.s < 500) {
                                        nhcVar.t = nhcVar2.u;
                                    }
                                } else {
                                    j = 500;
                                }
                                nhc nhcVar3 = vdcVar.b;
                                if (nhcVar3 != null && (nhcVar.c - nhcVar3.c) - nhcVar3.s < j) {
                                    nhcVar.t = nhcVar3.u;
                                }
                            }
                        } else {
                            vdcVar.b();
                            vdcVar.h = nhcVar.c;
                            arrayList2.add(cfcVar4);
                            if (!nhcVar.D) {
                                vdcVar.b = nhcVar;
                            } else {
                                vdcVar.c = nhcVar;
                                vdcVar.b = null;
                            }
                        }
                    } else {
                        vdcVar.getClass();
                        if (!(cfcVar4 instanceof udc)) {
                            arrayList2.add(cfcVar4);
                        }
                    }
                    if (z4) {
                        z3 = ((nhc) cfcVar4).q();
                        z2 = true;
                    }
                    if (Looper.myLooper() == Looper.getMainLooper()) {
                        if (this.i != null) {
                            this.i.obtainMessage(16, cfcVar4).sendToTarget();
                        }
                    } else {
                        h(cfcVar4);
                    }
                }
                ArrayList arrayList3 = null;
                if (this.B) {
                    lhc lhcVar = this.h;
                    if (lhcVar.a && lhc.m(lhcVar.d) && System.currentTimeMillis() - this.A >= 60000) {
                        xgc xgcVar = this.d;
                        xgcVar.getClass();
                        Iterator it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                            cfc cfcVar5 = (cfc) it4.next();
                            if (cfcVar5 instanceof pgc) {
                                pgc pgcVar = (pgc) cfcVar5;
                                HashSet hashSet5 = xgcVar.j;
                                if (hashSet5 == null) {
                                    HashSet hashSet6 = new HashSet();
                                    try {
                                        JSONArray jSONArray = new JSONArray(xgcVar.f.getString("real_time_events", "[]"));
                                        int length = jSONArray.length();
                                        for (int i3 = 0; i3 < length; i3++) {
                                            String string = jSONArray.getString(i3);
                                            if (!TextUtils.isEmpty(string)) {
                                                hashSet6.add(string);
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        xgcVar.b.t.e(Collections.singletonList("ConfigManager"), "getRealTimeEvents failed", th2, new Object[0]);
                                        xgcVar.b.c().h(th2, "getRealTimeEvents");
                                    }
                                    hashSet5 = hashSet6;
                                }
                                xgcVar.j = hashSet5;
                                if (hashSet5.contains(pgcVar.u)) {
                                    it4.remove();
                                    if (arrayList3 == null) {
                                        arrayList3 = new ArrayList();
                                    }
                                    arrayList3.add(cfcVar5);
                                }
                            }
                        }
                        if (arrayList3 != null && arrayList3.size() > 0) {
                            int i4 = 23;
                            if (arrayList3.size() <= 200) {
                                thc.a.execute(new kw4(this, false, arrayList3, i4));
                            } else {
                                int size = arrayList3.size() / 200;
                                if (arrayList3.size() % 200 == 0) {
                                    i = 0;
                                }
                                int i5 = size + i;
                                for (int i6 = 0; i6 < i5; i6++) {
                                    int i7 = i6 * 200;
                                    thc.a.execute(new kw4(this, false, arrayList3.subList(i7, Math.min(i7 + 200, arrayList3.size())), i4));
                                }
                            }
                        }
                    }
                } else {
                    this.c.t.i("can't not use realtime event", new Object[0]);
                }
                i().u(arrayList2);
                if (z2 && (handler = this.o) != null) {
                    if (z3) {
                        handler.removeMessages(7);
                    } else {
                        handler.sendEmptyMessageDelayed(7, this.d.f.getLong("session_interval", 30000L));
                    }
                }
                vdc vdcVar2 = this.m;
                boolean z5 = vdcVar2.m;
                vdcVar2.m = false;
                if (!z5) {
                    int i8 = this.d.f.getInt("batch_event_size", -1);
                    this.d.getClass();
                    long j2 = i8;
                    if (j2 >= 50 && j2 <= 9999) {
                        ysb i9 = i();
                    }
                    if (!this.b && this.m.g && this.i != null) {
                        this.d.c.getClass();
                        e(false);
                    }
                }
                a(this.k);
                if (!this.b) {
                    this.d.c.getClass();
                    e(false);
                }
            } else {
                Intent intent = new Intent(this.c.m, (Class<?>) Collector.class);
                int size2 = arrayList.size();
                String[] strArr2 = new String[size2];
                for (int i10 = 0; i10 < size2; i10++) {
                    cfc cfcVar6 = (cfc) arrayList.get(i10);
                    cfcVar6.getClass();
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put("k_cls", cfcVar6.m());
                        cfcVar6.i(jSONObject2);
                    } catch (JSONException e) {
                        ((gn6) cfcVar6.l()).g(4, 4, cfcVar6.a, e, "JSON handle failed", new Object[0]);
                    }
                    String jSONObject3 = jSONObject2.toString();
                    strArr2[i10] = jSONObject3;
                    jSONObject3.getClass();
                }
                intent.putExtra("K_DATA", strArr2);
                this.c.m.sendBroadcast(intent);
            }
        }
        if (z && this.d.f()) {
            long currentTimeMillis = System.currentTimeMillis();
            if (Math.abs(currentTimeMillis - this.v) > 10000) {
                this.v = currentTimeMillis;
                a(this.k);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
    
        if (defpackage.bgc.m(r8) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(JSONObject jSONObject) {
        String optString;
        if (bgc.w(jSONObject.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR))) {
            return true;
        }
        g8c g8cVar = this.c;
        gn6 gn6Var = g8cVar.t;
        gn6 gn6Var2 = g8cVar.t;
        gn6Var.b("Register to get ssid by temp header...", new Object[0]);
        try {
            JSONObject jSONObject2 = new JSONObject();
            bgc.k(jSONObject2, jSONObject);
            JSONObject k = this.j.k(jSONObject2);
            if (k != null) {
                optString = k.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);
            }
            optString = null;
            if (!bgc.w(optString)) {
                return false;
            }
            gn6Var2.b("Register to get ssid by header success.", new Object[0]);
            jSONObject.put(l111l1111llIl.l11l1111I1l, optString);
            return true;
        } catch (Throwable th) {
            gn6Var2.e(null, "JSON handle failed", th, new Object[0]);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
    
        if (r0.c.i != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(cfc cfcVar) {
        if (this.s != null) {
            if (!(cfcVar instanceof bhc) && !(cfcVar instanceof bxb) && !(cfcVar instanceof shc)) {
                String v = this.h.v();
                SimpleDateFormat simpleDateFormat = cfc.q;
                try {
                    JSONObject jSONObject = cfcVar.o;
                    if (jSONObject == null) {
                        jSONObject = new JSONObject();
                    }
                    jSONObject.put("$app_version", v);
                    cfcVar.o = jSONObject;
                } catch (Throwable unused) {
                }
            }
            if (!(cfcVar instanceof pgc)) {
                if (cfcVar instanceof nhc) {
                    xgc xgcVar = this.d;
                    if (xgcVar.r == 1) {
                    }
                }
                if (!(cfcVar instanceof sfc) && !(cfcVar instanceof shc)) {
                    return;
                }
            }
            JSONObject n = cfcVar.n();
            if (cfcVar instanceof nhc) {
                if (!((nhc) cfcVar).q()) {
                    return;
                }
                JSONObject optJSONObject = n.optJSONObject("params");
                if (optJSONObject != null) {
                    try {
                        optJSONObject.remove("duration");
                        n.put("params", optJSONObject);
                    } catch (Throwable unused2) {
                    }
                }
            }
            if ((cfcVar instanceof sfc) && !n.has("event")) {
                try {
                    n.put("event", n.optString("log_type", ((sfc) cfcVar).s));
                } catch (Throwable unused3) {
                }
            }
            this.c.j.j(this.s.r, n);
        }
    }

    /* JADX WARN: Type inference failed for: r10v103, types: [t6c, szb] */
    /* JADX WARN: Type inference failed for: r1v20, types: [cfc, udc] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        String str;
        String str2;
        JSONObject jSONObject;
        int i = 2;
        String[] strArr = null;
        String str3 = null;
        int i2 = 1;
        int i3 = 0;
        switch (message.what) {
            case 1:
                this.c.t.k("AppLog is starting...", new Object[0]);
                xgc xgcVar = this.d;
                xgcVar.r = xgcVar.f.getBoolean("bav_log_collect", xgcVar.c.i) ? 1 : 0;
                if (this.h.w()) {
                    if (this.d.f()) {
                        StringBuilder e = hp7.e("bd_tracker_n:");
                        e.append(this.c.l);
                        HandlerThread handlerThread = new HandlerThread(e.toString());
                        handlerThread.start();
                        this.i = new Handler(handlerThread.getLooper(), this);
                        this.i.sendEmptyMessage(2);
                        if (this.f.size() > 0) {
                            this.o.removeMessages(4);
                            this.o.sendEmptyMessageDelayed(4, 1000L);
                        }
                        Application application = this.c.m;
                        qs7.g = true;
                        thc.a.submit(new aub(application, 3));
                        this.c.t.k("AppLog started on main process.", new Object[0]);
                    } else {
                        this.c.t.k("AppLog started on secondary process.", new Object[0]);
                    }
                    ysb i4 = i();
                    ((cac) i4.c).d.c.getClass();
                    ((cac) i4.c).c.t.b("[event_process][delete] checkNeedClearExpiredEvent return, because no strategy", new Object[0]);
                    return true;
                }
                this.c.t.k("AppLog is not ready, will try start again after 1 second...", new Object[0]);
                this.o.removeMessages(1);
                this.o.sendEmptyMessageDelayed(1, 1000L);
                return true;
            case 2:
                long optLong = this.h.d.optLong("register_time", 0L);
                z3c z3cVar = new z3c(this, i);
                z3cVar.c = optLong;
                this.j = z3cVar;
                this.t.add(z3cVar);
                em5 em5Var = this.d.c;
                idc idcVar = new idc(this);
                this.k = idcVar;
                this.t.add(idcVar);
                this.B = true;
                upa k = k();
                if (!TextUtils.isEmpty((String) k.f)) {
                    long j = this.d.f.getLong("app_log_last_config_time", 0L);
                    z3c z3cVar2 = new z3c(this, i2);
                    z3cVar2.c = j;
                    this.e = z3cVar2;
                    this.t.add(z3cVar2);
                }
                if (!TextUtils.isEmpty((String) k.h)) {
                    Handler handler = this.x.b;
                    handler.sendMessage(handler.obtainMessage(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270));
                }
                this.i.removeMessages(13);
                this.i.sendEmptyMessage(13);
                mv7.g(this.c, "sp_filter_name");
                if (this.h.f.getInt("version_code", 0) == this.h.u() && TextUtils.equals(this.d.f.getString("channel", BuildConfig.FLAVOR), this.d.c())) {
                    this.d.c.getClass();
                } else {
                    z3c z3cVar3 = this.j;
                    if (z3cVar3 != null) {
                        z3cVar3.b = true;
                    }
                    z3c z3cVar4 = this.e;
                    if (z3cVar4 != null) {
                        z3cVar4.b = true;
                    }
                    this.d.c.getClass();
                }
                this.i.removeMessages(6);
                this.i.sendEmptyMessage(6);
                xfc xfcVar = this.p;
                if (xfcVar != null) {
                    xgc xgcVar2 = xfcVar.c.d;
                    if (xgcVar2.f.getBoolean("monitor_enabled", xgcVar2.c.o)) {
                        yec yecVar = xfcVar.b;
                        gu9 gu9Var = new gu9(i, xfcVar);
                        gca gcaVar = yecVar.a;
                        d56 d56Var = yec.c[0];
                        z8 z8Var = (z8) gcaVar.getValue();
                        gwb gwbVar = new gwb(gu9Var);
                        z8Var.getClass();
                        x8 x8Var = new x8(i3, z8Var, gwbVar);
                        Handler handler2 = z8Var.a;
                        if (handler2 == null) {
                            x8Var.w();
                            return true;
                        }
                        handler2.post(new y8(i3, x8Var));
                    }
                }
                return true;
            case 3:
            case 5:
            default:
                this.c.t.e(null, "Unknown handler message type", null, new Object[0]);
                return true;
            case 4:
                f((String[]) message.obj, false);
                return true;
            case 6:
                this.i.removeMessages(6);
                this.c.getClass();
                this.d.c.getClass();
                Iterator it = this.t.iterator();
                long j2 = Long.MAX_VALUE;
                while (it.hasNext()) {
                    t6c t6cVar = (t6c) it.next();
                    if (!t6cVar.f()) {
                        long a = t6cVar.a();
                        if (a < j2) {
                            j2 = a;
                        }
                    }
                }
                long currentTimeMillis = j2 - System.currentTimeMillis();
                if (currentTimeMillis > 5000) {
                    currentTimeMillis = 5000;
                }
                this.i.sendEmptyMessageDelayed(6, currentTimeMillis);
                if (this.w.size() > 0) {
                    synchronized (this.w) {
                        try {
                            Iterator it2 = this.w.iterator();
                            while (it2.hasNext()) {
                                bac bacVar = (bac) it2.next();
                                if (bacVar != null) {
                                    bacVar.b.b(bacVar.a);
                                }
                            }
                            this.w.clear();
                        } finally {
                        }
                    }
                    return true;
                }
                return true;
            case 7:
                synchronized (this.f) {
                    try {
                        ArrayList arrayList = this.f;
                        if (vdc.n == null) {
                            vdc.n = new cfc();
                        }
                        vdc.n.c(0L);
                        arrayList.add(vdc.n);
                    } finally {
                    }
                }
                f(null, false);
                return true;
            case 8:
                i().u((ArrayList) message.obj);
                return true;
            case 9:
                t6c t6cVar2 = this.r;
                if (!t6cVar2.f()) {
                    long a2 = t6cVar2.a();
                    if (!t6cVar2.f()) {
                        this.i.sendEmptyMessageDelayed(9, a2 - System.currentTimeMillis());
                        return true;
                    }
                }
                return true;
            case 10:
                synchronized (this.f) {
                    int e2 = this.z.e(this.f, this.c, this.m);
                    this.c.t.b("[event_process][receive] dumpData size: " + e2, new Object[0]);
                }
                zx8 zx8Var = this.z;
                int size = ((LinkedList) zx8Var.c).size();
                if (size > 0) {
                    strArr = new String[size];
                    ((LinkedList) zx8Var.c).toArray(strArr);
                    ((LinkedList) zx8Var.c).clear();
                }
                f(strArr, false);
                return true;
            case 11:
                z3c z3cVar5 = this.a;
                if (z3cVar5 == null) {
                    z3c z3cVar6 = new z3c(this, i3);
                    this.a = z3cVar6;
                    this.t.add(z3cVar6);
                } else {
                    z3cVar5.setStop(false);
                }
                a(this.a);
                return true;
            case 12:
                Object obj = message.obj;
                if (obj != null) {
                    str3 = obj.toString();
                }
                b(str3);
                return true;
            case 13:
                xgc xgcVar3 = this.d;
                boolean z = xgcVar3.c.h;
                if (z && xgcVar3.f.getBoolean("bav_ab_config", z) && !TextUtils.isEmpty((String) k().g)) {
                    i3 = 1;
                }
                szb szbVar = this.l;
                if (i3 != 0) {
                    if (szbVar == null) {
                        ?? t6cVar3 = new t6c(this);
                        t6cVar3.r = 0L;
                        t6cVar3.s = null;
                        this.l = t6cVar3;
                    }
                    if (!this.t.contains(this.l)) {
                        this.t.add(this.l);
                    }
                    a(this.l);
                    return true;
                }
                if (szbVar != null) {
                    this.l.setStop(true);
                    this.t.remove(this.l);
                    this.l = null;
                }
                lhc lhcVar = this.h;
                lhcVar.n(null);
                lhcVar.o(BuildConfig.FLAVOR);
                lhcVar.d(null);
                lhcVar.k.clear();
                return true;
            case 14:
                f(null, true);
                return true;
            case 15:
                Object[] objArr = (Object[]) message.obj;
                boolean booleanValue = ((Boolean) objArr[0]).booleanValue();
                String str4 = (String) objArr[1];
                if (this.s != null) {
                    this.s.setStop(true);
                    this.t.remove(this.s);
                    this.s = null;
                }
                if (booleanValue) {
                    this.s = new dcc(this, str4);
                    this.t.add(this.s);
                    this.i.removeMessages(6);
                    this.i.sendEmptyMessage(6);
                    return true;
                }
                return true;
            case 16:
                h((cfc) message.obj);
                return true;
            case 17:
                Map map = (Map) message.obj;
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put(l111l1111llIl.l11l111l1lll, new JSONObject(map));
                    String optString = this.h.d.optString("bd_did", BuildConfig.FLAVOR);
                    String optString2 = this.h.d.optString("install_id", BuildConfig.FLAVOR);
                    jSONObject2.put("bd_did", optString);
                    jSONObject2.put("install_id", optString2);
                    if (((Boolean) mu7.b.b(new Object[0])).booleanValue()) {
                        str = l111l1111lI1l.l111l11111I1l;
                        str2 = "Harmony";
                    } else {
                        str = l111l1111lI1l.l111l11111I1l;
                        str2 = "Android";
                    }
                    jSONObject2.put(str, str2);
                    jSONObject2.put("aid", this.h.c.c.a());
                    z3c z3cVar7 = this.j;
                    z3cVar7.getClass();
                    try {
                        jSONObject = z3cVar7.f.j.k((String) z3cVar7.e.k().c, cdc.l(jSONObject2));
                    } catch (Throwable th) {
                        z3cVar7.e.c.t.c(1, "Report oaid failed.", th, new Object[0]);
                        jSONObject = null;
                    }
                    this.c.t.b("Report oaid success: {}", jSONObject);
                } catch (Throwable th2) {
                    this.c.t.e(null, "Report oaid failed", th2, new Object[0]);
                }
                return true;
            case 18:
                a(this.l);
                return true;
        }
    }

    public final ysb i() {
        if (this.g == null) {
            synchronized (this) {
                try {
                    ysb ysbVar = this.g;
                    if (ysbVar == null) {
                        ysbVar = new ysb(this, this.d.c.b());
                    }
                    this.g = ysbVar;
                } finally {
                }
            }
        }
        return this.g;
    }

    public final String j() {
        vdc vdcVar = this.m;
        if (vdcVar != null) {
            return vdcVar.d;
        }
        return null;
    }

    public final upa k() {
        if (this.n == null) {
            upa upaVar = this.d.c.f;
            this.n = upaVar;
            if (upaVar == null) {
                this.n = d7b.a;
            }
        }
        return this.n;
    }
}
