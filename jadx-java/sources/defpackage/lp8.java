package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class lp8 {
    public static final lp8 g;
    public final boolean a;
    public final long b;
    public final kp8 c;
    public final long d;
    public final rp7 e;
    public final long f;

    static {
        int i = z79.a;
        g = new lp8(false, ws7.V(), new kp8(ws7.V(), l11l111lI1l.l111l1111lI1l), 0L, null, 0L);
    }

    public lp8(boolean z, long j, kp8 kp8Var, long j2, rp7 rp7Var, long j3) {
        this.a = z;
        this.b = j;
        this.c = kp8Var;
        this.d = j2;
        this.e = rp7Var;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lp8) {
                lp8 lp8Var = (lp8) obj;
                if (this.a != lp8Var.a || !z79.a(this.b, lp8Var.b) || !this.c.equals(lp8Var.c) || !rp7.c(this.d, lp8Var.d) || !gr5.b(this.e, lp8Var.e) || !hv9.b(this.f, lp8Var.f) || Float.compare(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int f;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        int f2 = (rp7.f(this.d) + ((this.c.hashCode() + ((((int) (j ^ (j >>> 32))) + (i * 31)) * 31)) * 31)) * 31;
        rp7 rp7Var = this.e;
        if (rp7Var == null) {
            f = 0;
        } else {
            f = rp7.f(rp7Var.a);
        }
        return Float.floatToIntBits(l11l111lI1l.l111l1111lI1l) + ((hv9.f(this.f) + ((f2 + f) * 31)) * 31);
    }

    public final String toString() {
        return "RealZoomableContentTransformation(isSpecified=" + this.a + ", scale=" + z79.c(this.b) + ", scaleMetadata=" + this.c + ", offset=" + rp7.j(this.d) + ", centroid=" + this.e + ", contentSize=" + hv9.h(this.f) + ", rotationZ=0.0)";
    }
}
