package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c9 {
    public final long a;
    public final long b;
    public final long c;

    public c9(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9)) {
            return false;
        }
        c9 c9Var = (c9) obj;
        if (gx2.c(this.a, c9Var.a) && gx2.c(this.b, c9Var.b) && gx2.c(this.c, c9Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = gx2.i;
        return p3b.a(this.c) + ln5.m(this.b, p3b.a(this.a) * 31, 31);
    }

    public final String toString() {
        String i = gx2.i(this.a);
        String i2 = gx2.i(this.b);
        return iz1.r(tq0.k("AlertColors(containerColor=", i, ", titleColor=", i2, ", descriptionColor="), gx2.i(this.c), ")");
    }
}
