package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nhc extends cfc {
    public int A;
    public String B;
    public boolean C;
    public boolean D;
    public Class E;
    public long s;
    public String t;
    public String u;
    public String v;
    public String w;
    public String x;
    public String y;
    public long z;

    @Override // defpackage.cfc
    public final cfc b(JSONObject jSONObject) {
        super.b(jSONObject);
        this.u = jSONObject.optString("page_key", BuildConfig.FLAVOR);
        this.t = jSONObject.optString("refer_page_key", null);
        this.s = jSONObject.optLong("duration", 0L);
        this.A = jSONObject.optInt("is_back", 0);
        this.v = jSONObject.optString("page_title", BuildConfig.FLAVOR);
        this.w = jSONObject.optString("refer_page_title", null);
        this.x = jSONObject.optString("page_path", null);
        this.y = jSONObject.optString("referrer_page_path", null);
        this.C = jSONObject.optBoolean("is_custom", false);
        this.D = jSONObject.optBoolean("is_fragment", false);
        this.z = jSONObject.optLong("resume_at", 0L);
        return this;
    }

    @Override // defpackage.cfc
    public final void d(Cursor cursor) {
        boolean z;
        super.d(cursor);
        this.u = cursor.getString(14);
        this.t = cursor.getString(15);
        this.s = cursor.getLong(16);
        this.A = cursor.getInt(17);
        this.B = cursor.getString(18);
        this.v = cursor.getString(19);
        this.w = cursor.getString(20);
        this.x = cursor.getString(21);
        this.y = cursor.getString(22);
        boolean z2 = false;
        if (cursor.getInt(23) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.C = z;
        if (cursor.getInt(24) == 1) {
            z2 = true;
        }
        this.D = z2;
        this.z = cursor.getLong(25);
    }

    @Override // defpackage.cfc
    public final List g() {
        List g = super.g();
        ArrayList arrayList = new ArrayList(g.size());
        arrayList.addAll(g);
        arrayList.addAll(Arrays.asList("page_key", "varchar", "refer_page_key", "varchar", "duration", "integer", "is_back", "integer", "last_session", "varchar", "page_title", "varchar", "refer_page_title", "varchar", "page_path", "varchar", "referrer_page_path", "varchar", "is_custom", "integer", "is_fragment", "integer", "resume_at", "integer"));
        return arrayList;
    }

    @Override // defpackage.cfc
    public final void h(ContentValues contentValues) {
        super.h(contentValues);
        contentValues.put("page_key", bgc.c(this.u));
        contentValues.put("refer_page_key", this.t);
        contentValues.put("duration", Long.valueOf(this.s));
        contentValues.put("is_back", Integer.valueOf(this.A));
        contentValues.put("last_session", this.B);
        contentValues.put("page_title", this.v);
        contentValues.put("refer_page_title", this.w);
        contentValues.put("page_path", this.x);
        contentValues.put("referrer_page_path", this.y);
        contentValues.put("is_custom", Integer.valueOf(this.C ? 1 : 0));
        contentValues.put("is_fragment", Integer.valueOf(this.D ? 1 : 0));
        long j = this.z;
        if (j <= 0) {
            j = this.c;
        }
        contentValues.put("resume_at", Long.valueOf(j));
    }

    @Override // defpackage.cfc
    public final void i(JSONObject jSONObject) {
        super.i(jSONObject);
        jSONObject.put("page_key", bgc.c(this.u));
        jSONObject.put("refer_page_key", this.t);
        jSONObject.put("duration", this.s);
        jSONObject.put("is_back", this.A);
        jSONObject.put("page_title", this.v);
        jSONObject.put("refer_page_title", this.w);
        jSONObject.put("page_path", this.x);
        jSONObject.put("referrer_page_path", this.y);
        jSONObject.put("is_custom", this.C);
        jSONObject.put("is_fragment", this.D);
        jSONObject.put("resume_at", this.z);
    }

    @Override // defpackage.cfc
    public final String j() {
        return bgc.c(this.u) + ", " + this.s;
    }

    @Override // defpackage.cfc
    public final String m() {
        return "page";
    }

    @Override // defpackage.cfc
    public final JSONObject o() {
        Object obj;
        JSONObject jSONObject = new JSONObject();
        long j = this.z;
        if (j <= 0) {
            j = this.c;
        }
        jSONObject.put("local_time_ms", j);
        jSONObject.put("datetime", cfc.q.format(new Date(j)));
        jSONObject.put("tea_event_index", this.d);
        jSONObject.put("session_id", this.e);
        long j2 = this.f;
        if (j2 > 0) {
            jSONObject.put("user_id", j2);
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
        jSONObject.put("event", "bav2b_page");
        jSONObject.put("is_bav", 1);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("page_key", bgc.c(this.u));
        jSONObject2.put("refer_page_key", this.t);
        jSONObject2.put("is_back", this.A);
        jSONObject2.put("duration", this.s);
        jSONObject2.put("page_title", this.v);
        jSONObject2.put("refer_page_title", this.w);
        jSONObject2.put("page_path", this.x);
        jSONObject2.put("referrer_page_path", this.y);
        f(jSONObject, jSONObject2);
        return jSONObject;
    }

    public final boolean q() {
        if (this.s == -1) {
            return true;
        }
        return false;
    }
}
