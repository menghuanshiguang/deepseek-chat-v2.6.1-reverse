package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import com.ishumei.smantifraud.l111l1111llIl;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class n1c implements Cloneable {
    public static final SimpleDateFormat k = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
    public long a;
    public long b;
    public long c;
    public String d;
    public long e;
    public String f;
    public String g;
    public String h;
    public int i;
    public String j;

    public n1c() {
        c(0L);
    }

    public n1c a(JSONObject jSONObject) {
        this.b = jSONObject.optLong("local_time_ms", 0L);
        this.a = 0L;
        this.c = 0L;
        this.i = 0;
        this.e = 0L;
        this.d = null;
        this.f = null;
        this.g = null;
        this.h = null;
        return this;
    }

    public final String b() {
        List e = e();
        if (e != null) {
            StringBuilder sb = new StringBuilder(128);
            sb.append("create table if not exists ");
            sb.append(j());
            sb.append("(");
            for (int i = 0; i < e.size(); i += 2) {
                sb.append((String) e.get(i));
                sb.append(" ");
                sb.append((String) e.get(i + 1));
                sb.append(",");
            }
            sb.delete(sb.length() - 1, sb.length());
            sb.append(")");
            return sb.toString();
        }
        return null;
    }

    public final void c(long j) {
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        this.b = j;
    }

    public void d(Cursor cursor) {
        this.a = cursor.getLong(0);
        this.b = cursor.getLong(1);
        this.c = cursor.getLong(2);
        this.i = cursor.getInt(3);
        this.e = cursor.getLong(4);
        this.d = cursor.getString(5);
        this.f = cursor.getString(6);
        this.g = cursor.getString(7);
        this.h = cursor.getString(8);
    }

    public List e() {
        return Arrays.asList("_id", "integer primary key autoincrement", "local_time_ms", "integer", "tea_event_index", "integer", "nt", "integer", "user_id", "integer", "session_id", "varchar", "user_unique_id", "varchar", l111l1111llIl.l11l1111I1l, "varchar", "ab_sdk_version", "varchar");
    }

    public void f(ContentValues contentValues) {
        contentValues.put("local_time_ms", Long.valueOf(this.b));
        contentValues.put("tea_event_index", Long.valueOf(this.c));
        contentValues.put("nt", Integer.valueOf(this.i));
        contentValues.put("user_id", Long.valueOf(this.e));
        contentValues.put("session_id", this.d);
        contentValues.put("user_unique_id", this.f);
        contentValues.put(l111l1111llIl.l11l1111I1l, this.g);
        contentValues.put("ab_sdk_version", this.h);
    }

    public String g() {
        return null;
    }

    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final n1c clone() {
        try {
            return (n1c) super.clone();
        } catch (CloneNotSupportedException e) {
            wfc.b(e);
            return null;
        }
    }

    public abstract String i();

    public abstract String j();

    public final JSONObject k() {
        try {
            this.j = k.format(new Date(this.b));
            return l();
        } catch (JSONException e) {
            wfc.b(e);
            return null;
        }
    }

    public abstract JSONObject l();

    public final String toString() {
        String j = j();
        if (!getClass().getSimpleName().equalsIgnoreCase(j)) {
            StringBuilder I = oq3.I(j, ", ");
            I.append(getClass().getSimpleName());
            j = I.toString();
        }
        String str = this.d;
        if (str == null) {
            str = "-";
        } else {
            int indexOf = str.indexOf("-");
            if (indexOf >= 0) {
                str = str.substring(0, indexOf);
            }
        }
        StringBuilder y = wa1.y("{", j, ", ");
        y.append(i());
        y.append(", ");
        y.append(str);
        y.append(", ");
        return bv6.x(this.b, "}", y);
    }
}
