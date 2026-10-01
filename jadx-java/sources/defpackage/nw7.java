package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nw7 {
    public final rr8 a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    public nw7(rr8 rr8Var, long j, long j2, float f, float f2) {
        this.a = rr8Var;
        this.b = j;
        this.c = j2;
        this.d = f;
        this.e = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nw7) {
                nw7 nw7Var = (nw7) obj;
                if (!gr5.b(this.a, nw7Var.a) || !rp7.c(this.b, nw7Var.b) || !rp7.c(this.c, nw7Var.c) || Float.compare(this.d, nw7Var.d) != 0 || Float.compare(this.e, nw7Var.e) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.e) + oq3.A((rp7.f(this.c) + ((rp7.f(this.b) + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return "OverlayHoleTransform(startRect=" + this.a + ", pivotStart=" + rp7.j(this.b) + ", pivotCurrent=" + rp7.j(this.c) + ", rotationDegrees=" + this.d + ", scale=" + this.e + ")";
    }
}
