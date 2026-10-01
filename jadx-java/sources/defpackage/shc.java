package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class shc extends cfc {
    public String s;
    public String t;

    public shc(String str, String str2) {
        this.t = str;
        this.s = str2;
    }

    @Override // defpackage.cfc
    public final cfc b(JSONObject jSONObject) {
        super.b(jSONObject);
        this.t = jSONObject.optString("event", null);
        this.s = jSONObject.optString("params", null);
        return this;
    }

    @Override // defpackage.cfc
    public final void d(Cursor cursor) {
        super.d(cursor);
        this.t = cursor.getString(14);
        this.s = cursor.getString(15);
    }

    @Override // defpackage.cfc
    public final List g() {
        List g = super.g();
        ArrayList arrayList = new ArrayList(g.size());
        arrayList.addAll(g);
        arrayList.addAll(Arrays.asList("event", "varchar", "params", "varchar"));
        return arrayList;
    }

    @Override // defpackage.cfc
    public final void h(ContentValues contentValues) {
        super.h(contentValues);
        contentValues.put("event", this.t);
        contentValues.put("params", this.s);
    }

    @Override // defpackage.cfc
    public final void i(JSONObject jSONObject) {
        super.i(jSONObject);
        jSONObject.put("event", this.t);
        jSONObject.put("params", this.s);
    }

    @Override // defpackage.cfc
    public final String j() {
        return this.t;
    }

    @Override // defpackage.cfc
    public final String m() {
        return "profile";
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
        jSONObject.put("event", this.t);
        e(this.s, jSONObject);
        int i = this.k;
        if (i != -1) {
            jSONObject.put("nt", i);
        }
        jSONObject.put("datetime", this.n);
        if (!TextUtils.isEmpty(this.j)) {
            jSONObject.put("ab_sdk_version", this.j);
        }
        return jSONObject;
    }
}
