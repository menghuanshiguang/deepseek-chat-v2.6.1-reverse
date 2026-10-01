package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class km5 {
    public final ArrayList a;
    public final float b;

    public km5(ArrayList arrayList, float f) {
        this.a = arrayList;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof km5) {
                km5 km5Var = (km5) obj;
                if (!this.a.equals(km5Var.a) || Float.compare(this.b, km5Var.b) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InkStroke(points=" + this.a + ", width=" + this.b + ")";
    }
}
