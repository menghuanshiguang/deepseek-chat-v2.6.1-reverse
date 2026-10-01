package defpackage;

import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class dwb implements vub {
    public static final AtomicInteger d = new AtomicInteger(0);
    public volatile boolean b;
    public volatile boolean c = false;
    public final LinkedList a = new LinkedList();

    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object, a5c] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object, a5c] */
    public static void a(String str, String str2, JSONObject jSONObject, boolean z) {
        JSONObject jSONObject2;
        JSONArray optJSONArray;
        JSONObject jSONObject3;
        if (!lec.x) {
            if (lec.b) {
                Log.d("ApmInsight", az7.g(new String[]{"can not report，log send return"}));
                return;
            }
            return;
        }
        if (lec.b) {
            int incrementAndGet = d.incrementAndGet();
            JSONObject jSONObject4 = new JSONObject();
            try {
                jSONObject4.put("DATA_ID", incrementAndGet);
                jSONObject4.put("DATA_PROCESS", ep.k());
                jSONObject.put("DATA_DOCTOR", jSONObject4);
                fub.a.b("DATA_RECEIVE", jSONObject);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (!TextUtils.equals(str, "timer")) {
            if (jSONObject == null) {
                jSONObject3 = new JSONObject();
            } else {
                jSONObject3 = jSONObject;
            }
            try {
                if (jSONObject3.isNull("network_type")) {
                    jSONObject3.put("network_type", zw2.S(lec.a).a);
                }
                if (jSONObject3.isNull("timestamp") || jSONObject3.optLong("timestamp") <= 0) {
                    jSONObject3.put("timestamp", System.currentTimeMillis());
                }
                if (jSONObject3.isNull("sid")) {
                    jSONObject3.put("sid", lec.f());
                }
            } catch (Exception unused) {
            }
        }
        if (z) {
            JSONArray jSONArray = null;
            if (jSONObject == null) {
                jSONObject2 = null;
            } else {
                try {
                    jSONObject2 = new JSONObject(jSONObject.toString());
                } catch (Exception unused2) {
                    jSONObject2 = jSONObject;
                }
            }
            if (TextUtils.equals(str, "tracing")) {
                if ("batch_tracing".equals(str2)) {
                    if (jSONObject2 != null && (optJSONArray = jSONObject2.optJSONArray("wrapper_array_data")) != null) {
                        jSONArray = optJSONArray;
                    }
                    ?? obj = new Object();
                    obj.a = jSONArray;
                    sxb.b(obj);
                } else {
                    ?? obj2 = new Object();
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put(jSONObject2);
                    obj2.a = jSONArray2;
                    sxb.b(obj2);
                }
            } else if (TextUtils.equals(str, "common_log")) {
                m1c m1cVar = new m1c(str2, jSONObject2);
                mf mfVar = sxb.a;
                k1c.a(m1cVar);
            } else {
                m1c m1cVar2 = new m1c(str, jSONObject2);
                mf mfVar2 = sxb.a;
                k1c.a(m1cVar2);
            }
        }
        j1c.i.d(new pp(17));
        if (TextUtils.equals(str, "ui_action")) {
            ty8 ty8Var = (ty8) gwb.b().a;
            LinkedList linkedList = (LinkedList) ty8Var.c;
            if (linkedList.size() > ty8Var.b) {
                linkedList.removeFirst();
            }
            linkedList.addLast(jSONObject);
        }
    }

    public boolean b(j8c j8cVar) {
        return true;
    }

    public final void c(j8c j8cVar) {
        Looper looper;
        v3c v3cVar;
        Looper myLooper = Looper.myLooper();
        j1c j1cVar = j1c.i;
        zgc zgcVar = j1cVar.b;
        if (zgcVar != null && (v3cVar = (v3c) zgcVar.f) != null) {
            looper = v3cVar.getLooper();
        } else {
            looper = null;
        }
        if (myLooper != looper) {
            j1cVar.b(new kw4(this, false, j8cVar, 16));
        } else {
            e(j8cVar);
        }
    }

    public abstract void d(j8c j8cVar);

    public final void e(j8c j8cVar) {
        if (!b(j8cVar)) {
            return;
        }
        f(j8cVar);
        if (this.b) {
            d(j8cVar);
            return;
        }
        synchronized (this.a) {
            try {
                if (this.a.size() > 1000) {
                    this.a.poll();
                    if (!this.c) {
                        ffc.a.b("apm_cache_buffer_full");
                        this.c = true;
                    }
                }
                this.a.add(j8cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.vub
    public final void onReady() {
        this.b = true;
        j1c.i.b(new y8(25, this));
        if (lec.b) {
            fub.a.a("APM_SETTING_READY", null);
        }
    }

    public void f(j8c j8cVar) {
    }

    @Override // defpackage.vub
    public void onRefresh(JSONObject jSONObject, boolean z) {
    }
}
