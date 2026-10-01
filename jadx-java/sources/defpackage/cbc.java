package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cbc extends abc {
    public String d;
    public long e;
    public int f;
    public long g;

    @Override // defpackage.abc
    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            String str = this.d;
            if (str.contains(ebc.w)) {
                str = str.replace(ebc.w, "internal");
            } else if (str.contains(ebc.y)) {
                str = str.replace(ebc.y, "external");
            }
            jSONObject.put("name", str);
            jSONObject.put("size", this.e);
            int i = this.f;
            if (i > 0) {
                jSONObject.put("num", i);
            }
            jSONObject.put("outdate_interval", this.g);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // defpackage.abc, java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.g;
        long j2 = ((cbc) obj).g;
        if (j == j2) {
            return 0;
        }
        if (j > j2) {
            return 1;
        }
        return -1;
    }
}
