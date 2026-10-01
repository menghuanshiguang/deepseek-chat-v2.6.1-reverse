package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jv0 {
    public final /* synthetic */ int a;
    public int b;
    public int c;

    public jv0() {
        this.a = 6;
        this.b = -1;
        this.c = -1;
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("start", this.b);
            jSONObject.put("end", this.c);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                StringBuilder sb = new StringBuilder("MutableRange(start=");
                sb.append(this.b);
                sb.append(", end=");
                return yq9.z(sb, this.c, ')');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ jv0(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }
}
