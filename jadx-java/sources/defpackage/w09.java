package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w09 {
    public final float a;

    public w09(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof w09) && this.a == ((w09) obj).a) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a) + oq3.A(oq3.A(Float.floatToIntBits(0.16f) * 31, 31, 0.1f), 31, 0.08f);
    }

    public final String toString() {
        return wa1.v(new StringBuilder("RippleAlpha(draggedAlpha=0.16, focusedAlpha=0.1, hoveredAlpha=0.08, pressedAlpha="), this.a, ')');
    }
}
