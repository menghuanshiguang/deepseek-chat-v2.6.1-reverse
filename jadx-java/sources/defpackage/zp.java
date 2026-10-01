package defpackage;

import android.os.SystemClock;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zp implements pm3 {
    public long a;
    public long b;

    @Override // defpackage.pm3
    public final void onStart(ph6 ph6Var) {
        int elapsedRealtime = (int) ((SystemClock.elapsedRealtime() - this.a) / 1000);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("duration", elapsedRealtime);
        tw.a.p("app_enter_foreground", jSONObject);
        this.b = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.pm3
    public final void onStop(ph6 ph6Var) {
        int elapsedRealtime = (int) ((SystemClock.elapsedRealtime() - this.b) / 1000);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("duration", elapsedRealtime);
        tw.a.p("app_enter_background", jSONObject);
        this.a = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.pm3
    public final /* bridge */ void onDestroy(ph6 ph6Var) {
    }

    @Override // defpackage.pm3
    public final /* bridge */ void onResume(ph6 ph6Var) {
    }
}
