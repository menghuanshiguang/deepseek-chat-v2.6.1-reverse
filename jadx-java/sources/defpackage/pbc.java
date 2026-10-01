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
public final class pbc extends n1c {
    public String l;
    public boolean m = false;
    public String n;

    public pbc(String str, String str2) {
        this.n = str;
        this.l = str2;
    }

    @Override // defpackage.n1c
    public final n1c a(JSONObject jSONObject) {
        super.a(jSONObject);
        this.n = jSONObject.optString("event", null);
        this.l = jSONObject.optString("params", null);
        this.m = jSONObject.optBoolean("is_bav", false);
        return this;
    }

    @Override // defpackage.n1c
    public final void d(Cursor cursor) {
        super.d(cursor);
        this.n = cursor.getString(9);
        this.l = cursor.getString(10);
        boolean z = true;
        if (cursor.getInt(11) != 1) {
            z = false;
        }
        this.m = z;
    }

    @Override // defpackage.n1c
    public final List e() {
        List e = super.e();
        ArrayList arrayList = new ArrayList(e.size());
        arrayList.addAll(e);
        arrayList.addAll(Arrays.asList("event", "varchar", "params", "varchar", "is_bav", "integer"));
        return arrayList;
    }

    @Override // defpackage.n1c
    public final void f(ContentValues contentValues) {
        super.f(contentValues);
        contentValues.put("event", this.n);
        contentValues.put("params", this.l);
        contentValues.put("is_bav", Integer.valueOf(this.m ? 1 : 0));
    }

    @Override // defpackage.n1c
    public final String g() {
        return this.l;
    }

    @Override // defpackage.n1c
    public final String i() {
        return this.n;
    }

    @Override // defpackage.n1c
    public final String j() {
        return "eventv3";
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
        jSONObject.put("event", this.n);
        if (this.m) {
            jSONObject.put("is_bav", 1);
        }
        if (!TextUtils.isEmpty(this.l)) {
            jSONObject.put("params", new JSONObject(this.l));
        }
        int i = this.i;
        if (i != -1) {
            jSONObject.put("nt", i);
        }
        jSONObject.put("datetime", this.j);
        if (!TextUtils.isEmpty(this.h)) {
            jSONObject.put("ab_sdk_version", this.h);
        }
        return jSONObject;
    }
}
