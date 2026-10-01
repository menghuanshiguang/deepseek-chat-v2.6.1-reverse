package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ubc implements j8c {
    public String a;
    public String b;
    public JSONObject c;
    public JSONObject d;

    @Override // defpackage.j8c
    public final JSONObject a() {
        try {
            if (this.d == null) {
                this.d = new JSONObject();
            }
            this.d.put("log_type", "ui_action");
            this.d.put("action", this.a);
            this.d.put("page", this.b);
            this.d.put("context", this.c);
            return this.d;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // defpackage.j8c
    public final boolean b() {
        return vg7.a.b("ui");
    }

    @Override // defpackage.j8c
    public final String d() {
        return "ui_action";
    }

    @Override // defpackage.j8c
    public final String g() {
        return "ui_action";
    }
}
