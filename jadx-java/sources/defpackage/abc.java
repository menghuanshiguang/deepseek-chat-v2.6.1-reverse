package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class abc implements Comparable {
    public final String a;
    public final long b;
    public final int c;

    public abc(int i, long j, String str) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    public JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            String str = this.a;
            if (str.contains(ebc.w)) {
                str = str.replace(ebc.w, "internal");
            } else if (str.contains(ebc.y)) {
                str = str.replace(ebc.y, "external");
            }
            jSONObject.put("name", str);
            jSONObject.put("size", this.b);
            int i = this.c;
            if (i > 0) {
                jSONObject.put("num", i);
            }
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        long j = this.b;
        long j2 = ((abc) obj).b;
        if (j == j2) {
            return 0;
        }
        if (j > j2) {
            return 1;
        }
        return -1;
    }
}
