package defpackage;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ll1 {
    public static final ll1 d;
    public static final List e;
    public final String a;
    public final String b;
    public final float c;

    static {
        ll1 ll1Var = new ll1("1", "1x", 1.0f);
        d = ll1Var;
        e = Collections.singletonList(ll1Var);
    }

    public ll1(String str, String str2, float f) {
        this.a = str;
        this.b = str2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ll1)) {
            return false;
        }
        ll1 ll1Var = (ll1) obj;
        if (gr5.b(this.a, ll1Var.a) && gr5.b(this.b, ll1Var.b) && Float.compare(this.c, ll1Var.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + yq9.o(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder k = tq0.k("CameraZoomLevel(label=", this.a, ", selectedLabel=", this.b, ", zoomRatio=");
        k.append(this.c);
        k.append(")");
        return k.toString();
    }
}
