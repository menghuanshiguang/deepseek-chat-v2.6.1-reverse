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
public final class kcc extends n1c {
    public int l;
    public String m;
    public boolean n;
    public String o;
    public int p;
    public final JSONObject q = new JSONObject();

    @Override // defpackage.n1c
    public final n1c a(JSONObject jSONObject) {
        wfc.b(null);
        return null;
    }

    @Override // defpackage.n1c
    public final void d(Cursor cursor) {
        super.d(cursor);
        this.m = cursor.getString(9);
        this.l = cursor.getInt(10);
        this.o = cursor.getString(11);
        this.p = cursor.getInt(12);
    }

    @Override // defpackage.n1c
    public final List e() {
        List e = super.e();
        ArrayList arrayList = new ArrayList(e.size());
        arrayList.addAll(e);
        arrayList.addAll(Arrays.asList("ver_name", "varchar", "ver_code", "integer", "last_session", "varchar", "is_first_time", "integer"));
        return arrayList;
    }

    @Override // defpackage.n1c
    public final void f(ContentValues contentValues) {
        super.f(contentValues);
        contentValues.put("ver_name", this.m);
        contentValues.put("ver_code", Integer.valueOf(this.l));
        contentValues.put("last_session", this.o);
        contentValues.put("is_first_time", Integer.valueOf(this.p));
    }

    @Override // defpackage.n1c
    public final String i() {
        if (this.n) {
            return "bg";
        }
        return "fg";
    }

    @Override // defpackage.n1c
    public final String j() {
        return "launch";
    }

    @Override // defpackage.n1c
    public final JSONObject l() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("local_time_ms", this.b);
        jSONObject.put("tea_event_index", this.c);
        jSONObject.put("session_id", this.d);
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
        boolean z = this.n;
        if (z) {
            jSONObject.put("is_background", z);
        }
        jSONObject.put("datetime", this.j);
        if (!TextUtils.isEmpty(this.h)) {
            jSONObject.put("ab_sdk_version", this.h);
        }
        if (!TextUtils.isEmpty(this.o)) {
            jSONObject.put("uuid_changed", true);
            jSONObject.put("original_session_id", this.o);
        }
        if (this.p == 1) {
            jSONObject.put("$is_first_time", "true");
        }
        JSONObject jSONObject2 = this.q;
        if (jSONObject2 != null) {
            jSONObject.put("pv_filters", jSONObject2);
        }
        return jSONObject;
    }
}
