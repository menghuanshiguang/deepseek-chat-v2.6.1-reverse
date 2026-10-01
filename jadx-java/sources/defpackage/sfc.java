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
public final class sfc extends cfc {
    public String s = null;
    public String t = null;

    @Override // defpackage.cfc
    public final cfc b(JSONObject jSONObject) {
        super.b(jSONObject);
        this.t = jSONObject.optString("params", null);
        this.s = jSONObject.optString("category", null);
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
        arrayList.addAll(Arrays.asList("params", "varchar", "category", "varchar"));
        return arrayList;
    }

    @Override // defpackage.cfc
    public final void h(ContentValues contentValues) {
        super.h(contentValues);
        contentValues.put("params", this.t);
        contentValues.put("category", this.s);
    }

    @Override // defpackage.cfc
    public final void i(JSONObject jSONObject) {
        super.i(jSONObject);
        jSONObject.put("params", this.t);
        jSONObject.put("category", this.s);
    }

    @Override // defpackage.cfc
    public final String j() {
        StringBuilder e = hp7.e("param:");
        e.append(this.t);
        e.append(" category:");
        e.append(this.s);
        return e.toString();
    }

    @Override // defpackage.cfc
    public final String m() {
        return "custom_event";
    }

    @Override // defpackage.cfc
    public final JSONObject o() {
        Object obj;
        List list = this.a;
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
        if (bgc.w(this.t)) {
            try {
                JSONObject jSONObject2 = new JSONObject(this.t);
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    Object obj2 = jSONObject2.get(next);
                    if (jSONObject.opt(next) != null) {
                        l().h(4, list, "自定义事件存在重复的key", new Object[0]);
                    }
                    jSONObject.put(next, obj2);
                }
            } catch (Exception e) {
                l().h(4, list, "解析事件参数失败", e);
            }
        }
        return jSONObject;
    }
}
