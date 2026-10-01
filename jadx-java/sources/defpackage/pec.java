package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class pec extends n1c {
    public long l;
    public long m;
    public String n;

    @Override // defpackage.n1c
    public final n1c a(JSONObject jSONObject) {
        wfc.b(null);
        return this;
    }

    @Override // defpackage.n1c
    public final void d(Cursor cursor) {
        wfc.b(null);
    }

    @Override // defpackage.n1c
    public final List e() {
        return null;
    }

    @Override // defpackage.n1c
    public final void f(ContentValues contentValues) {
        wfc.b(null);
    }

    @Override // defpackage.n1c
    public final String i() {
        return String.valueOf(this.l);
    }

    @Override // defpackage.n1c
    public final String j() {
        return "terminate";
    }

    @Override // defpackage.n1c
    public final JSONObject l() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("local_time_ms", this.b);
        jSONObject.put("tea_event_index", this.c);
        jSONObject.put("session_id", this.d);
        jSONObject.put("stop_timestamp", this.m / 1000);
        jSONObject.put("duration", this.l / 1000);
        jSONObject.put("datetime", this.j);
        long j = this.e;
        if (j > 0) {
            jSONObject.put("user_id", j);
        }
        if (!TextUtils.isEmpty(this.f)) {
            jSONObject.put("user_unique_id", this.f);
        }
        if (!TextUtils.isEmpty(this.g)) {
            jSONObject.put(l111l1111llIl.l11l1111I1l, this.g);
        }
        if (!TextUtils.isEmpty(this.h)) {
            jSONObject.put("ab_sdk_version", this.h);
        }
        if (!TextUtils.isEmpty(this.n)) {
            jSONObject.put("uuid_changed", true);
            if (!TextUtils.equals(this.n, this.d)) {
                jSONObject.put("original_session_id", this.n);
            }
        }
        return jSONObject;
    }
}
