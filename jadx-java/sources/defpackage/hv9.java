package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hv9 {
    public final long a;

    public /* synthetic */ hv9(long j) {
        this.a = j;
    }

    public static long a(long j, float f) {
        return (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) << 32) | (Float.floatToRawIntBits(f) & 4294967295L);
    }

    public static final boolean b(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final float d(long j) {
        return Math.min(Float.intBitsToFloat((int) ((j >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j & 2147483647L)));
    }

    public static final float e(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static int f(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static final boolean g(long j) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (j == 9205357640488583168L) {
            z = true;
        } else {
            z = false;
        }
        if (Float.intBitsToFloat((int) (j >> 32)) <= l11l111lI1l.l111l1111lI1l) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z4 = z | z2;
        if (Float.intBitsToFloat((int) (j & 4294967295L)) <= l11l111lI1l.l111l1111lI1l) {
            z3 = true;
        }
        return z4 | z3;
    }

    public static String h(long j) {
        if (j != 9205357640488583168L) {
            return "Size(" + v91.V(Float.intBitsToFloat((int) (j >> 32))) + ", " + v91.V(Float.intBitsToFloat((int) (j & 4294967295L))) + ')';
        }
        return "Size.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hv9) {
            if (this.a != ((hv9) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return f(this.a);
    }

    public final String toString() {
        return h(this.a);
    }
}
