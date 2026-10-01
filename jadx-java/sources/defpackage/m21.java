package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m21 {
    public final float a;
    public final float b;
    public final float c;

    public m21(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m21)) {
            return false;
        }
        m21 m21Var = (m21) obj;
        if (Float.compare(this.a, m21Var.a) == 0 && Float.compare(this.b, m21Var.b) == 0 && Float.compare(this.c, m21Var.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "CallMorphBounds(left=" + this.a + ", top=" + this.b + ", size=" + this.c + ")";
    }
}
