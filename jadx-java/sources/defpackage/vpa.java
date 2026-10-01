package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vpa {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public vpa(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final vpa a(long j, long j2, long j3, long j4, long j5, long j6) {
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        if (j != 16) {
            j7 = j;
        } else {
            j7 = this.a;
        }
        if (j2 != 16) {
            j8 = j2;
        } else {
            j8 = this.b;
        }
        if (j3 != 16) {
            j9 = j3;
        } else {
            j9 = this.c;
        }
        if (j4 != 16) {
            j10 = j4;
        } else {
            j10 = this.d;
        }
        if (j5 != 16) {
            j11 = j5;
        } else {
            j11 = this.e;
        }
        if (j6 != 16) {
            j12 = j6;
        } else {
            j12 = this.f;
        }
        return new vpa(j7, j8, j9, j10, j11, j12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof vpa)) {
            return false;
        }
        vpa vpaVar = (vpa) obj;
        if (gx2.c(this.a, vpaVar.a) && gx2.c(this.b, vpaVar.b) && gx2.c(this.c, vpaVar.c) && gx2.c(this.d, vpaVar.d) && gx2.c(this.e, vpaVar.e) && gx2.c(this.f, vpaVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = gx2.i;
        return p3b.a(this.f) + ln5.m(this.e, ln5.m(this.d, ln5.m(this.c, ln5.m(this.b, p3b.a(this.a) * 31, 31), 31), 31), 31);
    }
}
