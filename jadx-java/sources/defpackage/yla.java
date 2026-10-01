package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yla {
    public static final zla[] b = {new zla(0), new zla(4294967296L), new zla(8589934592L)};
    public static final long c = ug7.E(0, Float.NaN);
    public final long a;

    public static final boolean a(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final long b(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static int d(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static final boolean e(long j) {
        if ((j & 1095216660480L) == 8589934592L) {
            return true;
        }
        return false;
    }

    public static String f(long j) {
        long b2 = b(j);
        if (zla.a(b2, 0L)) {
            return "Unspecified";
        }
        if (zla.a(b2, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (zla.a(b2, 8589934592L)) {
            return c(j) + ".em";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yla) {
            if (this.a != ((yla) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return d(this.a);
    }

    public final String toString() {
        return f(this.a);
    }
}
