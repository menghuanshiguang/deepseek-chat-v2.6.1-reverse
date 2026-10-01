package defpackage;

import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111llIl;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wac implements j8c {
    public String a;
    public String b;
    public String c;
    public JSONObject d;
    public JSONObject e;
    public JSONObject f;
    public JSONObject g;

    public wac(String str, String str2, String str3, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = jSONObject;
        this.e = jSONObject2;
        this.g = jSONObject3;
    }

    @Override // defpackage.j8c
    public final JSONObject a() {
        try {
            if (this.g == null) {
                this.g = new JSONObject();
            }
            this.g.put("log_type", "performance_monitor");
            this.g.put("service", this.a);
            if (!lk9.m0(this.d)) {
                this.g.put("extra_values", this.d);
            }
            if (TextUtils.equals("start", this.a) && TextUtils.equals("from", this.g.optString("monitor-plugin"))) {
                if (this.e == null) {
                    this.e = new JSONObject();
                }
                this.e.put("start_mode", lec.i);
            }
            if (!lk9.m0(this.e)) {
                this.g.put("extra_status", this.e);
            }
            if (!lk9.m0(this.f)) {
                this.g.put("filters", this.f);
            }
            return this.g;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // defpackage.j8c
    public final boolean b() {
        boolean a;
        String str = this.b;
        String str2 = this.c;
        if (!"fps".equals(this.a) && !"fps_drop".equals(this.a)) {
            if (!"temperature".equals(this.a) && !l111l1111llIl.l11l1111lIIl.equals(this.a) && !"battery_summary".equals(this.a) && !"battery_capacity".equals(this.a)) {
                boolean equals = "start".equals(this.a);
                String str3 = this.a;
                if (equals) {
                    if (!vg7.a.b(str3) && !vg7.a.c(str)) {
                        a = false;
                    }
                } else if ("start_trace".equals(str3)) {
                    if ("enable_perf_data_collect".equals(str2)) {
                        a = vg7.a.a(str2);
                    } else {
                        a = vg7.a.b(this.a);
                    }
                } else if (!"disk".equals(this.a)) {
                    if ("operate".equals(this.a)) {
                        a = vg7.a.a(str2);
                    } else {
                        a = vg7.a.b(this.a);
                    }
                }
            }
            a = true;
        } else {
            a = vg7.a.a(this.a, str);
        }
        if (a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.j8c
    public final String d() {
        return this.a;
    }

    @Override // defpackage.j8c
    public final String g() {
        return "performance_monitor";
    }
}
