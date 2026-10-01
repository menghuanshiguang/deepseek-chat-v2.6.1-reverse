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
public final class mdc extends n1c {
    public long l;
    public String m;
    public String n;
    public int o;
    public String p;

    @Override // defpackage.n1c
    public final n1c a(JSONObject jSONObject) {
        super.a(jSONObject);
        this.n = jSONObject.optString("page_key", null);
        this.m = jSONObject.optString("refer_page_key", null);
        this.l = jSONObject.optLong("duration", 0L);
        this.o = jSONObject.optInt("is_back", 0);
        return this;
    }

    @Override // defpackage.n1c
    public final void d(Cursor cursor) {
        super.d(cursor);
        this.n = cursor.getString(9);
        this.m = cursor.getString(10);
        this.l = cursor.getLong(11);
        this.o = cursor.getInt(12);
        this.p = cursor.getString(13);
    }

    @Override // defpackage.n1c
    public final List e() {
        List e = super.e();
        ArrayList arrayList = new ArrayList(e.size());
        arrayList.addAll(e);
        arrayList.addAll(Arrays.asList("page_key", "varchar", "refer_page_key", "varchar", "duration", "integer", "is_back", "integer", "last_session", "varchar"));
        return arrayList;
    }

    @Override // defpackage.n1c
    public final void f(ContentValues contentValues) {
        super.f(contentValues);
        contentValues.put("page_key", this.n);
        contentValues.put("refer_page_key", this.m);
        contentValues.put("duration", Long.valueOf(this.l));
        contentValues.put("is_back", Integer.valueOf(this.o));
        contentValues.put("last_session", this.p);
    }

    @Override // defpackage.n1c
    public final String i() {
        return this.n + ", " + this.l;
    }

    @Override // defpackage.n1c
    public final String j() {
        return "page";
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
        jSONObject.put("event", "bav2b_page");
        jSONObject.put("is_bav", 1);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("page_key", this.n);
        jSONObject2.put("refer_page_key", this.m);
        jSONObject2.put("is_back", this.o);
        jSONObject2.put("duration", this.l);
        jSONObject.put("params", jSONObject2);
        jSONObject.put("datetime", this.j);
        return jSONObject;
    }
}
