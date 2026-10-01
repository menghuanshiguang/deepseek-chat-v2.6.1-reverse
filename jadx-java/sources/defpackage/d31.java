package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d31 {
    public final long a;
    public final float b;
    public final float c;

    public d31(long j, float f, float f2) {
        this.a = j;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d31) {
                d31 d31Var = (d31) obj;
                if (!rp7.c(this.a, d31Var.a) || Float.compare(this.b, d31Var.b) != 0 || Float.compare(this.c, d31Var.c) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + oq3.A(rp7.f(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "CallOrbDragRegion(center=" + rp7.j(this.a) + ", radius=" + this.b + ", travelDistance=" + this.c + ")";
    }
}
