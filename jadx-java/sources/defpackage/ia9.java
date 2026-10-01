package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ia9 {
    public final float a;
    public final boolean b;

    public ia9(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ia9) {
                ia9 ia9Var = (ia9) obj;
                if (!ax3.c(this.a, ia9Var.a) || this.b != ia9Var.b) {
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
        return "ScrollbarHeightEstimate(initialHeight=" + ax3.e(this.a) + ", learnFromSamples=" + this.b + ")";
    }
}
