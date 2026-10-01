package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class re9 {
    public final int a;
    public final int b;

    public re9(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof re9) {
                re9 re9Var = (re9) obj;
                if (this.a != re9Var.a || this.b != re9Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return wa1.G(this.b) + (wa1.G(this.a) * 31);
    }

    public final String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + yq9.I(this.a) + ", endAffinity=" + yq9.I(this.b) + ')';
    }
}
