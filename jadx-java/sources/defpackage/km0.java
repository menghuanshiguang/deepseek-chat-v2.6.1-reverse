package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class km0 implements z9 {
    public final float a;

    public km0(float f) {
        this.a = f;
    }

    @Override // defpackage.z9
    public final int a(int i, int i2) {
        return Math.round((1.0f + this.a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof km0) && Float.compare(this.a, ((km0) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return wa1.v(new StringBuilder("Vertical(bias="), this.a, ')');
    }
}
