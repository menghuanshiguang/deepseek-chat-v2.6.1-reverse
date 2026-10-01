package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rr8 {
    public static final rr8 e = new rr8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public rr8(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static rr8 b(rr8 rr8Var, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = rr8Var.a;
        }
        if ((i & 2) != 0) {
            f2 = rr8Var.b;
        }
        if ((i & 4) != 0) {
            f3 = rr8Var.c;
        }
        if ((i & 8) != 0) {
            f4 = rr8Var.d;
        }
        rr8Var.getClass();
        return new rr8(f, f2, f3, f4);
    }

    public final boolean a(long j) {
        boolean z;
        boolean z2;
        boolean z3;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        boolean z4 = false;
        if (intBitsToFloat >= this.a) {
            z = true;
        } else {
            z = false;
        }
        if (intBitsToFloat < this.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z & z2;
        if (intBitsToFloat2 >= this.b) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 & z3;
        if (intBitsToFloat2 < this.d) {
            z4 = true;
        }
        return z6 & z4;
    }

    public final float c() {
        return this.d;
    }

    public final long d() {
        float f = this.c;
        float f2 = this.a;
        return (Float.floatToRawIntBits(((f - f2) / 2.0f) + f2) << 32) | (Float.floatToRawIntBits(this.d) & 4294967295L);
    }

    public final long e() {
        return (Float.floatToRawIntBits(this.a) << 32) | (Float.floatToRawIntBits(this.d) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rr8)) {
            return false;
        }
        rr8 rr8Var = (rr8) obj;
        if (Float.compare(this.a, rr8Var.a) == 0 && Float.compare(this.b, rr8Var.b) == 0 && Float.compare(this.c, rr8Var.c) == 0 && Float.compare(this.d, rr8Var.d) == 0) {
            return true;
        }
        return false;
    }

    public final long f() {
        return (Float.floatToRawIntBits(this.c) << 32) | (Float.floatToRawIntBits(this.d) & 4294967295L);
    }

    public final long g() {
        float f = this.c;
        float f2 = this.a;
        float f3 = ((f - f2) / 2.0f) + f2;
        float f4 = this.d;
        float f5 = this.b;
        return (Float.floatToRawIntBits(((f4 - f5) / 2.0f) + f5) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }

    public final long h() {
        float f = this.d;
        float f2 = this.b;
        float f3 = ((f - f2) / 2.0f) + f2;
        return (Float.floatToRawIntBits(this.a) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + oq3.A(oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final long i() {
        float f = this.d;
        float f2 = this.b;
        float f3 = ((f - f2) / 2.0f) + f2;
        return (Float.floatToRawIntBits(this.c) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L);
    }

    public final float j() {
        return this.a;
    }

    public final float k() {
        return this.c;
    }

    public final long l() {
        float f = this.c - this.a;
        float f2 = this.d - this.b;
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final float m() {
        return this.b;
    }

    public final long n() {
        float f = this.c;
        float f2 = this.a;
        return (Float.floatToRawIntBits(((f - f2) / 2.0f) + f2) << 32) | (Float.floatToRawIntBits(this.b) & 4294967295L);
    }

    public final long o() {
        return (Float.floatToRawIntBits(this.a) << 32) | (Float.floatToRawIntBits(this.b) & 4294967295L);
    }

    public final long p() {
        return (Float.floatToRawIntBits(this.c) << 32) | (Float.floatToRawIntBits(this.b) & 4294967295L);
    }

    public final rr8 q(float f, float f2, float f3, float f4) {
        return new rr8(Math.max(this.a, f), Math.max(this.b, f2), Math.min(this.c, f3), Math.min(this.d, f4));
    }

    public final rr8 r(rr8 rr8Var) {
        return new rr8(Math.max(this.a, rr8Var.a), Math.max(this.b, rr8Var.b), Math.min(this.c, rr8Var.c), Math.min(this.d, rr8Var.d));
    }

    public final boolean s() {
        boolean z;
        boolean z2 = false;
        if (this.a >= this.c) {
            z = true;
        } else {
            z = false;
        }
        if (this.b >= this.d) {
            z2 = true;
        }
        return z | z2;
    }

    public final boolean t(rr8 rr8Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (this.a < rr8Var.c) {
            z = true;
        } else {
            z = false;
        }
        if (rr8Var.a < this.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z & z2;
        if (this.b < rr8Var.d) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 & z3;
        if (rr8Var.b < this.d) {
            z4 = true;
        }
        return z6 & z4;
    }

    public final String toString() {
        return "Rect.fromLTRB(" + v91.V(this.a) + ", " + v91.V(this.b) + ", " + v91.V(this.c) + ", " + v91.V(this.d) + ')';
    }

    public final rr8 u(float f, float f2) {
        return new rr8(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final rr8 v(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new rr8(Float.intBitsToFloat(i) + this.a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }
}
