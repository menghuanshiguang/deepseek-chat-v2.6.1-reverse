package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xp5 {
    public final long a;

    public static boolean a(long j, Object obj) {
        if (!(obj instanceof xp5) || j != ((xp5) obj).a) {
            return false;
        }
        return true;
    }

    public static final boolean b(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static int c(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static String d(long j) {
        return ((int) (j >> 32)) + " x " + ((int) (j & 4294967295L));
    }

    public final boolean equals(Object obj) {
        return a(this.a, obj);
    }

    public final int hashCode() {
        return c(this.a);
    }

    public final String toString() {
        return d(this.a);
    }
}
