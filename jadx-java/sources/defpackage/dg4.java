package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dg4 {
    public final float a;
    public final float b;
    public final long c;

    public dg4(long j, float f, float f2) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg4)) {
            return false;
        }
        dg4 dg4Var = (dg4) obj;
        if (Float.compare(this.a, dg4Var.a) == 0 && Float.compare(this.b, dg4Var.b) == 0 && this.c == dg4Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int A = oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b);
        long j = this.c;
        return A + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.a + ", distance=" + this.b + ", duration=" + this.c + ')';
    }
}
