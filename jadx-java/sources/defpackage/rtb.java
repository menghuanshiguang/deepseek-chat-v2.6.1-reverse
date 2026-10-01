package defpackage;

import android.content.SharedPreferences;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I1l;
import java.util.ArrayList;
import java.util.Collections;
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
public final class rtb extends kyb {
    public final /* synthetic */ int d = 2;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtb(d1c d1cVar) {
        super(0L, 600000L);
        this.e = d1cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x01f4  */
    /* JADX WARN: Type inference failed for: r1v14, types: [vcc, z4c, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void a() {
        long j;
        boolean z;
        boolean z2;
        double d;
        xyb xybVar;
        HashMap hashMap;
        int i;
        int i2;
        f9c f9cVar;
        int i3;
        if (lec.b) {
            sy7.j("APM-CPU", "run: " + ((fcc) this.e).d);
        }
        fcc fccVar = (fcc) this.e;
        if (g6c.a.i()) {
            j = fccVar.h.a;
        } else {
            j = fccVar.h.b;
        }
        fccVar.d = j * 1000;
        fccVar.f = fccVar.h.c * 1000;
        long currentTimeMillis = System.currentTimeMillis();
        fcc fccVar2 = (fcc) this.e;
        if (currentTimeMillis - fccVar2.e > fccVar2.d) {
            fccVar2.e = currentTimeMillis;
            if (!fccVar2.j) {
                long currentTimeMillis2 = System.currentTimeMillis();
                long p = f0c.p();
                long x = f0c.x();
                HashMap hashMap2 = new HashMap();
                HashMap hashMap3 = new HashMap();
                if (currentTimeMillis2 - fccVar2.g > fccVar2.f) {
                    fccVar2.g = currentTimeMillis2;
                    lk9.T(hashMap2, Process.myPid());
                    z2 = true;
                } else {
                    z2 = false;
                }
                try {
                    Thread.sleep(360L);
                } catch (InterruptedException unused) {
                }
                if (z2) {
                    lk9.T(hashMap3, Process.myPid());
                }
                long p2 = f0c.p();
                long x2 = f0c.x() - x;
                z = false;
                if (x2 > 0) {
                    d = (((float) p2) - ((float) p)) / ((float) x2);
                } else {
                    d = -1.0d;
                }
                double d2 = (p2 - p) * 1000.0d;
                double currentTimeMillis3 = (d2 / (System.currentTimeMillis() - currentTimeMillis2)) / f0c.r();
                if (lec.b) {
                    sy7.j("APM-CPU", String.valueOf(d2) + " " + (System.currentTimeMillis() - currentTimeMillis2) + " " + f0c.r());
                }
                if (lec.b) {
                    sy7.j("APM-CPU", "collect cpu data, rate: " + d + " speed: " + currentTimeMillis3);
                }
                try {
                    j2c j2cVar = ((xub) fccVar2.i).c;
                    wub wubVar = ((xub) j2cVar.c).e;
                    if (j2cVar.d) {
                        System.currentTimeMillis();
                        wubVar.getClass();
                    }
                } catch (Throwable unused2) {
                }
                try {
                    xybVar = ((xub) fccVar2.i).a();
                } catch (Throwable unused3) {
                    xybVar = null;
                }
                if (fccVar2.a.a.get()) {
                    d9c d9cVar = fccVar2.a;
                    if (!d9cVar.a.get()) {
                        hashMap = hashMap2;
                    } else {
                        StringBuilder sb = new StringBuilder();
                        fac.n().getClass();
                        sb.append(fac.p());
                        String sb2 = sb.toString();
                        if (do1.b) {
                            sy7.j("APM-CPU", sb2);
                        }
                        synchronized (d9c.class) {
                            try {
                                if (g6c.a.i()) {
                                    hashMap = hashMap2;
                                    i3 = 2;
                                } else {
                                    hashMap = hashMap2;
                                    i3 = 3;
                                }
                                int i4 = i3;
                                double d3 = d;
                                byb a = d9c.a(i4, d9cVar.d(i3, sb2), d3, currentTimeMillis3);
                                d9cVar.f(i4, sb2, a);
                                if (do1.b) {
                                    sy7.j("APM-CPU", "after add cache data: " + a);
                                }
                                d9cVar.f(1, sb2, d9c.a(1, d9cVar.d(1, sb2), d3, currentTimeMillis3));
                            } finally {
                            }
                        }
                    }
                    d9c d9cVar2 = fccVar2.a;
                    if (d9cVar2.a.get()) {
                        synchronized (d9c.class) {
                            d9cVar2.e(2, xybVar);
                            i = 3;
                            d9cVar2.e(3, xybVar);
                            d9cVar2.e(1, xybVar);
                        }
                        stb.a.getClass();
                        if (z2) {
                            float f = ((float) p2) - ((float) p);
                            if (!hashMap.isEmpty() && !hashMap3.isEmpty() && f > l11l111lI1l.l111l1111lI1l) {
                                LinkedList linkedList = new LinkedList();
                                LinkedList linkedList2 = new LinkedList();
                                for (Map.Entry entry : hashMap.entrySet()) {
                                    f9c f9cVar2 = (f9c) entry.getValue();
                                    if (f9cVar2 != null && (f9cVar = (f9c) hashMap3.get(entry.getKey())) != null && f9cVar.b.equals(f9cVar2.b)) {
                                        double d4 = (f9cVar.c - f9cVar2.c) / f;
                                        if (d4 != 0.0d) {
                                            linkedList.add(new pdc(f9cVar.b, Double.valueOf(String.format("%.4f", Double.valueOf(d4)))));
                                            linkedList2.add(new vtb(Double.valueOf(String.format("%.4f", Double.valueOf(d4))).doubleValue()));
                                        }
                                    }
                                }
                                if (!linkedList.isEmpty()) {
                                    Collections.sort(linkedList2, new v27(10));
                                    synchronized (stb.a) {
                                        new Pair(Long.valueOf(System.currentTimeMillis()), linkedList2);
                                    }
                                    if (fccVar2.h.d) {
                                        if (g6c.a.i()) {
                                            i2 = 2;
                                        } else {
                                            i2 = i;
                                        }
                                        fac.n().getClass();
                                        String p3 = fac.p();
                                        ?? obj = new Object();
                                        obj.e = -1.0d;
                                        obj.f = -1.0d;
                                        obj.g = -1.0d;
                                        obj.h = -1.0d;
                                        obj.i = true;
                                        obj.j = "cpu";
                                        obj.k = new ArrayList(linkedList);
                                        obj.b = i2;
                                        obj.d = p3;
                                        obj.c = xybVar;
                                        try {
                                            obj.j = "cpu_thread";
                                            obj.i = ((xub) fccVar2.i).d.a();
                                        } catch (Throwable unused4) {
                                        }
                                        if (lec.b) {
                                            Log.d("ApmInsight", az7.g(new String[]{"Receive:ThreadCpuData"}));
                                        }
                                        k1c.a(obj);
                                    }
                                }
                            }
                        }
                        g6c.a.getClass();
                    }
                } else {
                    hashMap = hashMap2;
                }
                i = 3;
                stb.a.getClass();
                if (z2) {
                }
                g6c.a.getClass();
            } else {
                z = false;
            }
            ((fcc) this.e).j = z;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(28:217|(1:219)(1:324)|220|(1:222)|223|(3:225|226|227)(1:323)|(6:229|230|231|232|233|234)|(10:235|236|237|238|239|(1:241)(1:313)|242|243|244|245)|(2:247|(17:249|250|251|252|253|(2:301|(2:305|(1:307)(1:308)))(1:257)|258|(6:260|(1:262)|263|264|265|(2:267|(1:269)))(1:300)|270|271|(4:275|(6:278|279|280|282|283|276)|285|286)|287|(1:289)|290|(1:292)|293|(2:295|296)(1:297)))|310|250|251|252|253|(1:255)|301|(3:303|305|(0)(0))|258|(0)(0)|270|271|(5:273|275|(1:276)|285|286)|287|(0)|290|(0)|293|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0681, code lost:
    
        r10 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0620 A[Catch: JSONException -> 0x0681, TryCatch #0 {JSONException -> 0x0681, blocks: (B:253:0x05dd, B:255:0x05e3, B:257:0x05eb, B:258:0x061a, B:260:0x0620, B:262:0x0646, B:263:0x0649, B:301:0x05f1, B:303:0x05f9, B:305:0x0605, B:307:0x060f, B:308:0x0615), top: B:252:0x05dd }] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0717  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0760  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x076b  */
    /* JADX WARN: Removed duplicated region for block: B:297:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x060f A[Catch: JSONException -> 0x0681, TryCatch #0 {JSONException -> 0x0681, blocks: (B:253:0x05dd, B:255:0x05e3, B:257:0x05eb, B:258:0x061a, B:260:0x0620, B:262:0x0646, B:263:0x0649, B:301:0x05f1, B:303:0x05f9, B:305:0x0605, B:307:0x060f, B:308:0x0615), top: B:252:0x05dd }] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0615 A[Catch: JSONException -> 0x0681, TryCatch #0 {JSONException -> 0x0681, blocks: (B:253:0x05dd, B:255:0x05e3, B:257:0x05eb, B:258:0x061a, B:260:0x0620, B:262:0x0646, B:263:0x0649, B:301:0x05f1, B:303:0x05f9, B:305:0x0605, B:307:0x060f, B:308:0x0615), top: B:252:0x05dd }] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x07ff  */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r15v16, types: [zxb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v7, types: [wac, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v53, types: [s1c, z4c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v19, types: [wac, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        int i;
        d1c d1cVar;
        String str2;
        d1c d1cVar2;
        String str3;
        String str4;
        String str5;
        SharedPreferences.Editor edit;
        Map g;
        HashMap hashMap;
        HashMap hashMap2;
        Iterator it;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        ayb aybVar;
        long j;
        String str6;
        long j2;
        String str7;
        ?? obj;
        String str8;
        JSONArray jSONArray;
        long j3;
        long j4;
        HashSet hashSet;
        long j5;
        boolean z;
        boolean z2;
        switch (this.d) {
            case 0:
                boolean z3 = true;
                n5c n5cVar = n5c.c;
                dyb dybVar = (dyb) this.e;
                rtb rtbVar = dybVar.f;
                if (lk9.G0()) {
                    if (dybVar.A1()) {
                        x1c.a(n5cVar).b(rtbVar);
                        return;
                    }
                    return;
                }
                double e = lk9.e();
                xub xubVar = ((g5c) dybVar.b).e;
                if (xubVar != null) {
                    float f = (float) e;
                    yub yubVar = xubVar.d;
                    if (!yubVar.a()) {
                        String str9 = "isAbnormalProcess false, cpuSpeed " + f + ", not sample environment";
                        boolean z4 = k2c.a;
                        Log.i("watson_assist", str9);
                    } else {
                        if (yubVar.a.e.a == null) {
                            String str10 = "isAbnormalProcess true, cpuSpeed " + f + ", configSpeed:null";
                            boolean z5 = k2c.a;
                            Log.i("watson_assist", str10);
                        } else if (f >= l11l111lI1l.l111l1111lI1l) {
                            String str11 = "isAbnormalProcess true, cpuSpeed " + f + ", configSpeed:0.0";
                            boolean z6 = k2c.a;
                            Log.i("watson_assist", str11);
                        }
                        if (z3) {
                            z3 = lk9.X(dybVar.e, e, dybVar.g);
                        }
                    }
                    z3 = false;
                    if (z3) {
                    }
                } else {
                    z3 = lk9.X(dybVar.e, e, dybVar.g);
                }
                dybVar.M0("run judge process cpu usage task, is over max threshold?: " + z3 + " speed: " + e + ", back max speed: " + dybVar.e.c + ", fore max speed: " + dybVar.e.d);
                if (dybVar.y1(z3)) {
                    x1c.a(n5cVar).b(rtbVar);
                    return;
                }
                return;
            case 1:
                d1c d1cVar3 = (d1c) this.e;
                if (do1.b) {
                    str = "ApmInsight";
                    Log.i("APM-Traffic-Detail", az7.g(new String[]{"collect()"}));
                } else {
                    str = "ApmInsight";
                }
                if (!d1cVar3.h()) {
                    d1c.s = "bg_ever_front";
                }
                long currentTimeMillis = System.currentTimeMillis();
                long g2 = ((f1c) d1cVar3.p.b).g();
                long e2 = ((f1c) d1cVar3.p.b).e();
                long b = ((f1c) d1cVar3.p.b).b();
                long i2 = ((f1c) d1cVar3.p.b).i();
                long a = ((f1c) d1cVar3.p.b).a();
                long j6 = d1cVar3.i;
                if (j6 == -1) {
                    d1cVar3.i = g2;
                    d1cVar3.j = e2;
                    d1cVar3.k = b;
                    d1cVar3.l = i2;
                    d1cVar3.m = a;
                    d1cVar3.n = currentTimeMillis;
                    return;
                }
                long j7 = g2 - j6;
                long j8 = e2 - d1cVar3.j;
                long j9 = b - d1cVar3.k;
                long j10 = i2 - d1cVar3.l;
                long j11 = a - d1cVar3.m;
                if (j7 > d1cVar3.q.f) {
                    i = 1;
                    String.format("periodTrafficBytes in total: %d", Long.valueOf(j7));
                } else {
                    i = 1;
                }
                if (do1.b) {
                    Object[] objArr = new Object[i];
                    objArr[0] = Long.valueOf(j7);
                    Log.i("APM-TrafficInfo", az7.g(new String[]{String.format("periodTrafficBytes in total: %d", objArr)}));
                }
                d1cVar3.c(j11, i, i);
                d1cVar3.c(j10, i, false);
                d1cVar3.c(j9, false, i);
                d1cVar3.c(j8, false, false);
                d1cVar3.i = g2;
                d1cVar3.m = a;
                d1cVar3.l = i2;
                d1cVar3.j = e2;
                d1cVar3.k = b;
                JSONArray jSONArray2 = new JSONArray();
                ayb aybVar2 = qtb.a;
                d1cVar3.g(((c1c) aybVar2.b).f(), "usage_10_minutes", jSONArray2);
                d1cVar3.g(((c1c) aybVar2.b).e(), "wifi_front", jSONArray2);
                d1cVar3.g(((c1c) aybVar2.b).d(), "wifi_back", jSONArray2);
                d1cVar3.g(((c1c) aybVar2.b).c(), "mobile_front", jSONArray2);
                d1cVar3.g(((c1c) aybVar2.b).h(), "mobile_back", jSONArray2);
                JSONObject jSONObject4 = new JSONObject();
                if (jSONArray2.length() > 0) {
                    d1cVar = d1cVar3;
                    str2 = "usage";
                    try {
                        jSONObject4.put(str2, jSONArray2);
                    } catch (Exception unused) {
                    }
                } else {
                    d1cVar = d1cVar3;
                    str2 = "usage";
                }
                try {
                    jSONObject = new JSONObject();
                    jSONObject.put("usage_10_minutes", j7);
                    jSONObject.put("mobile_back", j8);
                    jSONObject.put("mobile_front", j9);
                    jSONObject.put("wifi_back", j10);
                    jSONObject.put("wifi_front", j11);
                    jSONObject2 = new JSONObject();
                    jSONObject3 = new JSONObject();
                    jSONObject3.put(l1l11I1l.l11l1111I11l, jSONObject4);
                    aybVar = qtb.a;
                    str5 = "biz_usage";
                    try {
                        jSONObject3.put(str5, ((c1c) aybVar.b).b());
                        d1cVar2 = d1cVar;
                    } catch (JSONException unused2) {
                        d1cVar2 = d1cVar;
                    }
                } catch (JSONException unused3) {
                    d1cVar2 = d1cVar;
                    str3 = str2;
                    str4 = "usage_ts";
                    str5 = "biz_usage";
                }
                try {
                    jSONObject3.put("init_ts", d1cVar2.n);
                    str4 = "usage_ts";
                    j = currentTimeMillis;
                    try {
                        jSONObject3.put(str4, j);
                        str6 = (String) d1cVar2.p.c;
                        if (!TextUtils.isEmpty(str6)) {
                            j2 = j10;
                            str7 = "traffic_impl";
                            jSONObject3.put(str7, str6);
                        } else {
                            j2 = j10;
                            str7 = "traffic_impl";
                        }
                        obj = new Object();
                        str3 = str2;
                        try {
                            obj.a = "traffic";
                            obj.e = jSONObject2;
                            obj.d = jSONObject;
                            obj.g = jSONObject3;
                        } catch (JSONException unused4) {
                        }
                    } catch (JSONException unused5) {
                        str3 = str2;
                    }
                } catch (JSONException unused6) {
                    str3 = str2;
                    str4 = "usage_ts";
                    edit = do1.c.getSharedPreferences("traffic_monitor_info", 0).edit();
                    edit.putLong(str3, g2);
                    long j12 = d1cVar2.h;
                    ayb aybVar3 = qtb.a;
                    long b2 = ((c1c) aybVar3.b).b() + j12;
                    d1cVar2.h = b2;
                    edit.putLong(str5, b2);
                    edit.putLong(str4, System.currentTimeMillis());
                    g = ((c1c) aybVar3.b).g();
                    if (g != null) {
                    }
                    edit.apply();
                    if (do1.b) {
                    }
                    ((c1c) qtb.a.b).clear();
                    hu huVar = fzb.a;
                    huVar.getClass();
                    huVar.b = 0;
                    hashMap = (HashMap) huVar.c;
                    if (hashMap != null) {
                    }
                    hashMap2 = (HashMap) huVar.d;
                    if (hashMap2 != null) {
                    }
                }
                if (d1cVar2.q.i) {
                    d1cVar2.f(obj);
                    if (lec.b) {
                        str8 = str;
                        Log.d(str8, az7.g(new String[]{"TrafficData10"}));
                        jSONArray = new JSONArray();
                        String str12 = str8;
                        if (d1cVar2.q.c <= 0 && j7 > d1cVar2.q.c) {
                            jSONArray.put("total_usage_abnormal");
                        } else if (d1cVar2.q.d > 0 && j8 + j2 > d1cVar2.q.d) {
                            if (!TextUtils.equals(d1c.s, "bg_never_front")) {
                                jSONArray.put("never_front_usage_abnormal");
                            } else {
                                jSONArray.put("bg_usage_abnormal");
                            }
                        }
                        if (jSONArray.length() <= 0) {
                            JSONObject jSONObject5 = new JSONObject();
                            jSONObject5.put("exception", true);
                            jSONObject5.put("exception_type", jSONArray);
                            jSONObject5.put(str5, ((c1c) aybVar.b).b());
                            jSONObject5.put(l1l11I1l.l11l1111I11l, jSONObject4);
                            if (!TextUtils.isEmpty(str6)) {
                                jSONObject5.put(str7, str6);
                            }
                            jSONObject5.put("init_ts", d1cVar2.n);
                            str4 = str4;
                            j = j;
                            jSONObject5.put(str4, j);
                            ?? obj2 = new Object();
                            obj2.a = "traffic";
                            obj2.e = jSONObject2;
                            obj2.d = jSONObject;
                            obj2.g = jSONObject5;
                            if (d1cVar2.q.h) {
                                d1cVar2.f(obj2);
                                if (lec.b) {
                                    Log.d(str12, az7.g(new String[]{"TrafficDataException"}));
                                }
                            }
                        } else {
                            str4 = str4;
                        }
                        d1cVar2.n = j;
                        edit = do1.c.getSharedPreferences("traffic_monitor_info", 0).edit();
                        edit.putLong(str3, g2);
                        long j122 = d1cVar2.h;
                        ayb aybVar32 = qtb.a;
                        long b22 = ((c1c) aybVar32.b).b() + j122;
                        d1cVar2.h = b22;
                        edit.putLong(str5, b22);
                        edit.putLong(str4, System.currentTimeMillis());
                        g = ((c1c) aybVar32.b).g();
                        if (g != null && g.size() > 0) {
                            JSONArray jSONArray3 = new JSONArray();
                            it = g.entrySet().iterator();
                            while (it.hasNext()) {
                                JSONObject a2 = ((kxb) ((Map.Entry) it.next()).getValue()).a();
                                try {
                                    a2.put("traffic_category", "total_usage");
                                } catch (Exception unused7) {
                                }
                                jSONArray3.put(a2);
                            }
                            edit.putString("biz_json", jSONArray3.toString());
                        }
                        edit.apply();
                        if (do1.b) {
                            Log.d("APM-Traffic-Detail", "traffic since app boot: " + (g2 - d1cVar2.o));
                            Log.d("APM-Traffic-Detail", "traffic stats from biz (include ttnet/ok/httpurl plus trafficStats): " + ((c1c) qtb.a.b).b());
                        }
                        ((c1c) qtb.a.b).clear();
                        hu huVar2 = fzb.a;
                        huVar2.getClass();
                        huVar2.b = 0;
                        hashMap = (HashMap) huVar2.c;
                        if (hashMap != null) {
                            hashMap.clear();
                            huVar2.c = null;
                        }
                        hashMap2 = (HashMap) huVar2.d;
                        if (hashMap2 != null) {
                            hashMap2.clear();
                            huVar2.d = null;
                            return;
                        }
                        return;
                    }
                }
                str8 = str;
                jSONArray = new JSONArray();
                String str122 = str8;
                if (d1cVar2.q.c <= 0) {
                }
                if (d1cVar2.q.d > 0) {
                    if (!TextUtils.equals(d1c.s, "bg_never_front")) {
                    }
                }
                if (jSONArray.length() <= 0) {
                }
                d1cVar2.n = j;
                edit = do1.c.getSharedPreferences("traffic_monitor_info", 0).edit();
                edit.putLong(str3, g2);
                long j1222 = d1cVar2.h;
                ayb aybVar322 = qtb.a;
                long b222 = ((c1c) aybVar322.b).b() + j1222;
                d1cVar2.h = b222;
                edit.putLong(str5, b222);
                edit.putLong(str4, System.currentTimeMillis());
                g = ((c1c) aybVar322.b).g();
                if (g != null) {
                    JSONArray jSONArray32 = new JSONArray();
                    it = g.entrySet().iterator();
                    while (it.hasNext()) {
                    }
                    edit.putString("biz_json", jSONArray32.toString());
                }
                edit.apply();
                if (do1.b) {
                }
                ((c1c) qtb.a.b).clear();
                hu huVar22 = fzb.a;
                huVar22.getClass();
                huVar22.b = 0;
                hashMap = (HashMap) huVar22.c;
                if (hashMap != null) {
                }
                hashMap2 = (HashMap) huVar22.d;
                if (hashMap2 != null) {
                }
            case 2:
                ((a47) this.e).g();
                return;
            case 3:
                long currentTimeMillis2 = System.currentTimeMillis();
                p7c p7cVar = (p7c) this.e;
                int i3 = p7cVar.d;
                HashSet hashSet2 = p7cVar.a;
                long j13 = p7cVar.c * 1048576;
                HashMap hashMap3 = new HashMap();
                if (do1.b) {
                    String str13 = uxb.a;
                    j4 = 0;
                    StringBuilder sb = new StringBuilder("start weedOut:");
                    j3 = 1048576;
                    sb.append(currentTimeMillis2 - (i3 * 86400000));
                    sy7.j(str13, sb.toString());
                } else {
                    j3 = 1048576;
                    j4 = 0;
                }
                Iterator it2 = hashSet2.iterator();
                long j14 = j4;
                while (it2.hasNext()) {
                    c9c c9cVar = (c9c) it2.next();
                    ?? obj3 = new Object();
                    hashMap3.put(c9cVar.a(), obj3);
                    obj3.a = c9cVar.a();
                    long j15 = currentTimeMillis2;
                    obj3.b = c9cVar.b();
                    if (do1.b) {
                        String str14 = uxb.a;
                        StringBuilder sb2 = new StringBuilder("weedOut:name:");
                        sb2.append(obj3.a);
                        sb2.append(" beforeSize:");
                        hashSet = hashSet2;
                        j5 = j13;
                        sb2.append(obj3.b);
                        sy7.j(str14, sb2.toString());
                    } else {
                        hashSet = hashSet2;
                        j5 = j13;
                    }
                    c9cVar.b(j15 - (i3 * 86400000));
                    long b3 = c9cVar.b();
                    obj3.c = b3;
                    if (do1.b) {
                        sy7.j(uxb.a, "weedOut:name:" + obj3.a + " afterSize:" + obj3.c);
                    }
                    j14 += b3;
                    hashSet2 = hashSet;
                    currentTimeMillis2 = j15;
                    j13 = j5;
                }
                long j16 = currentTimeMillis2;
                HashSet hashSet3 = hashSet2;
                long j17 = j13;
                while (true) {
                    i3--;
                    if (j14 > j17 && i3 > 0) {
                        Iterator it3 = hashSet3.iterator();
                        j14 = j4;
                        while (it3.hasNext()) {
                            c9c c9cVar2 = (c9c) it3.next();
                            c9cVar2.b(j16 - (i3 * 86400000));
                            long b4 = c9cVar2.b();
                            zxb zxbVar = (zxb) hashMap3.get(c9cVar2.a());
                            if (zxbVar != null) {
                                zxbVar.c = b4;
                            }
                            j14 += c9cVar2.b();
                        }
                    }
                }
                int i4 = p7cVar.e;
                if (i4 > 0) {
                    long j18 = i4 * j3;
                    if (j14 > j18) {
                        Iterator it4 = hashSet3.iterator();
                        while (it4.hasNext()) {
                            c9c c9cVar3 = (c9c) it4.next();
                            long b5 = c9cVar3.b();
                            if (b5 > j4) {
                                c9cVar3.a(j18);
                                long b6 = c9cVar3.b();
                                zxb zxbVar2 = (zxb) hashMap3.get(c9cVar3.a());
                                if (zxbVar2 != null) {
                                    if (do1.b) {
                                        sy7.j(uxb.a, "weedOut:name:" + zxbVar2.a + " afterSize:" + b6 + " maxBytesToday clean: " + (b5 - b6));
                                    }
                                    zxbVar2.c = b6;
                                }
                            }
                        }
                    }
                }
                if (p7cVar.b != null) {
                    new ArrayList(hashMap3.values());
                    return;
                }
                return;
            case 4:
                long currentTimeMillis3 = System.currentTimeMillis();
                gac gacVar = (gac) this.e;
                if (currentTimeMillis3 - gacVar.d >= gacVar.c) {
                    try {
                        gac.c(gacVar);
                    } catch (Throwable th) {
                        sy7.k(uxb.a, "send", th);
                    }
                    gacVar.d = System.currentTimeMillis();
                    return;
                }
                return;
            case 5:
                a();
                return;
            default:
                gcc gccVar = (gcc) this.e;
                if (lk9.G0()) {
                    gccVar.z1();
                    g5c g5cVar = (g5c) gccVar.b;
                    synchronized (g5cVar) {
                        g5cVar.a(g5cVar.h);
                    }
                    return;
                }
                double e3 = lk9.e();
                gccVar.e.add(Double.valueOf(e3));
                boolean X = lk9.X(gccVar.i, e3, gccVar.k);
                if (System.currentTimeMillis() - gccVar.j >= 30000) {
                    if (!gccVar.e.isEmpty() && !gccVar.g.isEmpty()) {
                        Iterator it5 = gccVar.e.iterator();
                        double d = 0.0d;
                        double d2 = 0.0d;
                        while (it5.hasNext()) {
                            double doubleValue = ((Double) it5.next()).doubleValue();
                            if (d2 < doubleValue) {
                                d2 = doubleValue;
                            }
                            d += doubleValue;
                        }
                        gccVar.M0("report exception data, exception thread size is: " + gccVar.g.size());
                        double size = d / ((double) gccVar.e.size());
                        LinkedList linkedList = new LinkedList();
                        String[] split = lk9.d.split("#");
                        fac.n().getClass();
                        linkedList.add(fac.p());
                        boolean z7 = gccVar.k;
                        f5c f5cVar = gccVar.i;
                        if (z7) {
                            if (!f5cVar.g.isEmpty()) {
                                for (String str15 : split) {
                                    if (gccVar.i.g.containsKey(str15)) {
                                        double doubleValue2 = ((Double) gccVar.i.g.get(str15)).doubleValue();
                                        if (doubleValue2 >= 0.0d && size > doubleValue2) {
                                            linkedList.add(str15);
                                        }
                                    }
                                }
                            }
                        } else if (!f5cVar.h.isEmpty()) {
                            for (String str16 : split) {
                                if (gccVar.i.h.containsKey(str16)) {
                                    double doubleValue3 = ((Double) gccVar.i.h.get(str16)).doubleValue();
                                    if (doubleValue3 >= 0.0d && size > doubleValue3) {
                                        linkedList.add(str16);
                                    }
                                }
                            }
                        }
                        fv2 fv2Var = tyb.a;
                        synchronized (fv2Var) {
                            z = fv2Var.a;
                        }
                        if (z && (!linkedList.isEmpty() || (((z2 = gccVar.k) && size > gccVar.i.c) || (!z2 && size > gccVar.i.d)))) {
                            System.currentTimeMillis();
                            String str17 = BuildConfig.FLAVOR;
                            if (linkedList.isEmpty()) {
                                boolean z8 = gccVar.k;
                                if (z8 && size > gccVar.i.c) {
                                    str17 = "apm_max_background";
                                } else if (!z8 && size > gccVar.i.d) {
                                    str17 = "apm_max_foreground";
                                }
                            } else {
                                str17 = lk9.s(linkedList.toArray());
                                boolean z9 = gccVar.k;
                                if (z9 && size > gccVar.i.c) {
                                    str17 = str17.concat("#apm_max_background");
                                } else if (!z9 && size > gccVar.i.d) {
                                    str17 = str17.concat("#apm_max_foreground");
                                }
                            }
                            if (lec.b) {
                                Log.d("ApmInsight", az7.g(new String[]{"Receive:ExceptionCpuData"}));
                            }
                            CopyOnWriteArrayList copyOnWriteArrayList = gccVar.g;
                            boolean z10 = gccVar.k;
                            ?? obj4 = new Object();
                            obj4.a = size;
                            obj4.b = d2;
                            obj4.c = str17;
                            obj4.d = z10;
                            obj4.e = new ArrayList(copyOnWriteArrayList);
                            k1c.a(obj4);
                        }
                        gccVar.z1();
                        g5c g5cVar2 = (g5c) gccVar.b;
                        synchronized (g5cVar2) {
                            g5cVar2.a(g5cVar2.k);
                        }
                        return;
                    }
                    gccVar.M0("finish collect, but no exception thread is found");
                    gccVar.z1();
                    g5c g5cVar3 = (g5c) gccVar.b;
                    synchronized (g5cVar3) {
                        g5cVar3.a(g5cVar3.h);
                    }
                    return;
                }
                if (!X) {
                    gccVar.M0("not over process threshold");
                    gccVar.f.clear();
                    return;
                } else {
                    gccVar.y1();
                    return;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtb(dyb dybVar, long j, long j2) {
        super(j, j2);
        this.e = dybVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtb(a47 a47Var) {
        super(300000L, 300000L);
        this.e = a47Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtb(p7c p7cVar) {
        super(0L, 14400000L);
        this.e = p7cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtb(gac gacVar) {
        super(0L, 30000L);
        this.e = gacVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtb(fcc fccVar) {
        super(30000L, 30000L);
        this.e = fccVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtb(gcc gccVar) {
        super(0L, 1000L);
        this.e = gccVar;
    }
}
