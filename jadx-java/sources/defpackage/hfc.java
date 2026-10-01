package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hfc extends qbc {
    public String e;
    public String f;
    public long g;

    @Override // defpackage.qbc
    public final String a() {
        return "init";
    }

    @Override // defpackage.qbc
    public final void b(JSONObject jSONObject) {
        String str;
        g8c g8cVar = this.d;
        try {
            jSONObject.put("sdk_version", "6.17.6");
            jSONObject.put("sdk_lib", "Android");
            em5 h = this.d.h();
            if (h != null) {
                str = h.d;
            } else {
                str = null;
            }
            jSONObject.put("sdk_channel", str);
        } catch (Throwable th) {
            g8cVar.t.c(7, "Run task failed", th, new Object[0]);
        }
        g8c g8cVar2 = this.d;
        try {
            em5 h2 = g8cVar2.h();
            if (h2 != null) {
                jSONObject.put("config_app_id", h2.a());
                jSONObject.put("config_channel", h2.d);
                jSONObject.put("config_sp_name", h2.j);
                jSONObject.put("config_db_name", h2.b());
                jSONObject.put("config_request_encrypt", g8cVar2.u);
                if (g8cVar2.u) {
                    jSONObject.put("config_response_encrypt", h2.t);
                    jSONObject.put("config_custom_encrypt", true);
                }
                jSONObject.put("config_log_enable", false);
                jSONObject.put("config_ab_enable", h2.h);
                jSONObject.put("config_auto_start", h2.c);
                jSONObject.put("config_h5_bridge_enable", false);
                jSONObject.put("config_h5_collect_enable", false);
                jSONObject.put("config_bridge_update_user_enable", h2.s);
                jSONObject.put("config_auto_track_enable", h2.i);
                jSONObject.put("config_exposure_enable", false);
                jSONObject.put("config_oaid_enable", h2.m);
                jSONObject.put("config_mac_enable", h2.k);
                jSONObject.put("config_androidid_enable", h2.n);
                jSONObject.put("config_operator_enable", h2.p);
                jSONObject.put("config_serialnumber_enable", true);
                jSONObject.put("config_track_fragment_enable", false);
                jSONObject.put("config_exposure_enable", h2.p);
                jSONObject.put("config_crash_enable", false);
                jSONObject.put("config_tracer_enable", false);
                jSONObject.put("config_gaid_enable", false);
                jSONObject.put("config_display_enable", h2.w);
                jSONObject.put("config_cpu_encrypt", h2.v);
                jSONObject.put("config_repeat_exposure_encrypt", h2.u);
            }
        } catch (Throwable th2) {
            g8cVar2.t.c(7, "Run task failed", th2, new Object[0]);
        }
        g8c g8cVar3 = this.d;
        try {
            jSONObject.put("run_start", this.a);
            jSONObject.put("run_duration", this.g);
            jSONObject.put("run_status", this.f);
            if (this.e.length() > 0) {
                jSONObject.put("run_fail", this.e);
            }
        } catch (Throwable th3) {
            g8cVar3.t.c(7, "Run task failed", th3, new Object[0]);
        }
        g8c g8cVar4 = this.d;
        try {
            jSONObject.put("device_platform", "Android");
            g8c g8cVar5 = this.d;
            jSONObject.put("device_language", g8cVar5.m.getResources().getConfiguration().locale.getLanguage());
            jSONObject.put("device_network", lk9.x(g8cVar5.m));
        } catch (Throwable th4) {
            g8cVar4.t.c(7, "Run task failed", th4, new Object[0]);
        }
    }
}
