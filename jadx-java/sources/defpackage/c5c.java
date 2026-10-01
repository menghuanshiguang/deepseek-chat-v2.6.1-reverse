package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c5c {
    public SharedPreferences a;
    public JSONArray b;
    public volatile boolean c;
    public String d;
    public long e;

    public final synchronized void a() {
        if (this.c) {
            return;
        }
        this.c = true;
        SharedPreferences sharedPreferences = do1.c.getSharedPreferences(do1.v() + "_drop_message", 0);
        this.a = sharedPreferences;
        String string = sharedPreferences.getString("drop_data_items", BuildConfig.FLAVOR);
        if (!TextUtils.isEmpty(string)) {
            try {
                this.b = new JSONArray(string);
            } catch (Exception unused) {
            }
        }
    }

    public final void b(long j, long j2, long j3) {
        q3c q3cVar = q3c.SERVER_DROP;
        a();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("log_type", "server_drop_data");
            jSONObject.put("timestamp", j3);
            jSONObject.put("drop_data_count", j);
            jSONObject.put("drop_data_bytes", j2);
            jSONObject.put("x-tt-logid", this.d);
            jSONObject.put("drop_timestamp", this.e);
            jSONObject.put("drop_reason", q3cVar);
            this.b.put(jSONObject);
            if (do1.b) {
                sy7.j(uxb.a, "monitorDropLog:" + this.b.toString());
            }
            this.a.edit().putString("drop_data_items", this.b.toString()).commit();
        } catch (Exception e) {
            sy7.k(uxb.a, "monitorDropLog:", e);
        }
    }

    public final JSONArray c() {
        a();
        JSONArray jSONArray = new JSONArray();
        JSONArray jSONArray2 = new JSONArray();
        for (int i = 0; i < this.b.length(); i++) {
            try {
                JSONArray jSONArray3 = this.b;
                if (i < 10) {
                    jSONArray.put(jSONArray3.get(i));
                } else {
                    jSONArray2.put(jSONArray3.get(i));
                }
            } catch (Exception unused) {
            }
        }
        this.b = jSONArray2;
        this.a.edit().putString("drop_data_items", this.b.toString()).commit();
        return jSONArray;
    }
}
