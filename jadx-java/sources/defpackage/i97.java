package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i97 {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public i97(int i, int i2, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i97) {
                i97 i97Var = (i97) obj;
                if (this.a != i97Var.a || this.b != i97Var.b || this.c != i97Var.c || this.d != i97Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = ((this.a * 31) + this.b) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder j = tq0.j(this.a, "ModelSelectorLayout(selectorWidthPx=", this.b, ", tabWidthPx=", ", vertical=");
        j.append(this.c);
        j.append(", compactText=");
        j.append(this.d);
        j.append(")");
        return j.toString();
    }
}
