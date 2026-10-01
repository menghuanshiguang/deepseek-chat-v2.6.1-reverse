package defpackage;

import android.content.SharedPreferences;
import java.util.HashMap;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uhc {
    public Object a;
    public volatile Object b;

    public void a(vec vecVar, boolean z) {
        i19 i19Var;
        JSONObject g;
        if (vecVar != null) {
            synchronized (this) {
                this.b = vecVar;
            }
            if (z && (i19Var = (i19) this.a) != null && ((SharedPreferences) i19Var.b) != null && (g = vecVar.g()) != null) {
                String jSONObject = g.toString();
                if (do1.b) {
                    sy7.q("APM-Downgrade", "DowngradeData-save-" + jSONObject);
                }
                ((SharedPreferences) i19Var.b).edit().putString("rule", g.toString()).apply();
            }
        }
    }

    public boolean b(JSONObject jSONObject, int i) {
        JSONObject g;
        boolean z = true;
        if (((vec) this.b) == null || System.currentTimeMillis() > ((vec) this.b).a) {
            return true;
        }
        tcc tccVar = (tcc) j5c.a(tcc.class);
        if (tccVar != null) {
            JSONObject jSONObject2 = (JSONObject) ((vec) this.b).c;
            vec vecVar = (vec) this.b;
            if (jSONObject2 != null) {
                g = (JSONObject) vecVar.c;
            } else {
                g = vecVar.g();
            }
            return tccVar.a(jSONObject, i, g);
        }
        String valueOf = String.valueOf(i);
        String optString = jSONObject.optString("log_type");
        synchronized (this) {
            try {
                z2c z2cVar = z2c.SERVICE_MONITOR;
                if ("service_monitor".equals(optString)) {
                    String optString2 = jSONObject.optString("service");
                    r3c r3cVar = (r3c) ((HashMap) ((vec) this.b).b).get(z2cVar);
                    if (r3cVar != null) {
                        JSONObject jSONObject3 = (JSONObject) r3cVar.b.get(valueOf);
                        if (jSONObject3 != null && jSONObject3.optInt(optString2, -1) != -1) {
                            if (jSONObject3.optInt(optString2, -1) != 1) {
                                z = false;
                            }
                            return z;
                        }
                        return r3cVar.a;
                    }
                } else {
                    r3c r3cVar2 = (r3c) ((HashMap) ((vec) this.b).b).get(z2c.OTHER_LOG_TYPE);
                    if (r3cVar2 != null) {
                        JSONObject jSONObject4 = (JSONObject) r3cVar2.b.get(valueOf);
                        if (jSONObject4 != null && jSONObject4.optInt(optString, -1) != -1) {
                            if (jSONObject4.optInt(optString, -1) != 1) {
                                z = false;
                            }
                            return z;
                        }
                        return r3cVar2.a;
                    }
                }
                return true;
            } finally {
            }
        }
    }
}
