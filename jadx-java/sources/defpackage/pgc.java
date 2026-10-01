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
public class pgc extends cfc {
    public String s;
    public boolean t;
    public String u;

    public pgc(String str) {
        this.u = str;
    }

    @Override // defpackage.cfc
    public final cfc b(JSONObject jSONObject) {
        super.b(jSONObject);
        this.u = jSONObject.optString("event", null);
        this.s = jSONObject.optString("params", null);
        this.t = jSONObject.optBoolean("is_bav", false);
        return this;
    }

    @Override // defpackage.cfc
    public final void d(Cursor cursor) {
        super.d(cursor);
        this.u = cursor.getString(14);
        this.s = cursor.getString(15);
        boolean z = true;
        if (cursor.getInt(16) != 1) {
            z = false;
        }
        this.t = z;
    }

    @Override // defpackage.cfc
    public final List g() {
        List g = super.g();
        ArrayList arrayList = new ArrayList(g.size());
        arrayList.addAll(g);
        arrayList.addAll(Arrays.asList("event", "varchar", "params", "varchar", "is_bav", "integer"));
        return arrayList;
    }

    @Override // defpackage.cfc
    public final void h(ContentValues contentValues) {
        super.h(contentValues);
        contentValues.put("event", this.u);
        if (this.t && this.s == null) {
            try {
                q();
            } catch (Throwable th) {
                ((gn6) l()).g(4, 4, this.a, th, "Fill params failed", new Object[0]);
            }
        }
        contentValues.put("params", ln7.d(this.s));
        contentValues.put("is_bav", Integer.valueOf(this.t ? 1 : 0));
    }

    @Override // defpackage.cfc
    public final void i(JSONObject jSONObject) {
        super.i(jSONObject);
        jSONObject.put("event", this.u);
        if (this.t && this.s == null) {
            q();
        }
        jSONObject.put("params", this.s);
        jSONObject.put("is_bav", this.t);
    }

    @Override // defpackage.cfc
    public final String j() {
        return this.u;
    }

    @Override // defpackage.cfc
    public final String m() {
        return "eventv3";
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
        jSONObject.put("event", this.u);
        if (this.t) {
            jSONObject.put("is_bav", 1);
        }
        if (this.t && this.s == null) {
            q();
        }
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

    public void q() {
    }
}
