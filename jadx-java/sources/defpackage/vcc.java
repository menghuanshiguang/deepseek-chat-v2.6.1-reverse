package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vcc implements z4c {
    public JSONObject a;
    public int b;
    public xyb c;
    public String d;
    public double e;
    public double f;
    public double g;
    public double h;
    public boolean i;
    public String j;
    public ArrayList k;

    @Override // defpackage.z4c
    public final boolean a() {
        return true;
    }

    @Override // defpackage.z4c
    public final JSONObject b() {
        try {
            if (this.a == null) {
                this.a = new JSONObject();
            }
            this.a.put("log_type", "performance_monitor");
            this.a.put("service", this.j);
            JSONObject e = e();
            if (!lk9.u0(e)) {
                this.a.put("extra_values", e);
            }
            JSONObject d = d();
            if (!lk9.u0(d)) {
                this.a.put("extra_status", d);
            }
            JSONObject f = f();
            if (!lk9.u0(f)) {
                this.a.put("filters", f);
            }
            return this.a;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // defpackage.z4c
    public final String c() {
        return "performance_monitor";
    }

    public final JSONObject d() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("process_name", lec.c());
            jSONObject.put("is_main_process", lec.g());
            jSONObject.put("scene", this.d);
            int G = wa1.G(this.b);
            if (G != 0) {
                if (G != 1) {
                    if (G != 2) {
                        return jSONObject;
                    }
                    jSONObject.put("data_type", "back");
                    return jSONObject;
                }
                jSONObject.put("data_type", "front");
                return jSONObject;
            }
            jSONObject.put("data_type", "mix");
            return jSONObject;
        } catch (Throwable th) {
            Log.e("APM-CPU", "error: " + th.getLocalizedMessage());
            return null;
        }
    }

    public final JSONObject e() {
        ArrayList arrayList = this.k;
        double d = this.h;
        double d2 = this.f;
        try {
            JSONObject jSONObject = new JSONObject();
            double d3 = this.e;
            if (d3 > -1.0d && d2 > -1.0d) {
                jSONObject.put("app_usage_rate", d3);
                jSONObject.put("app_max_usage_rate", d2);
            }
            double d4 = this.g;
            if (d4 > -1.0d && d > -1.0d) {
                jSONObject.put("app_stat_speed", d4);
                jSONObject.put("app_max_stat_speed", d);
            }
            if (arrayList != null && !arrayList.isEmpty()) {
                JSONObject jSONObject2 = new JSONObject();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    pdc pdcVar = (pdc) it.next();
                    if (pdcVar != null) {
                        Object obj = pdcVar.b;
                        Object obj2 = pdcVar.a;
                        if (obj2 != null && !((String) obj2).isEmpty() && obj != null && ((Double) obj).doubleValue() >= 0.0d) {
                            jSONObject2.put((String) obj2, obj);
                        }
                    }
                }
                jSONObject.put("thread_cpu_usage", jSONObject2);
            }
            return jSONObject;
        } catch (Throwable th) {
            Log.e("APM-CPU", "error: " + th.getLocalizedMessage());
            return null;
        }
    }

    public final JSONObject f() {
        xyb xybVar = this.c;
        try {
            JSONObject b = rxb.a().b();
            b.put("is_auto_sample", true);
            if (xybVar != null) {
                b.put("network_type", zw2.S(lec.a));
                b.put("battery_level", xybVar.c);
                b.put("cpu_hardware", xybVar.a);
                b.put("is_charging", xybVar.b);
                b.put("power_save_mode", xybVar.e);
                b.put("thermal_status", xybVar.d);
                b.put("battery_thermal", xybVar.f);
                b.put("is_normal_sample_state", this.i);
            }
            return b;
        } catch (Throwable th) {
            Log.e("APM-CPU", "error: " + th.getLocalizedMessage());
            return null;
        }
    }
}
