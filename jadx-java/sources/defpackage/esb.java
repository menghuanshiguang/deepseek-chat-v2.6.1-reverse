package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class esb {
    public final float a;
    public final float b;

    public esb(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esb)) {
            return false;
        }
        esb esbVar = (esb) obj;
        if (Float.compare(this.a, esbVar.a) == 0 && Float.compare(this.b, esbVar.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "Anchor(value=" + this.a + ", x=" + this.b + ")";
    }
}
