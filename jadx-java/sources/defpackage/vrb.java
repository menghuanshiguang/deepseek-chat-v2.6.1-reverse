package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vrb {
    public final float a;
    public final ln7 b;

    public vrb(float f, ln7 ln7Var) {
        this.a = f;
        this.b = ln7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrb)) {
            return false;
        }
        vrb vrbVar = (vrb) obj;
        if (Float.compare(this.a, vrbVar.a) == 0 && gr5.b(this.b, vrbVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "ZoomLimit(factor=" + this.a + ", overzoomEffect=" + this.b + ")";
    }
}
