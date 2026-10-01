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
public final class zdc extends n1c {
    public String l;
    public String m;

    @Override // defpackage.n1c
    public final n1c a(JSONObject jSONObject) {
        super.a(jSONObject);
        this.m = jSONObject.optString("event", null);
        this.l = jSONObject.optString("params", null);
        return this;
    }

    @Override // defpackage.n1c
    public final void d(Cursor cursor) {
        super.d(cursor);
        this.m = cursor.getString(9);
        this.l = cursor.getString(10);
    }

    @Override // defpackage.n1c
    public final List e() {
        List e = super.e();
        ArrayList arrayList = new ArrayList(e.size());
        arrayList.addAll(e);
        arrayList.addAll(Arrays.asList("event", "varchar", "params", "varchar"));
        return arrayList;
    }

    @Override // defpackage.n1c
    public final void f(ContentValues contentValues) {
        super.f(contentValues);
        contentValues.put("event", this.m);
        contentValues.put("params", this.l);
    }

    @Override // defpackage.n1c
    public final String g() {
        return this.l;
    }

    @Override // defpackage.n1c
    public final String i() {
        return this.m;
    }

    @Override // defpackage.n1c
    public final String j() {
        return "profile";
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
        jSONObject.put("event", this.m);
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
