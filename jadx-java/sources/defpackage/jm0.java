package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jm0 {
    public final float a;

    public jm0(float f) {
        this.a = f;
    }

    public final int a(int i, int i2, wa6 wa6Var) {
        float f = (i2 - i) / 2.0f;
        wa6 wa6Var2 = wa6.a;
        float f2 = this.a;
        if (wa6Var != wa6Var2) {
            f2 *= -1.0f;
        }
        return Math.round((1.0f + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jm0) && Float.compare(this.a, ((jm0) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return wa1.v(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
