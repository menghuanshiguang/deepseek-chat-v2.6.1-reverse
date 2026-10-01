package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dx3 {
    public final long a;

    public static String a(long j) {
        if (j != 9205357640488583168L) {
            return "(" + ((Object) ax3.e(Float.intBitsToFloat((int) (j >> 32)))) + ", " + ((Object) ax3.e(Float.intBitsToFloat((int) (j & 4294967295L)))) + ')';
        }
        return "DpOffset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dx3) {
            if (this.a != ((dx3) obj).a) {
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
        return a(this.a);
    }
}
