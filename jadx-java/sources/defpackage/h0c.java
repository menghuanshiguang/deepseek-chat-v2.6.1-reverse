package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h0c implements j8c {
    public final /* synthetic */ int a;
    public final String b;
    public final JSONObject c;

    public /* synthetic */ h0c(int i, String str, JSONObject jSONObject) {
        this.a = i;
        this.b = str;
        this.c = jSONObject;
    }

    @Override // defpackage.j8c
    public final JSONObject a() {
        int i = this.a;
        String str = this.b;
        JSONObject jSONObject = this.c;
        switch (i) {
            case 0:
                if (jSONObject == null) {
                    return null;
                }
                try {
                    jSONObject.put("service", str);
                } catch (JSONException unused) {
                }
                return jSONObject;
            default:
                if (jSONObject == null) {
                    return null;
                }
                try {
                    jSONObject.put("timestamp", System.currentTimeMillis());
                    jSONObject.put("crash_time", System.currentTimeMillis());
                    jSONObject.put("is_main_process", lec.g());
                    jSONObject.put("process_name", lec.c());
                    jSONObject.put("log_type", str);
                } catch (JSONException unused2) {
                }
                return jSONObject;
        }
    }

    @Override // defpackage.j8c
    public final boolean b() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return vg7.a.getLogTypeSwitch(str);
            default:
                return vg7.a.a(str);
        }
    }

    @Override // defpackage.j8c
    public final String d() {
        switch (this.a) {
            case 0:
                return "common_log";
            default:
                return this.b;
        }
    }

    @Override // defpackage.j8c
    public final String g() {
        switch (this.a) {
            case 0:
                return "common_log";
            default:
                return this.b;
        }
    }
}
