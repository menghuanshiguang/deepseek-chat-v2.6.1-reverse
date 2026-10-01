package defpackage;

import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ahc extends lfc {
    public int[] I;
    public int J;
    public int K;
    public int L;
    public boolean M;
    public ArrayList N;

    public final JSONObject r() {
        try {
            JSONObject jSONObject = new JSONObject();
            int[] iArr = this.I;
            if (iArr != null && iArr.length > 1) {
                jSONObject.put("x", iArr[0]);
                jSONObject.put("y", this.I[1]);
            }
            jSONObject.put("width", this.J);
            jSONObject.put("height", this.K);
            return jSONObject;
        } catch (JSONException e) {
            l().e(this.a, "JSON handle failed", e, new Object[0]);
            return null;
        }
    }
}
