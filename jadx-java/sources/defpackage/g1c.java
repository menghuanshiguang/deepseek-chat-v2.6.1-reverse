package defpackage;

import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.Collections;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g1c extends cfc {
    public static final JSONObject s;

    static {
        JSONObject jSONObject = new JSONObject();
        s = jSONObject;
        try {
            jSONObject.put("_staging_flag", 1);
            jSONObject.put("params_for_special", "applog_trace");
        } catch (Throwable th) {
            ((gn6) gn6.j()).g(4, 4, Collections.singletonList("trace"), th, "JSON handle failed", new Object[0]);
        }
    }

    @Override // defpackage.cfc
    public final String m() {
        return "trace";
    }

    @Override // defpackage.cfc
    public final JSONObject o() {
        Object obj;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("local_time_ms", this.c);
        jSONObject.put("tea_event_index", this.d);
        jSONObject.put("session_id", this.e);
        long j = this.f;
        if (j > 0) {
            jSONObject.put("user_id", j);
        }
        if (TextUtils.isEmpty(this.g)) {
            obj = JSONObject.NULL;
        } else {
            obj = this.g;
        }
        jSONObject.put("user_unique_id", obj);
        if (!TextUtils.isEmpty(this.h)) {
            jSONObject.put("$user_unique_id_type", this.h);
        }
        if (!TextUtils.isEmpty(this.i)) {
            jSONObject.put(l111l1111llIl.l11l1111I1l, this.i);
        }
        jSONObject.put("event", "rangersapplog_trace");
        f(jSONObject, s);
        int i = this.k;
        if (i != -1) {
            jSONObject.put("nt", i);
        }
        jSONObject.put("datetime", this.n);
        return jSONObject;
    }
}
