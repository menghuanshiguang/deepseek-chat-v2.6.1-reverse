package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ay9 implements Comparable {
    public final long a;
    public final long b;

    public ay9(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.a;
        int i = (int) (j & 4294967295L);
        long j2 = ((ay9) obj).a;
        int i2 = (int) (4294967295L & j2);
        if (i == i2) {
            return ((int) (j >> 32)) - ((int) (j2 >> 32));
        }
        return i - i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ay9)) {
            return false;
        }
        ay9 ay9Var = (ay9) obj;
        if (this.a == ay9Var.a && this.b == ay9Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return ((int) ((j2 >>> 32) ^ j2)) + i;
    }

    public final String toString() {
        return tq0.h("Snake(start=", bv6.w(this.a, "Point(packed=", ")"), ", end=", bv6.w(this.b, "Point(packed=", ")"), ")");
    }
}
