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
public final class e9c extends n1c {
    public String l;
    public String m;
    public String n;
    public String o;
    public long p;
    public long q;

    @Override // defpackage.n1c
    public final n1c a(JSONObject jSONObject) {
        super.a(jSONObject);
        this.c = jSONObject.optLong("tea_event_index", 0L);
        this.l = jSONObject.optString("category", null);
        this.m = jSONObject.optString("tag", null);
        this.p = jSONObject.optLong("value", 0L);
        this.q = jSONObject.optLong("ext_value", 0L);
        this.o = jSONObject.optString("params", null);
        this.n = jSONObject.optString("label", null);
        return this;
    }

    @Override // defpackage.n1c
    public final void d(Cursor cursor) {
        super.d(cursor);
        this.l = cursor.getString(9);
        this.m = cursor.getString(10);
        this.p = cursor.getLong(11);
        this.q = cursor.getLong(12);
        this.o = cursor.getString(13);
        this.n = cursor.getString(14);
    }

    @Override // defpackage.n1c
    public final List e() {
        List e = super.e();
        ArrayList arrayList = new ArrayList(e.size());
        arrayList.addAll(e);
        arrayList.addAll(Arrays.asList("category", "varchar", "tag", "varchar", "value", "integer", "ext_value", "integer", "params", "varchar", "label", "varchar"));
        return arrayList;
    }

    @Override // defpackage.n1c
    public final void f(ContentValues contentValues) {
        super.f(contentValues);
        contentValues.put("category", this.l);
        contentValues.put("tag", this.m);
        contentValues.put("value", Long.valueOf(this.p));
        contentValues.put("ext_value", Long.valueOf(this.q));
        contentValues.put("params", this.o);
        contentValues.put("label", this.n);
    }

    @Override // defpackage.n1c
    public final String g() {
        return this.o;
    }

    @Override // defpackage.n1c
    public final String i() {
        StringBuilder j = mu7.j(BuildConfig.FLAVOR);
        j.append(this.m);
        j.append(", ");
        j.append(this.n);
        return j.toString();
    }

    @Override // defpackage.n1c
    public final String j() {
        return "event";
    }

    @Override // defpackage.n1c
    public final JSONObject l() {
        JSONObject jSONObject;
        if (!TextUtils.isEmpty(this.o)) {
            jSONObject = new JSONObject(this.o);
        } else {
            jSONObject = null;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        jSONObject.put("local_time_ms", this.b);
        jSONObject.put("tea_event_index", this.c);
        jSONObject.put("session_id", this.d);
        long j = this.e;
        if (j > 0) {
            jSONObject.put("user_id", j);
        }
        int i = this.i;
        if (i != -1) {
            jSONObject.put("nt", i);
        }
        if (!TextUtils.isEmpty(this.f)) {
            jSONObject.put("user_unique_id", this.f);
        }
        if (!TextUtils.isEmpty(this.g)) {
            jSONObject.put(l111l1111llIl.l11l1111I1l, this.g);
        }
        jSONObject.put("category", this.l);
        jSONObject.put("tag", this.m);
        jSONObject.put("value", this.p);
        jSONObject.put("ext_value", this.q);
        jSONObject.put("label", this.n);
        jSONObject.put("datetime", this.j);
        if (!TextUtils.isEmpty(this.h)) {
            jSONObject.put("ab_sdk_version", this.h);
        }
        return jSONObject;
    }
}
