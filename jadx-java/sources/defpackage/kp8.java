package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kp8 {
    public final long a;
    public final float b;

    public kp8(long j, float f) {
        this.a = j;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kp8)) {
            return false;
        }
        kp8 kp8Var = (kp8) obj;
        if (z79.a(this.a, kp8Var.a) && Float.compare(this.b, kp8Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = z79.a;
        long j = this.a;
        return Float.floatToIntBits(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "ScaleMetadata(initialScale=" + z79.c(this.a) + ", userZoom=" + this.b + ")";
    }
}
