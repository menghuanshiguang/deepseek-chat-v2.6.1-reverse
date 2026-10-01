package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zi4 {
    public final long a;
    public final float b;

    public zi4(long j, float f) {
        this.a = j;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zi4)) {
            return false;
        }
        zi4 zi4Var = (zi4) obj;
        if (this.a == zi4Var.a && Float.compare(this.b, zi4Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return Float.floatToIntBits(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "FrameSample(frameTimeNanos=" + this.a + ", deltaSeconds=" + this.b + ")";
    }
}
