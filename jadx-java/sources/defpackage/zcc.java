package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import cn.fly.verify.BuildConfig;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zcc extends n1c {
    public byte[] l;
    public int m;
    public JSONArray n;
    public long o;
    public JSONArray p;
    public long q;
    public kcc r;
    public JSONArray s;
    public pec t;
    public JSONObject u;
    public JSONArray v;
    public long w;
    public JSONArray x;

    @Override // defpackage.n1c
    public final n1c a(JSONObject jSONObject) {
        wfc.b(null);
        return null;
    }

    @Override // defpackage.n1c
    public final void d(Cursor cursor) {
        this.a = cursor.getLong(0);
        this.b = cursor.getLong(1);
        this.l = cursor.getBlob(2);
        this.m = cursor.getInt(3);
        this.d = BuildConfig.FLAVOR;
        this.u = null;
        this.r = null;
        this.t = null;
        this.s = null;
        this.n = null;
        this.p = null;
        this.v = null;
        this.x = null;
    }

    @Override // defpackage.n1c
    public final List e() {
        return Arrays.asList("_id", "integer primary key autoincrement", "local_time_ms", "integer", "_data", "blob", "_fail", "integer");
    }

    @Override // defpackage.n1c
    public final void f(ContentValues contentValues) {
        contentValues.put("local_time_ms", Long.valueOf(this.b));
        contentValues.put("_data", n());
    }

    @Override // defpackage.n1c
    public final String i() {
        return String.valueOf(this.a);
    }

    @Override // defpackage.n1c
    public final String j() {
        return "pack";
    }

    @Override // defpackage.n1c
    public final JSONObject l() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        JSONObject c = etb.c("magic_tag", "ss_app_log");
        c.put("header", this.u);
        c.put("time_sync", yr7.b);
        c.put("local_time", System.currentTimeMillis() / 1000);
        if (this.r != null) {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(this.r.k());
            c.put("launch", jSONArray);
        }
        pec pecVar = this.t;
        int i6 = 0;
        if (pecVar != null) {
            JSONObject k = pecVar.k();
            JSONArray jSONArray2 = this.s;
            if (jSONArray2 != null) {
                i5 = jSONArray2.length();
            } else {
                i5 = 0;
            }
            JSONArray jSONArray3 = new JSONArray();
            for (int i7 = 0; i7 < i5; i7++) {
                JSONArray jSONArray4 = new JSONArray();
                JSONObject jSONObject = new JSONObject(new JSONObject(this.s.optString(i7)).optString("params"));
                jSONArray4.put(0, jSONObject.optString("page_key", BuildConfig.FLAVOR));
                jSONArray4.put(1, (jSONObject.optInt("duration", 0) + 999) / 1000);
                jSONArray3.put(jSONArray4);
            }
            if (i5 > 0) {
                k.put("activites", jSONArray3);
            }
            int i8 = uw.e;
            if (i8 > 0) {
                k.put("launch_from", i8);
                uw.e = 0;
            }
            JSONArray jSONArray5 = new JSONArray();
            jSONArray5.put(k);
            c.put("terminate", jSONArray5);
        }
        JSONArray jSONArray6 = this.n;
        if (jSONArray6 != null) {
            i = jSONArray6.length();
        } else {
            i = 0;
        }
        if (i > 0) {
            c.put("event", this.n);
        }
        JSONArray jSONArray7 = this.s;
        if (jSONArray7 != null) {
            i2 = jSONArray7.length();
        } else {
            i2 = 0;
        }
        JSONArray jSONArray8 = this.p;
        if (jSONArray8 != null) {
            i3 = jSONArray8.length();
        } else {
            i3 = 0;
        }
        if (i3 > 0) {
            c.put("event_v3", this.p);
        }
        JSONArray jSONArray9 = this.v;
        if (jSONArray9 != null) {
            i4 = jSONArray9.length();
        } else {
            i4 = 0;
        }
        if (i4 > 0) {
            c.put("log_data", this.v);
        }
        JSONArray jSONArray10 = this.x;
        if (jSONArray10 != null) {
            i6 = jSONArray10.length();
        }
        if (i6 > 0) {
            c.put("item_impression", this.x);
        }
        StringBuilder sb = new StringBuilder("pack {ts:");
        sb.append(this.b);
        sb.append(", la:");
        Object obj = this.r;
        Object obj2 = "0";
        if (obj == null) {
            obj = "0";
        }
        sb.append(obj);
        sb.append(", te:");
        pec pecVar2 = this.t;
        if (pecVar2 != null) {
            obj2 = pecVar2;
        }
        sb.append(obj2);
        sb.append(", p:");
        sb.append(i2);
        sb.append(", v1:");
        sb.append(i);
        sb.append(", v3:");
        sb.append(i3);
        sb.append(", m:");
        sb.append(i4);
        sb.append(", imp:");
        sb.append(i6);
        sb.append("}");
        wfc.a(sb.toString(), null);
        return c;
    }

    public final void m(JSONObject jSONObject, kcc kccVar, pec pecVar, JSONArray jSONArray, JSONArray[] jSONArrayArr, long[] jArr, JSONArray jSONArray2) {
        c(0L);
        this.u = jSONObject;
        this.r = kccVar;
        this.t = pecVar;
        this.s = jSONArray;
        this.n = jSONArrayArr[0];
        this.o = jArr[0];
        this.p = jSONArrayArr[1];
        this.q = jArr[1];
        this.v = jSONArrayArr[2];
        this.w = jArr[2];
        this.x = jSONArray2;
    }

    public final byte[] n() {
        this.l = null;
        try {
            byte[] i = sx7.i(k().toString());
            this.l = i;
            return i;
        } catch (OutOfMemoryError e) {
            StringBuilder sb = new StringBuilder();
            int i2 = 0;
            while (true) {
                vt0[] vt0VarArr = k7c.f;
                if (i2 >= vt0VarArr.length) {
                    break;
                }
                vt0 vt0Var = vt0VarArr[i2];
                if (vt0Var != null) {
                    sb.append(vt0Var.toString());
                    sb.append(";");
                }
                i2++;
            }
            throw new RuntimeException(sb.toString(), e);
        }
    }
}
