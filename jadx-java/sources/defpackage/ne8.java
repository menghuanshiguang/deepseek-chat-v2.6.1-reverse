package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ne8 {
    public final float a;
    public final float b;
    public final float c;

    public ne8(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ne8) {
                ne8 ne8Var = (ne8) obj;
                if (!ax3.c(this.a, ne8Var.a) || !ax3.c(this.b, ne8Var.b) || !ax3.c(this.c, ne8Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        String e = ax3.e(this.a);
        String e2 = ax3.e(this.b);
        return iz1.r(tq0.k("PreviewStackGeometry(maxWidth=", e, ", maxHeight=", e2, ", previewBottomOffset="), ax3.e(this.c), ")");
    }
}
