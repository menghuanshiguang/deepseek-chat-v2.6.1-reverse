package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nna implements Comparable {
    public final long a;

    public /* synthetic */ nna(long j) {
        this.a = j;
    }

    public static long a(long j) {
        long a = ma7.a();
        if ((1 | (j - 1)) == Long.MAX_VALUE) {
            return c14.p(or6.R(j));
        }
        return or6.g0(a, j);
    }

    public static final long c(long j, long j2) {
        int i = ma7.b;
        if (((j2 - 1) | 1) == Long.MAX_VALUE) {
            if (j == j2) {
                i10 i10Var = c14.b;
                return 0L;
            }
            return c14.p(or6.R(j2));
        }
        if ((1 | (j - 1)) == Long.MAX_VALUE) {
            return or6.R(j);
        }
        return or6.g0(j, j2);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        nna nnaVar = (nna) obj;
        long j = this.a;
        if (nnaVar != null) {
            return c14.e(c(j, nnaVar.a), 0L);
        }
        throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + ((Object) ("ValueTimeMark(reading=" + j + ')')) + " and " + nnaVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nna) {
            if (this.a != ((nna) obj).a) {
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
        return "ValueTimeMark(reading=" + this.a + ')';
    }
}
