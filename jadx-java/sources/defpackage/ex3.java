package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ex3 {
    public final long a;

    public static final float a(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final long c(long j, long j2) {
        float b = b(j2) + b(j);
        float a = a(j2) + a(j);
        return (Float.floatToRawIntBits(a) & 4294967295L) | (Float.floatToRawIntBits(b) << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ex3) {
            if (this.a != ((ex3) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j = this.a;
        if (j != 9205357640488583168L) {
            return ((Object) ax3.e(b(j))) + " x " + ((Object) ax3.e(a(j)));
        }
        return "DpSize.Unspecified";
    }
}
