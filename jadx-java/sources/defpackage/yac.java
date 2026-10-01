package defpackage;

import android.text.TextUtils;
import com.ishumei.smantifraud.l11l111lI1l;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yac {
    public String a;
    public long b;
    public float c;
    public boolean d;
    public String e = "normal";
    public ArrayList f = new ArrayList();

    public final long a() {
        long j = ebc.A;
        if (j > 0) {
            return j;
        }
        if (TextUtils.equals(this.a, ebc.x)) {
            long j2 = this.b;
            ebc.A = j2;
            return j2;
        }
        if (!this.f.isEmpty()) {
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                long a = ((yac) it.next()).a();
                if (a > 0) {
                    return a;
                }
            }
        }
        return 0L;
    }

    public final JSONObject b(BigDecimal bigDecimal) {
        JSONObject jSONObject = new JSONObject();
        try {
            float floatValue = new BigDecimal(this.b).divide(bigDecimal, 4, 4).floatValue();
            this.c = floatValue;
            if (floatValue > 1.0f) {
                this.c = l11l111lI1l.l111l1111lI1l;
            }
            String str = this.a;
            if (str.contains(ebc.w)) {
                str = str.replace(ebc.w, "internal");
            } else if (str.contains(ebc.y)) {
                str = str.replace(ebc.y, "external");
            }
            jSONObject.put("path", str);
            jSONObject.put("size", this.b);
            jSONObject.put("size_rate", this.c);
            jSONObject.put("is_folder", this.d);
            jSONObject.put("report_type", this.e);
            if (!this.f.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = this.f.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((yac) it.next()).b(bigDecimal));
                }
                jSONObject.put("next_disk", jSONArray);
            }
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public final long c() {
        long j = ebc.B;
        if (j > 0) {
            return j;
        }
        if (TextUtils.equals(this.a, ebc.z)) {
            long j2 = this.b;
            ebc.B = j2;
            return j2;
        }
        if (!this.f.isEmpty()) {
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                long c = ((yac) it.next()).c();
                if (c > 0) {
                    return c;
                }
            }
        }
        return 0L;
    }
}
