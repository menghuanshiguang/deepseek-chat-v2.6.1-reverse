package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.ishumei.smantifraud.l1l11I1l;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Method;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dac extends twb implements h4c {
    @Override // defpackage.edc
    public final void a(p0c p0cVar, u0c u0cVar) {
        if (this.a.equals(u0cVar.d)) {
            boolean z = u0cVar.b;
            long j = u0cVar.g;
            if (z) {
                p0cVar.d += j;
            } else {
                p0cVar.i += j;
            }
        }
    }

    @Override // defpackage.h4c
    public final void b(Method method, Object[] objArr) {
        try {
            String name = method.getName();
            if (TextUtils.equals(name, "requestLocationUpdates")) {
                i(objArr);
            } else if (TextUtils.equals(name, "removeUpdates")) {
                h(objArr);
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.h4c
    public final String c() {
        return "android.location.ILocationManager";
    }

    @Override // defpackage.twb
    public final void e(double d, double d2) {
        int i;
        String str = "battery_trace";
        if (d >= hs7.k) {
            i = 33;
        } else {
            i = 0;
        }
        if (d2 >= hs7.j) {
            i |= 34;
        }
        if (i != 0) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("issue_type", i).put("total_hold_time", d).put("total_acquire_count", d2);
                ConcurrentHashMap concurrentHashMap = this.d;
                if (concurrentHashMap != null && concurrentHashMap.size() > 0) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = concurrentHashMap.values().iterator();
                    while (it.hasNext()) {
                        jSONArray.put(((j4c) it.next()).b());
                    }
                    jSONObject.put(l1l11I1l.l11l1111I11l, jSONArray);
                }
                lk9.M0(jSONObject);
                ewb.g().c(new h0c(1, str, jSONObject));
                if (lec.b) {
                    Log.d("ApmInsight", az7.g(new String[]{"battery_trace  location accumulated issue"}));
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // defpackage.twb
    public final void f(r0c r0cVar, long j) {
        String str = "battery_trace";
        j4c j4cVar = (j4c) r0cVar;
        if (j >= hs7.i) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("issue_type", 32).put("single_hold_time", j);
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(j4cVar.b());
                jSONObject.put(l1l11I1l.l11l1111I11l, jSONArray);
                lk9.M0(jSONObject);
                ewb.g().c(new h0c(1, str, jSONObject));
                if (lec.b) {
                    Log.d("ApmInsight", az7.g(new String[]{"battery_trace  location single issue"}));
                }
            } catch (Throwable unused) {
            }
        }
    }

    public final void h(Object[] objArr) {
        if (lec.b) {
            Log.d("ApmIn", az7.g(new String[]{"removeUpdates()"}));
        }
        if (objArr[0] != null) {
            g();
            if (dzb.a.k) {
                int hashCode = objArr[0].hashCode();
                Integer valueOf = Integer.valueOf(hashCode);
                ConcurrentHashMap concurrentHashMap = this.d;
                j4c j4cVar = (j4c) concurrentHashMap.get(valueOf);
                if (j4cVar != null) {
                    j4cVar.b = System.currentTimeMillis();
                    concurrentHashMap.put(Integer.valueOf(hashCode), j4cVar);
                    if (lec.b) {
                        Log.d("ApmIn", az7.g(new String[]{"removeUpdates(): add"}));
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [r0c, j4c, java.lang.Object] */
    public final void i(Object[] objArr) {
        Object obj;
        if (lec.b) {
            Log.d("ApmIn", az7.g(new String[]{"requestLocationUpdates()"}));
        }
        synchronized (this) {
            this.e++;
            if (this.e == 1) {
                this.h = System.currentTimeMillis();
            }
        }
        if (dzb.a.k && objArr[0] != null && (obj = objArr[1]) != null) {
            int hashCode = obj.hashCode();
            j4c j4cVar = (j4c) this.d.get(Integer.valueOf(hashCode));
            j4c j4cVar2 = j4cVar;
            if (j4cVar == null) {
                ?? obj2 = new Object();
                obj2.b = -1L;
                obj2.g = objArr[0].toString();
                j4cVar2 = obj2;
            }
            j4cVar2.a = System.currentTimeMillis();
            j4cVar2.b = -1L;
            j4cVar2.d = Thread.currentThread().getStackTrace();
            j4cVar2.c = Thread.currentThread().getName();
            j4cVar2.f = rxb.a().b();
            j4cVar2.e = ActivityLifeObserver.getInstance().getTopActivityClassName();
            this.d.put(Integer.valueOf(hashCode), j4cVar2);
            if (lec.b) {
                Log.d("ApmIn", az7.g(new String[]{"requestLocationUpdates(): add"}));
            }
        }
    }
}
