package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q65 {
    public final float a;
    public final boolean b;
    public final rr8 c;
    public final tp5 d;

    public q65(float f, boolean z, rr8 rr8Var, tp5 tp5Var) {
        this.a = f;
        this.b = z;
        this.c = rr8Var;
        this.d = tp5Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q65) {
                q65 q65Var = (q65) obj;
                if (Float.compare(this.a, q65Var.a) != 0 || this.b != q65Var.b || !this.c.equals(q65Var.c) || !gr5.b(this.d, q65Var.d)) {
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
        return this.d.hashCode() + ((this.c.hashCode() + ((floatToIntBits + i) * 31)) * 31);
    }

    public final String toString() {
        return "HighResPatchTrigger(rotation=" + this.a + ", isRotating=" + this.b + ", imageVisual=" + this.c + ", containerRectInWindow=" + this.d + ")";
    }
}
