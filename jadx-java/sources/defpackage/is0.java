package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class is0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public is0(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof is0)) {
            return false;
        }
        is0 is0Var = (is0) obj;
        if (gx2.c(this.a, is0Var.a) && gx2.c(this.b, is0Var.b) && gx2.c(this.c, is0Var.c) && gx2.c(this.d, is0Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = gx2.i;
        return p3b.a(this.d) + ln5.m(this.c, ln5.m(this.b, p3b.a(this.a) * 31, 31), 31);
    }
}
