package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lm9 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public lm9(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lm9)) {
            return false;
        }
        lm9 lm9Var = (lm9) obj;
        if (gx2.c(this.a, lm9Var.a) && gx2.c(this.b, lm9Var.b) && gx2.c(this.c, lm9Var.c) && gx2.c(this.d, lm9Var.d) && gx2.c(this.e, lm9Var.e) && gx2.c(this.f, lm9Var.f) && gx2.c(this.g, lm9Var.g) && gx2.c(this.h, lm9Var.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = gx2.i;
        return p3b.a(this.h) + ln5.m(this.g, ln5.m(this.f, ln5.m(this.e, ln5.m(this.d, ln5.m(this.c, ln5.m(this.b, p3b.a(this.a) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String i = gx2.i(this.a);
        String i2 = gx2.i(this.b);
        String i3 = gx2.i(this.c);
        String i4 = gx2.i(this.d);
        String i5 = gx2.i(this.e);
        String i6 = gx2.i(this.f);
        String i7 = gx2.i(this.g);
        String i8 = gx2.i(this.h);
        StringBuilder k = tq0.k("ShaderVoiceInputColors(normal=", i, ", cancel=", i2, ", cancelLabel=");
        etb.g(k, i3, ", shaderCancel=", i4, ", maskBase=");
        etb.g(k, i5, ", maskCancel=", i6, ", maskPortrait=");
        k.append(i7);
        k.append(", maskLandscape=");
        k.append(i8);
        k.append(")");
        return k.toString();
    }
}
