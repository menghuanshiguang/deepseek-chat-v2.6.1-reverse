package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bhc extends cfc {
    public int s;
    public String t;
    public boolean u;
    public String v;
    public int w;
    public String x;
    public String y;
    public boolean z;

    @Override // defpackage.cfc
    public final cfc b(JSONObject jSONObject) {
        l().d(4, this.a, "Not allowed", new Object[0]);
        return null;
    }

    @Override // defpackage.cfc
    public final void d(Cursor cursor) {
        super.d(cursor);
        this.t = cursor.getString(14);
        this.s = cursor.getInt(15);
        this.v = cursor.getString(16);
        this.w = cursor.getInt(17);
        this.x = cursor.getString(18);
        this.y = cursor.getString(19);
        boolean z = true;
        if (cursor.getInt(20) != 1) {
            z = false;
        }
        this.z = z;
    }

    @Override // defpackage.cfc
    public final List g() {
        List g = super.g();
        ArrayList arrayList = new ArrayList(g.size());
        arrayList.addAll(g);
        arrayList.addAll(Arrays.asList("ver_name", "varchar", "ver_code", "integer", "last_session", "varchar", "is_first_time", "integer", "page_title", "varchar", "page_key", "varchar", "resume_from_background", "integer"));
        return arrayList;
    }

    @Override // defpackage.cfc
    public final void h(ContentValues contentValues) {
        super.h(contentValues);
        contentValues.put("ver_name", this.t);
        contentValues.put("ver_code", Integer.valueOf(this.s));
        contentValues.put("last_session", this.v);
        contentValues.put("is_first_time", Integer.valueOf(this.w));
        contentValues.put("page_title", this.x);
        contentValues.put("page_key", this.y);
        contentValues.put("resume_from_background", Integer.valueOf(this.z ? 1 : 0));
    }

    @Override // defpackage.cfc
    public final void i(JSONObject jSONObject) {
        l().d(4, this.a, "Not allowed", new Object[0]);
    }

    @Override // defpackage.cfc
    public final String j() {
        if (this.u) {
            return "bg";
        }
        return "fg";
    }

    @Override // defpackage.cfc
    public final String m() {
        return "launch";
    }

    @Override // defpackage.cfc
    public final JSONObject o() {
        Object obj;
        String str;
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
        boolean z = this.u;
        if (z) {
            jSONObject.put("is_background", z);
        }
        jSONObject.put("datetime", this.n);
        if (!TextUtils.isEmpty(this.j)) {
            jSONObject.put("ab_sdk_version", this.j);
        }
        g8c f = mv7.f(this.m);
        if (f != null) {
            if (f.p != null) {
                f.p.y.getClass();
            }
            if (!TextUtils.isEmpty(null)) {
                jSONObject.put("$deeplink_url", (Object) null);
            }
        }
        if (!TextUtils.isEmpty(this.v)) {
            jSONObject.put("uuid_changed", true);
            jSONObject.put("original_session_id", this.v);
        }
        String str2 = "true";
        if (this.w == 1) {
            jSONObject.put("$is_first_time", "true");
        }
        boolean isEmpty = TextUtils.isEmpty(this.x);
        String str3 = BuildConfig.FLAVOR;
        if (isEmpty) {
            str = BuildConfig.FLAVOR;
        } else {
            str = this.x;
        }
        jSONObject.put("$page_title", str);
        if (!TextUtils.isEmpty(this.y)) {
            str3 = this.y;
        }
        jSONObject.put("$page_key", str3);
        if (!this.z) {
            str2 = "false";
        }
        jSONObject.put("$resume_from_background", str2);
        return jSONObject;
    }
}
