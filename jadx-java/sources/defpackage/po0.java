package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class po0 {
    public final float a;
    public final iq0 b;

    public po0(float f, iq0 iq0Var) {
        this.a = f;
        this.b = iq0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof po0) {
                po0 po0Var = (po0) obj;
                if (!ax3.c(this.a, po0Var.a) || !this.b.equals(po0Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) ax3.e(this.a)) + ", brush=" + this.b + ')';
    }
}
