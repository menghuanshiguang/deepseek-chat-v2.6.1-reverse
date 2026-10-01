package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wv9 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;

    public wv9(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
    }

    public final long a(boolean z, boolean z2) {
        if (z) {
            if (z2) {
                return this.b;
            }
            return this.d;
        }
        if (z2) {
            return this.g;
        }
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof wv9)) {
            return false;
        }
        wv9 wv9Var = (wv9) obj;
        if (gx2.c(this.a, wv9Var.a) && gx2.c(this.b, wv9Var.b) && gx2.c(this.c, wv9Var.c) && gx2.c(this.d, wv9Var.d) && gx2.c(this.e, wv9Var.e) && gx2.c(this.f, wv9Var.f) && gx2.c(this.g, wv9Var.g) && gx2.c(this.h, wv9Var.h) && gx2.c(this.i, wv9Var.i) && gx2.c(this.j, wv9Var.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = gx2.i;
        return p3b.a(this.j) + ln5.m(this.i, ln5.m(this.h, ln5.m(this.g, ln5.m(this.f, ln5.m(this.e, ln5.m(this.d, ln5.m(this.c, ln5.m(this.b, p3b.a(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
