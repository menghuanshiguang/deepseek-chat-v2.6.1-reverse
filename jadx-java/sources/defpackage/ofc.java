package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ofc {
    public boolean a;
    public boolean b;
    public boolean c;

    public ofc(boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
    }

    public abstract String a();

    public abstract boolean b(JSONObject jSONObject);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofc)) {
            return false;
        }
        return a().equals(((ofc) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
