package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cr3 {
    public final float a;
    public final int b;
    public final int c;
    public final float d;

    public cr3(float f, int i, int i2, float f2) {
        this.a = f;
        this.b = i;
        this.c = i2;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr3)) {
            return false;
        }
        cr3 cr3Var = (cr3) obj;
        if (Float.compare(this.a, cr3Var.a) == 0 && this.b == cr3Var.b && this.c == cr3Var.c && Float.compare(this.d, cr3Var.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + (((((Float.floatToIntBits(this.a) * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "DescriptionTransitionState(progressBias=" + this.a + ", fromIdx=" + this.b + ", toIdx=" + this.c + ", crossfade=" + this.d + ")";
    }
}
