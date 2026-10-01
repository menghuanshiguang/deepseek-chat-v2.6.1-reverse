package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class tec implements vub, g2c, ozb {
    public volatile JSONObject a;

    public abstract void b(dxb dxbVar);

    public abstract void c(Context context);

    @Override // defpackage.vub
    public void onRefresh(JSONObject jSONObject, boolean z) {
        JSONObject optJSONObject = jSONObject.optJSONObject("custom_event_settings");
        if (optJSONObject != null) {
            optJSONObject.optJSONObject("allow_log_type");
            optJSONObject.optJSONObject("allow_metric_type");
            this.a = optJSONObject.optJSONObject("allow_service_name");
        }
    }

    @Override // defpackage.g2c
    public final void a(Activity activity) {
    }

    @Override // defpackage.g2c
    public final void a(Bundle bundle) {
    }

    public void c() {
    }

    @Override // defpackage.vub
    public void onReady() {
    }

    @Override // defpackage.ozb
    public final void a(long j) {
    }

    @Override // defpackage.g2c
    public final void onActivityStarted(Activity activity) {
    }
}
