package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j09 implements l09 {
    public final float a;
    public final long b;

    public j09(long j, float f) {
        this.a = f;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j09) {
                j09 j09Var = (j09) obj;
                if (Float.compare(this.a, j09Var.a) != 0 || !rp7.c(this.b, j09Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return rp7.f(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "SetTransform(scale=" + this.a + ", offset=" + rp7.j(this.b) + ")";
    }
}
