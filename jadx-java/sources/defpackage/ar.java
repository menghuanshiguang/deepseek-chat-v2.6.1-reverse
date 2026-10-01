package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ar {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public ar(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ar)) {
            return false;
        }
        ar arVar = (ar) obj;
        if (gx2.c(this.a, arVar.a) && gx2.c(this.b, arVar.b) && gx2.c(this.c, arVar.c) && gx2.c(this.d, arVar.d) && gx2.c(this.e, arVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = gx2.i;
        return p3b.a(this.e) + ln5.m(this.d, ln5.m(this.c, ln5.m(this.b, p3b.a(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        String i = gx2.i(this.a);
        String i2 = gx2.i(this.b);
        String i3 = gx2.i(this.c);
        String i4 = gx2.i(this.d);
        String i5 = gx2.i(this.e);
        StringBuilder k = tq0.k("AppBannerColors(containerColor=", i, ", borderColor=", i2, ", titleColor=");
        etb.g(k, i3, ", descriptionColor=", i4, ", closeIconColor=");
        return iz1.r(k, i5, ")");
    }
}
