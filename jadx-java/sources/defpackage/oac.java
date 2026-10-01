package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oac extends n1c {
    public String l;
    public String m;

    @Override // defpackage.n1c
    public final n1c a(JSONObject jSONObject) {
        super.a(jSONObject);
        this.l = jSONObject.optString("params", null);
        this.m = jSONObject.optString("log_type", null);
        return this;
    }

    @Override // defpackage.n1c
    public final void d(Cursor cursor) {
        super.d(cursor);
        this.l = cursor.getString(9);
        this.m = cursor.getString(10);
    }

    @Override // defpackage.n1c
    public final List e() {
        List e = super.e();
        ArrayList arrayList = new ArrayList(e.size());
        arrayList.addAll(e);
        arrayList.addAll(Arrays.asList("params", "varchar", "log_type", "varchar"));
        return arrayList;
    }

    @Override // defpackage.n1c
    public final void f(ContentValues contentValues) {
        super.f(contentValues);
        contentValues.put("params", this.l);
        contentValues.put("log_type", this.m);
    }

    @Override // defpackage.n1c
    public final String g() {
        return this.l;
    }

    @Override // defpackage.n1c
    public final String i() {
        StringBuilder j = mu7.j("param:");
        j.append(this.l);
        j.append(" logType:");
        j.append(this.m);
        return j.toString();
    }

    @Override // defpackage.n1c
    public final String j() {
        return "event_misc";
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
        jSONObject.put("log_type", this.m);
        try {
            JSONObject jSONObject2 = new JSONObject(this.l);
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object obj = jSONObject2.get(next);
                if (jSONObject.opt(next) != null) {
                    wfc.a("misc事件存在重复的key", null);
                }
                jSONObject.put(next, obj);
            }
            return jSONObject;
        } catch (Exception e) {
            wfc.a("解析 event misc 失败", e);
            return jSONObject;
        }
    }
}
