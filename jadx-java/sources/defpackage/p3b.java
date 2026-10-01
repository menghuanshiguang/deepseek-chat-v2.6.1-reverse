package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class p3b implements Comparable {
    public final long a;

    public /* synthetic */ p3b(long j) {
        this.a = j;
    }

    public static int a(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static String c(long j) {
        if (j >= 0) {
            f1b.b0(10);
            return Long.toString(j, 10);
        }
        long j2 = ((j >>> 1) / 10) << 1;
        long j3 = j - (j2 * 10);
        if (j3 >= 10) {
            j3 -= 10;
            j2++;
        }
        StringBuilder sb = new StringBuilder();
        f1b.b0(10);
        sb.append(Long.toString(j2, 10));
        f1b.b0(10);
        sb.append(Long.toString(j3, 10));
        return sb.toString();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return gr5.n(this.a ^ Long.MIN_VALUE, ((p3b) obj).a ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p3b) {
            if (this.a != ((p3b) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return a(this.a);
    }

    public final String toString() {
        return c(this.a);
    }
}
