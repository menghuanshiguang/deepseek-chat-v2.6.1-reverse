package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hv6 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public hv6(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hv6)) {
            return false;
        }
        hv6 hv6Var = (hv6) obj;
        if (Float.compare(this.a, hv6Var.a) == 0 && Float.compare(this.b, hv6Var.b) == 0 && Float.compare(this.c, hv6Var.c) == 0 && Float.compare(this.d, hv6Var.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + oq3.A(oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "MaskOutsets(left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + ")";
    }
}
