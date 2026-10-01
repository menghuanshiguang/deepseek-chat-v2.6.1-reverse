package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class cfc implements Cloneable {
    public static final SimpleDateFormat q = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
    public static final bfc r = new bfc(0);
    public final List a;
    public long b;
    public long c;
    public long d;
    public String e;
    public long f;
    public String g;
    public String h;
    public String i;
    public String j;
    public int k;
    public int l;
    public String m;
    public String n;
    public JSONObject o;
    public String p;

    public cfc() {
        c(0L);
        this.a = Collections.singletonList(m());
        this.p = bgc.r();
    }

    public static HashMap p() {
        HashMap hashMap = new HashMap();
        hashMap.put("page", new cfc());
        hashMap.put("launch", new cfc());
        hashMap.put("terminate", new cfc());
        hashMap.put("packV2", new jhc());
        hashMap.put("eventv3", new cfc());
        hashMap.put("custom_event", new sfc());
        hashMap.put("profile", new shc(null, null));
        hashMap.put("trace", new cfc());
        return hashMap;
    }

    public final String a() {
        List g = g();
        if (g != null) {
            StringBuilder sb = new StringBuilder(128);
            sb.append("create table if not exists ");
            sb.append(m());
            sb.append("(");
            for (int i = 0; i < g.size(); i += 2) {
                sb.append((String) g.get(i));
                sb.append(" ");
                sb.append((String) g.get(i + 1));
                sb.append(",");
            }
            sb.delete(sb.length() - 1, sb.length());
            sb.append(")");
            return sb.toString();
        }
        return null;
    }

    public cfc b(JSONObject jSONObject) {
        this.c = jSONObject.optLong("local_time_ms", 0L);
        this.b = 0L;
        this.d = 0L;
        this.k = 0;
        this.f = 0L;
        this.e = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.m = jSONObject.optString("_app_id");
        this.o = jSONObject.optJSONObject("properties");
        this.p = jSONObject.optString("local_event_id", bgc.r());
        return this;
    }

    public final void c(long j) {
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        this.c = j;
    }

    public void d(Cursor cursor) {
        this.b = cursor.getLong(0);
        this.c = cursor.getLong(1);
        this.d = cursor.getLong(2);
        this.k = cursor.getInt(3);
        this.f = cursor.getLong(4);
        this.e = cursor.getString(5);
        this.g = cursor.getString(6);
        this.h = cursor.getString(7);
        this.i = cursor.getString(8);
        this.j = cursor.getString(9);
        this.l = cursor.getInt(10);
        this.m = cursor.getString(11);
        String string = cursor.getString(12);
        this.p = cursor.getString(13);
        this.o = new JSONObject();
        if (!TextUtils.isEmpty(string)) {
            try {
                this.o = new JSONObject(string);
            } catch (Exception unused) {
            }
        }
    }

    public final void e(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            f(jSONObject, new JSONObject());
            return;
        }
        try {
            f(jSONObject, new JSONObject(str));
        } catch (Throwable th) {
            ((gn6) l()).g(4, 4, this.a, th, "Merge params failed", new Object[0]);
        }
    }

    public final void f(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObject3 = new JSONObject();
        if (jSONObject2 != null && jSONObject2.length() > 0) {
            bgc.t(jSONObject2, jSONObject3);
        }
        JSONObject jSONObject4 = this.o;
        if (jSONObject4 != null && jSONObject4.length() > 0) {
            bgc.t(this.o, jSONObject3);
        }
        try {
            jSONObject.put("params", jSONObject3);
        } catch (Throwable th) {
            ((gn6) l()).g(4, 4, this.a, th, "Merge params failed", new Object[0]);
        }
    }

    public List g() {
        return Arrays.asList("_id", "integer primary key autoincrement", "local_time_ms", "integer", "tea_event_index", "integer", "nt", "integer", "user_id", "integer", "session_id", "varchar", "user_unique_id", "varchar", "user_unique_id_type", "varchar", l111l1111llIl.l11l1111I1l, "varchar", "ab_sdk_version", "varchar", "event_type", "integer", "_app_id", "varchar", "properties", "varchar", "local_event_id", "varchar");
    }

    public void h(ContentValues contentValues) {
        String str;
        contentValues.put("local_time_ms", Long.valueOf(this.c));
        contentValues.put("tea_event_index", Long.valueOf(this.d));
        contentValues.put("nt", Integer.valueOf(this.k));
        contentValues.put("user_id", Long.valueOf(this.f));
        contentValues.put("session_id", this.e);
        contentValues.put("user_unique_id", bgc.c(this.g));
        contentValues.put("user_unique_id_type", this.h);
        contentValues.put(l111l1111llIl.l11l1111I1l, this.i);
        contentValues.put("ab_sdk_version", this.j);
        contentValues.put("event_type", Integer.valueOf(this.l));
        contentValues.put("_app_id", this.m);
        JSONObject jSONObject = this.o;
        if (jSONObject != null) {
            str = jSONObject.toString();
        } else {
            str = BuildConfig.FLAVOR;
        }
        contentValues.put("properties", str);
        contentValues.put("local_event_id", this.p);
    }

    public void i(JSONObject jSONObject) {
        jSONObject.put("local_time_ms", this.c);
        jSONObject.put("_app_id", this.m);
        jSONObject.put("properties", this.o);
        jSONObject.put("local_event_id", this.p);
    }

    public String j() {
        StringBuilder e = hp7.e("sid:");
        e.append(this.e);
        return e.toString();
    }

    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final cfc clone() {
        try {
            cfc cfcVar = (cfc) super.clone();
            cfcVar.p = bgc.r();
            return cfcVar;
        } catch (CloneNotSupportedException e) {
            ((gn6) l()).g(4, 4, this.a, e, "Clone data failed", new Object[0]);
            return null;
        }
    }

    public final t l() {
        t tVar = (t) t.c.get(this.m);
        if (tVar != null) {
            return tVar;
        }
        return gn6.j();
    }

    public abstract String m();

    public final JSONObject n() {
        JSONObject jSONObject = new JSONObject();
        try {
            this.n = q.format(new Date(this.c));
            return o();
        } catch (JSONException e) {
            ((gn6) this.l()).g(4, 4, this.a, e, "JSON handle failed", new Object[0]);
            return jSONObject;
        }
    }

    public abstract JSONObject o();

    public String toString() {
        String m = m();
        if (!getClass().getSimpleName().equalsIgnoreCase(m)) {
            StringBuilder I = oq3.I(m, ", ");
            I.append(getClass().getSimpleName());
            m = I.toString();
        }
        String str = this.e;
        if (str == null) {
            str = "-";
        } else {
            int indexOf = str.indexOf("-");
            if (indexOf >= 0) {
                str = str.substring(0, indexOf);
            }
        }
        StringBuilder y = wa1.y("{", m, ", ");
        y.append(j());
        y.append(", ");
        y.append(str);
        y.append(", ");
        y.append(this.c);
        y.append(", ");
        y.append(this.d);
        y.append(", ");
        return iz1.r(y, this.e, "}");
    }
}
