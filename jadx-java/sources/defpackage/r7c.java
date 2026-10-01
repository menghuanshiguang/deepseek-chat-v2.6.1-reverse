package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r7c {
    public final String a;
    public final JSONObject b;

    public r7c(String str, JSONObject jSONObject) {
        this.a = str;
        this.b = jSONObject;
    }

    public final String toString() {
        StringBuilder e = hp7.e("ProfileDataWrapper{apiName='");
        e.append(this.a);
        e.append('\'');
        e.append(", jsonObject=");
        e.append(this.b);
        e.append('}');
        return e.toString();
    }
}
