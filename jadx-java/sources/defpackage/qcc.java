package defpackage;

import android.os.IBinder;
import android.util.Log;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.ishumei.smantifraud.l1l11I1l;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Method;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qcc extends twb implements h4c {
    @Override // defpackage.edc
    public final void a(p0c p0cVar, u0c u0cVar) {
        if (this.a.equals(u0cVar.d)) {
            boolean z = u0cVar.b;
            long j = u0cVar.g;
            if (z) {
                p0cVar.e += j;
            } else {
                p0cVar.j += j;
            }
        }
    }

    @Override // defpackage.h4c
    public final synchronized void b(Method method, Object[] objArr) {
        try {
            String name = method.getName();
            if ("acquireWakeLock".equals(name)) {
                h(objArr);
            } else if ("releaseWakeLock".equals(name)) {
                i(objArr);
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.h4c
    public final String c() {
        return "android.os.IPowerManager";
    }

    @Override // defpackage.twb
    public final void e(double d, double d2) {
        int i;
        String str = "battery_trace";
        if (d >= hs7.f) {
            i = 17;
        } else {
            i = 0;
        }
        if (d2 >= hs7.e) {
            i |= 18;
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
                        jSONArray.put(((a7c) it.next()).b());
                    }
                    jSONObject.put(l1l11I1l.l11l1111I11l, jSONArray);
                }
                lk9.M0(jSONObject);
                ewb.g().c(new h0c(1, str, jSONObject));
                if (lec.b) {
                    Log.d("ApmInsight", az7.g(new String[]{"battery_trace  wakelock accumulated issue"}));
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // defpackage.twb
    public final void f(r0c r0cVar, long j) {
        String str = "battery_trace";
        a7c a7cVar = (a7c) r0cVar;
        if (j >= hs7.d) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("event_type", "battery_trace");
                jSONObject.put("issue_type", 16).put("single_hold_time", j);
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(a7cVar.b());
                jSONObject.put(l1l11I1l.l11l1111I11l, jSONArray);
                lk9.M0(jSONObject);
                ewb.g().c(new h0c(1, str, jSONObject));
                if (lec.b) {
                    Log.d("ApmInsight", az7.g(new String[]{"battery_trace  wakelock single issue"}));
                }
            } catch (JSONException unused) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [r0c, java.lang.Object, a7c] */
    public final void h(Object[] objArr) {
        Object obj;
        a7c a7cVar;
        if (lec.b) {
            Log.d("ApmIn", az7.g(new String[]{"acquireWakeLock()"}));
        }
        synchronized (this) {
            this.e++;
            if (this.e == 1) {
                this.h = System.currentTimeMillis();
            }
        }
        if (dzb.a.k && objArr.length <= 6 && objArr.length >= 4 && (obj = objArr[0]) != null && (obj instanceof IBinder)) {
            int hashCode = obj.hashCode();
            if (!this.d.containsKey(Integer.valueOf(hashCode))) {
                ?? obj2 = new Object();
                Object obj3 = objArr[1];
                if (obj3 != null && (obj3 instanceof Integer)) {
                    obj2.g = ((Integer) obj3).intValue();
                    Object obj4 = objArr[2];
                    if (obj4 != null && (obj4 instanceof String)) {
                        obj2.h = (String) obj4;
                        obj2.b = -1L;
                        a7cVar = obj2;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                a7c a7cVar2 = (a7c) this.d.get(Integer.valueOf(hashCode));
                a7cVar = a7cVar2;
                if (a7cVar2 == null) {
                    return;
                }
            }
            a7cVar.d = Thread.currentThread().getStackTrace();
            a7cVar.c = Thread.currentThread().getName();
            a7cVar.a = System.currentTimeMillis();
            a7cVar.f = rxb.a().b();
            a7cVar.e = ActivityLifeObserver.getInstance().getTopActivityClassName();
            this.d.put(Integer.valueOf(hashCode), a7cVar);
            if (lec.b) {
                Log.d("ApmIn", az7.g(new String[]{"acquireWakeLock()：add"}));
            }
        }
    }

    public final void i(Object[] objArr) {
        Object obj;
        if (lec.b) {
            Log.d("ApmIn", az7.g(new String[]{"releaseWakeLock()"}));
        }
        g();
        if (dzb.a.k && objArr.length == 2 && (obj = objArr[0]) != null && (obj instanceof IBinder)) {
            int hashCode = obj.hashCode();
            Integer valueOf = Integer.valueOf(hashCode);
            ConcurrentHashMap concurrentHashMap = this.d;
            a7c a7cVar = (a7c) concurrentHashMap.get(valueOf);
            if (a7cVar != null) {
                a7cVar.b = System.currentTimeMillis();
                concurrentHashMap.put(Integer.valueOf(hashCode), a7cVar);
                if (lec.b) {
                    Log.d("ApmIn", az7.g(new String[]{"releaseWakeLock(): add"}));
                }
            }
        }
    }
}
