package defpackage;

import android.content.ContentValues;
import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class bxb extends cfc {
    public long s;
    public long t;
    public String u;

    @Override // defpackage.cfc
    public final cfc b(JSONObject jSONObject) {
        l().d(4, this.a, "Not allowed", new Object[0]);
        return this;
    }

    @Override // defpackage.cfc
    public final List g() {
        return null;
    }

    @Override // defpackage.cfc
    public final void h(ContentValues contentValues) {
        l().d(4, this.a, "Not allowed", new Object[0]);
    }

    @Override // defpackage.cfc
    public final void i(JSONObject jSONObject) {
        l().d(4, this.a, "Not allowed", new Object[0]);
    }

    @Override // defpackage.cfc
    public final String j() {
        return String.valueOf(this.s);
    }

    @Override // defpackage.cfc
    public final String m() {
        return "terminate";
    }

    @Override // defpackage.cfc
    public final JSONObject o() {
        Object obj;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("local_time_ms", this.c);
        jSONObject.put("tea_event_index", this.d);
        jSONObject.put("session_id", this.e);
        jSONObject.put("stop_timestamp", this.t / 1000);
        jSONObject.put("duration", this.s / 1000);
        jSONObject.put("datetime", this.n);
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
        if (!TextUtils.isEmpty(this.j)) {
            jSONObject.put("ab_sdk_version", this.j);
        }
        if (!TextUtils.isEmpty(this.u)) {
            jSONObject.put("uuid_changed", true);
            if (!TextUtils.equals(this.u, this.e)) {
                jSONObject.put("original_session_id", this.u);
            }
        }
        return jSONObject;
    }
}
