package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nk4 {
    public static final nk4 d = new nk4(y08.l(4279921556L), y08.l(4281899448L), y08.l(4292471541L));
    public final long a;
    public final long b;
    public final long c;

    static {
        y08.l(4287314490L);
        y08.l(4292113998L);
        y08.l(4294105255L);
        y08.l(4281162301L);
        y08.l(4284189786L);
        y08.l(4289251749L);
    }

    public nk4(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk4)) {
            return false;
        }
        nk4 nk4Var = (nk4) obj;
        if (gx2.c(this.a, nk4Var.a) && gx2.c(this.b, nk4Var.b) && gx2.c(this.c, nk4Var.c)) {
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
        return iz1.r(tq0.k("FluidColorPalette(baseColor=", i, ", flowColor=", i2, ", highlightColor="), gx2.i(this.c), ")");
    }
}
