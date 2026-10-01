package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mo5 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public int e;

    public /* synthetic */ mo5(int i, int i2, int i3, int i4, int i5) {
        this.a = i5;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("x", this.b);
            jSONObject.put("y", this.c);
            jSONObject.put("width", this.d);
            jSONObject.put("height", this.e);
            return jSONObject;
        } catch (JSONException e) {
            ((gn6) gn6.j()).e(null, "FrameModel to json failed", e, new Object[0]);
            return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder e = hp7.e("FrameModel{x=");
                e.append(this.b);
                e.append(", y=");
                e.append(this.c);
                e.append(", width=");
                e.append(this.d);
                e.append(", height=");
                return yq9.z(e, this.e, '}');
            default:
                return super.toString();
        }
    }
}
