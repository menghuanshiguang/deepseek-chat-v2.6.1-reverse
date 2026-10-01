package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11I1111l;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z1c extends lub {
    public final /* synthetic */ int h;

    public z1c(int i) {
        this.h = i;
        this.f = -1L;
    }

    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, n4c] */
    @Override // defpackage.xtb
    public final Object a(ug9 ug9Var) {
        int i;
        switch (this.h) {
            case 0:
                long f = ug9Var.f("_id");
                String g = ug9Var.g(l11l11I1111l.l111l1111l1Il);
                long f2 = ug9Var.f("version_id");
                String g2 = ug9Var.g("data");
                try {
                    i = ((Cursor) ug9Var.c).getInt(ug9Var.a("hit_rules"));
                } catch (Throwable unused) {
                    i = -1;
                }
                try {
                    JSONObject jSONObject = new JSONObject(g2);
                    jSONObject.put("hit_rules", i);
                    ?? obj = new Object();
                    obj.a = f;
                    obj.b = g;
                    obj.d = jSONObject;
                    obj.e = f2;
                    return obj;
                } catch (JSONException unused2) {
                    return new n4c(g, g2, f, f2);
                }
            default:
                long f3 = ug9Var.f("_id");
                String g3 = ug9Var.g(l11l11I1111l.l111l1111l1Il);
                long f4 = ug9Var.f("version_id");
                String g4 = ug9Var.g("data");
                String g5 = ug9Var.g("type2");
                n4c n4cVar = new n4c(g3, g4, f3, f4);
                n4cVar.c = g5;
                return n4cVar;
        }
    }

    @Override // defpackage.kub
    public final ContentValues d(n4c n4cVar) {
        String jSONObject;
        switch (this.h) {
            case 0:
                ywb ywbVar = (ywb) n4cVar;
                ContentValues contentValues = new ContentValues();
                contentValues.put(l11l11I1111l.l111l1111l1Il, ywbVar.b);
                contentValues.put("type2", ywbVar.c);
                contentValues.put("timestamp", (Long) 0L);
                contentValues.put("version_id", Long.valueOf(ywbVar.e));
                JSONObject jSONObject2 = ywbVar.d;
                if (jSONObject2 == null) {
                    jSONObject = BuildConfig.FLAVOR;
                } else {
                    jSONObject = jSONObject2.toString();
                }
                contentValues.put("data", jSONObject);
                contentValues.put("is_sampled", (Integer) 0);
                contentValues.put("hit_rules", (Integer) 0);
                contentValues.put("front", (Integer) 0);
                contentValues.put("sid", (Long) 0L);
                contentValues.put("network_type", (Integer) 0);
                contentValues.put("traffic_value", (Long) 0L);
                return contentValues;
            default:
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put(l11l11I1111l.l111l1111l1Il, n4cVar.b);
                contentValues2.put("type2", n4cVar.c);
                contentValues2.put("timestamp", (Long) 0L);
                contentValues2.put("version_id", Long.valueOf(n4cVar.e));
                contentValues2.put("data", n4cVar.d.toString());
                contentValues2.put("is_sampled", (Integer) 0);
                return contentValues2;
        }
    }

    @Override // defpackage.kub
    public final String[] h() {
        switch (this.h) {
            case 0:
                return new String[]{"_id", l11l11I1111l.l111l1111l1Il, "version_id", "data", "hit_rules"};
            default:
                return new String[]{"_id", l11l11I1111l.l111l1111l1Il, "type2", "version_id", "data", "delete_flag"};
        }
    }

    @Override // defpackage.kub
    public final String i() {
        switch (this.h) {
            case 0:
                return "t_apiall";
            default:
                return "local_monitor_log";
        }
    }
}
