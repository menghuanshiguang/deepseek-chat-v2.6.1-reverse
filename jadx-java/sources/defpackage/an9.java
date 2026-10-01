package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class an9 {
    public final float a;
    public final float b;
    public final long c;
    public final int d;
    public final long e;
    public final float f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public an9(float f, long j, float f2, long j2, int i) {
        this(f, r2, r3, j == 16 ? gx2.b : j, r13, 3);
        long j3;
        float f3;
        float f4 = (i & 4) != 0 ? l11l111lI1l.l111l1111lI1l : f2;
        if ((i & 8) != 0) {
            j3 = 0;
        } else {
            j3 = j2;
        }
        if ((i & 16) != 0) {
            f3 = 1.0f;
        } else {
            f3 = 0.1f;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof an9) {
                an9 an9Var = (an9) obj;
                if (ax3.c(this.a, an9Var.a) && ax3.c(this.b, an9Var.b) && this.c == an9Var.c && this.f == an9Var.f && this.d == an9Var.d && gx2.c(this.e, an9Var.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A = oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b);
        long j = this.c;
        int A2 = (oq3.A((((int) (j ^ (j >>> 32))) + A) * 31, 31, this.f) + this.d) * 31;
        int i = gx2.i;
        return ln5.m(this.e, A2, 31);
    }

    public final String toString() {
        return "Shadow(radius=" + ((Object) ax3.e(this.a)) + ", spread=" + ((Object) ax3.e(this.b)) + ", offset=" + ((Object) dx3.a(this.c)) + ", alpha=" + this.f + ", blendMode=" + ((Object) vy0.L0(this.d)) + ", color=" + ((Object) gx2.i(this.e)) + ", brush=null)";
    }

    public an9(float f, float f2, long j, long j2, float f3, int i) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = i;
        this.e = j2;
        this.f = cx7.l(f3, l11l111lI1l.l111l1111lI1l, 1.0f);
    }
}
