package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ax9 implements bx9 {
    public final float a;
    public final boolean b;

    public ax9(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ax9) {
                ax9 ax9Var = (ax9) obj;
                if (Float.compare(this.a, ax9Var.a) != 0 || this.b != ax9Var.b) {
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
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return floatToIntBits + i;
    }

    public final String toString() {
        return "Scroll(distance=" + this.a + ", snapToResponseTop=" + this.b + ")";
    }
}
