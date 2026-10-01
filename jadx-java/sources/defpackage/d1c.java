package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.ishumei.smantifraud.l1l11I1l;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d1c implements lxb, g2c {
    public static String s = "bg_never_front";
    public Map e;
    public Map f;
    public Map g;
    public long h;
    public long n;
    public final cw8 p;
    public volatile v4c q;
    public final rtb r;
    public volatile boolean a = false;
    public volatile boolean b = false;
    public final mf c = new mf(20);
    public final mf d = new mf(20);
    public long i = -1;
    public long j = 0;
    public long k = 0;
    public long l = 0;
    public long m = 0;
    public long o = 0;

    public d1c() {
        cw8 cw8Var = o6c.a;
        this.p = cw8Var;
        cw8Var.h();
        ((f1c) cw8Var.b).a(h());
        this.r = new rtb(this);
    }

    public static void e(m1c m1cVar, JSONObject jSONObject, String str) {
        boolean b = vg7.a.b("traffic");
        boolean z = false;
        if (jSONObject.optInt(str, 0) == 1) {
            z = true;
        }
        if (b || z) {
            mf mfVar = sxb.a;
            if (m1cVar != null) {
                k1c.a(m1cVar);
            }
        }
        if (do1.b) {
            Log.d("Traffic", az7.g(new String[]{"isSampled=" + b + " + metricEnabled=" + z}));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13, types: [wac, java.lang.Object] */
    @Override // defpackage.lxb
    public final void a(boolean z, boolean z2) {
        d1c d1cVar;
        String str;
        v4c v4cVar;
        long j;
        if (!this.a) {
            this.a = true;
            j5c.a(hyb.class);
            if (do1.b) {
                Log.i("APM-Traffic-Detail", az7.g(new String[]{"init()"}));
            }
            ActivityLifeObserver.getInstance().register(this);
            SharedPreferences sharedPreferences = do1.c.getSharedPreferences("traffic_monitor_info", 0);
            long j2 = sharedPreferences.getLong("init", -1L);
            long j3 = sharedPreferences.getLong("init_ts", 0L);
            if (do1.b) {
                Log.i("APM-Traffic-Detail", az7.g(new String[]{oq3.F(j2, "initTraffic==")}));
            }
            if (j2 > -1) {
                long j4 = sharedPreferences.getLong("usage", 0L);
                long j5 = sharedPreferences.getLong("usage_ts", 0L);
                long j6 = j4 - j2;
                if (do1.b) {
                    j = j4;
                    Log.i("APM-Traffic-Detail", az7.g(new String[]{oq3.F(j4, "statsUsageTraffic=="), oq3.F(j5, "statsUsageTrafficTs=="), oq3.F(j6, "lastUsageTraffic==")}));
                } else {
                    j = j4;
                }
                if (j6 > 0) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("total_usage", j6);
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("total_usage_duration", ((j5 - j3) / 1000) / 60);
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put("init_ts", j3);
                        jSONObject3.put("usage_ts", j5);
                        jSONObject3.put("biz_usage", sharedPreferences.getLong("biz_usage", 0L));
                        jSONObject3.put("init", j2);
                        str = "usage";
                        try {
                            jSONObject3.put(str, j);
                            String string = sharedPreferences.getString("biz_json", BuildConfig.FLAVOR);
                            if (do1.b) {
                                Log.i("APM-Traffic-Detail", az7.g(new String[]{"detailUsage==" + string}));
                            }
                            if (!TextUtils.isEmpty(string)) {
                                JSONObject jSONObject4 = new JSONObject();
                                jSONObject4.put(str, new JSONArray(string));
                                jSONObject3.put(l1l11I1l.l11l1111I11l, jSONObject4);
                            }
                            d1cVar = this;
                            try {
                                String str2 = (String) d1cVar.p.c;
                                if (!TextUtils.isEmpty(str2)) {
                                    jSONObject3.put("traffic_impl", str2);
                                }
                                ?? obj = new Object();
                                obj.a = "traffic";
                                obj.d = jSONObject;
                                obj.e = jSONObject2;
                                obj.g = jSONObject3;
                                if (d1cVar.q.i) {
                                    d1cVar.f(obj);
                                    if (lec.b) {
                                        Log.d("ApmInsight", az7.g(new String[]{"total_usage"}));
                                    }
                                }
                            } catch (JSONException unused) {
                            }
                        } catch (JSONException unused2) {
                            d1cVar = this;
                        }
                    } catch (JSONException unused3) {
                    }
                }
                d1cVar = this;
                str = "usage";
            } else {
                d1cVar = this;
                str = "usage";
            }
            d1cVar.o = ((f1c) d1cVar.p.b).g();
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putLong("init", d1cVar.o);
            edit.putLong("init_ts", System.currentTimeMillis());
            edit.putLong(str, 0L);
            edit.apply();
            hyb hybVar = (hyb) j5c.a(hyb.class);
            if (hybVar != null && (v4cVar = hybVar.a) != null) {
                d1cVar.d(v4cVar);
            }
        }
    }

    @Override // defpackage.g2c
    public final void b(Activity activity) {
        if (do1.b) {
            Log.i("APM-Traffic-Detail", az7.g(new String[]{"onBackground()"}));
        }
        if (do1.b) {
            Log.i("APM-Traffic-Detail", az7.g(new String[]{"stop()"}));
        }
        if (this.b) {
            this.b = false;
            x1c.a(n5c.b).b(this.r);
        }
        ((f1c) this.p.b).a(true);
    }

    public final void c(long j, boolean z, boolean z2) {
        if (j > this.q.f) {
            String.format("periodTrafficBytes: %d, isWifi: %b, isFront: %b", Long.valueOf(j), Boolean.valueOf(z), Boolean.valueOf(z2));
        }
        if (do1.b) {
            Log.i("APM-TrafficInfo", az7.g(new String[]{String.format("periodTrafficBytes: %d, isWifi: %b, isFront: %b", Long.valueOf(j), Boolean.valueOf(z), Boolean.valueOf(z2))}));
        }
    }

    @Override // defpackage.lxb
    public final synchronized void d(v4c v4cVar) {
        if (do1.b) {
            Log.i("APM-Traffic-Detail", az7.g(new String[]{"updateConfig()"}));
        }
        if (v4cVar == null) {
            return;
        }
        this.q = v4cVar;
        if (!this.a) {
            if (do1.b) {
                Log.d("APM-Traffic-Detail", az7.g(new String[]{"updateConfig called while TrafficCollector not being initialized already."}));
            }
            return;
        }
        if (v4cVar.b) {
            ayb aybVar = qtb.a;
            ((c1c) aybVar.b).mo11a();
            ((c1c) aybVar.b).f(v4cVar.e);
            ((c1c) aybVar.b).e(v4cVar.f);
        }
        JSONObject jSONObject = v4cVar.a;
        while (!((ConcurrentLinkedQueue) this.c.c).isEmpty()) {
            e((m1c) ((ConcurrentLinkedQueue) this.c.c).poll(), jSONObject, (String) ((ConcurrentLinkedQueue) this.d.c).poll());
        }
        i();
    }

    public final void f(wac wacVar) {
        if (do1.b) {
            Log.i("APM-Traffic-Detail", az7.g(new String[]{"sendPerfLog[" + wacVar.a + "] = " + wacVar.a().toString()}));
        }
        fac.n().getClass();
        String p = fac.p();
        JSONObject jSONObject = wacVar.e;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            if (TextUtils.isEmpty(p)) {
                p = ActivityLifeObserver.getInstance().getTopActivityClassName();
            }
            jSONObject.put("scene", p);
            jSONObject.put("process_name", lec.c());
            jSONObject.put("is_main_process", lec.g());
            if (jSONObject.isNull("is_front")) {
                jSONObject.put("is_front", ActivityLifeObserver.getInstance().isForeground());
            }
            wacVar.e = jSONObject;
        } catch (JSONException unused) {
        }
        lk9.C(wacVar);
        ewb.g().c(wacVar);
    }

    public final void g(Map map, String str, JSONArray jSONArray) {
        if (map != null && map.size() != 0) {
            try {
                Iterator it = map.entrySet().iterator();
                while (it.hasNext()) {
                    JSONObject b = ((kxb) ((Map.Entry) it.next()).getValue()).b(this.q.g);
                    if (!TextUtils.isEmpty(str)) {
                        b.put("traffic_category", str);
                    }
                    jSONArray.put(b);
                }
            } catch (Exception unused) {
            }
        }
    }

    public final boolean h() {
        if (do1.b) {
            StringBuilder sb = new StringBuilder("isBackground(): ");
            sb.append(!ActivityLifeObserver.getInstance().isForeground());
            Log.i("APM-Traffic-Detail", az7.g(new String[]{sb.toString()}));
        }
        return !ActivityLifeObserver.getInstance().isForeground();
    }

    public final synchronized void i() {
        if (this.q != null && !this.b) {
            this.b = true;
            n5c n5cVar = n5c.b;
            x1c.a(n5cVar).b(this.r);
            x1c.a(n5cVar).c(this.r);
        }
    }

    @Override // defpackage.g2c
    public final void onActivityStarted(Activity activity) {
    }

    @Override // defpackage.lxb
    public final synchronized void b(String str, boolean z) {
        j1c.i.b(new tb1(this, z, str, 1));
    }

    @Override // defpackage.g2c
    public final void c() {
        if (do1.b) {
            Log.i("APM-Traffic-Detail", az7.g(new String[]{"onFront()"}));
        }
        if (this.q != null) {
            i();
        }
        s = "bg_ever_front";
        ((f1c) this.p.b).a(false);
    }

    @Override // defpackage.g2c
    public final void a(Bundle bundle) {
    }

    @Override // defpackage.lxb
    public final synchronized void a(String str) {
        j1c.i.b(new kw4(this, false, str, 19));
    }

    @Override // defpackage.g2c
    public final void a(Activity activity) {
    }
}
