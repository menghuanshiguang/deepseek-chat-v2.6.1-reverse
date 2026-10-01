package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jm8 implements km8 {
    public final long a;
    public final float b;

    public jm8(long j, float f) {
        this.a = j;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jm8) {
                jm8 jm8Var = (jm8) obj;
                if (!rp7.c(this.a, jm8Var.a) || Float.compare(this.b, jm8Var.b) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (rp7.f(this.a) * 31);
    }

    public final String toString() {
        return "Zooming(centroid=" + rp7.j(this.a) + ", zoomDelta=" + this.b + ")";
    }
}
