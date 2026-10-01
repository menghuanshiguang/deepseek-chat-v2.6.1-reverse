package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ov8 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float[] f;
    public final w97 g;

    public ov8(long j, long j2, long j3, long j4, long j5, float[] fArr, w97 w97Var) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = fArr;
        this.g = w97Var;
    }

    public final tp5 a() {
        long j = this.a;
        int i = (int) (j >> 32);
        int i2 = (int) j;
        long j2 = this.b;
        int i3 = (int) (j2 >> 32);
        int i4 = (int) j2;
        float[] fArr = this.f;
        if (fArr != null) {
            float f = i;
            float f2 = i2;
            float f3 = i3;
            float f4 = i4;
            rr8 rr8Var = new rr8(f, f2, f3, f4);
            if (fArr.length >= 16) {
                float f5 = fArr[0];
                float f6 = fArr[1];
                float f7 = fArr[3];
                float f8 = fArr[4];
                float f9 = fArr[5];
                float f10 = fArr[7];
                float f11 = fArr[12];
                float f12 = fArr[13];
                float f13 = fArr[15];
                float f14 = f7 * f;
                float f15 = f10 * f2;
                float f16 = 1.0f / ((f14 + f15) + f13);
                int floatToRawIntBits = Float.floatToRawIntBits(f16) & Integer.MAX_VALUE;
                float f17 = l11l111lI1l.l111l1111lI1l;
                if (floatToRawIntBits >= 2139095040) {
                    f16 = 0.0f;
                }
                float f18 = f5 * f;
                float f19 = f8 * f2;
                float f20 = (f18 + f19 + f11) * f16;
                float f21 = f * f6;
                float f22 = f2 * f9;
                float f23 = f16 * (f21 + f22 + f12);
                float f24 = f10 * f4;
                float f25 = 1.0f / ((f14 + f24) + f13);
                if ((Float.floatToRawIntBits(f25) & Integer.MAX_VALUE) >= 2139095040) {
                    f25 = 0.0f;
                }
                float f26 = f8 * f4;
                float f27 = (f18 + f26 + f11) * f25;
                float f28 = f9 * f4;
                float f29 = (f21 + f28 + f12) * f25;
                float f30 = f7 * f3;
                float f31 = 1.0f / ((f15 + f30) + f13);
                if ((Float.floatToRawIntBits(f31) & Integer.MAX_VALUE) >= 2139095040) {
                    f31 = 0.0f;
                }
                float f32 = f5 * f3;
                float f33 = (f32 + f19 + f11) * f31;
                float f34 = f6 * f3;
                float f35 = f31 * (f34 + f22 + f12);
                float f36 = 1.0f / ((f30 + f24) + f13);
                if ((Float.floatToRawIntBits(f36) & Integer.MAX_VALUE) < 2139095040) {
                    f17 = f36;
                }
                float f37 = (f32 + f26 + f11) * f17;
                float f38 = (f34 + f28 + f12) * f17;
                rr8Var = new rr8(Math.min(f20, Math.min(f27, Math.min(f33, f37))), Math.min(f23, Math.min(f29, Math.min(f35, f38))), Math.max(f20, Math.max(f27, Math.max(f33, f37))), Math.max(f23, Math.max(f29, Math.max(f35, f38))));
            }
            return kz0.G0(rr8Var);
        }
        long j3 = this.d;
        long j4 = this.c;
        int i5 = ((int) (j3 >> 32)) - ((int) (j4 >> 32));
        int i6 = ((int) (j3 & 4294967295L)) - ((int) (j4 & 4294967295L));
        return new tp5(i + i5, i2 + i6, i3 + i5, i4 + i6);
    }

    public final long b() {
        long j = this.d;
        long j2 = this.c;
        int i = ((int) (j >> 32)) - ((int) (j2 >> 32));
        int i2 = ((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L));
        long j3 = this.a;
        return ((((int) j3) + i2) & 4294967295L) | ((((int) (j3 >> 32)) + i) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean equals;
        if (this != obj) {
            if (obj != null && ov8.class == obj.getClass()) {
                ov8 ov8Var = (ov8) obj;
                if (this.a == ov8Var.a && this.b == ov8Var.b && this.e == ov8Var.e && pp5.b(this.c, ov8Var.c) && pp5.b(this.d, ov8Var.d)) {
                    float[] fArr = ov8Var.f;
                    float[] fArr2 = this.f;
                    if (fArr2 == null) {
                        if (fArr == null) {
                            equals = true;
                            if (equals && this.g.equals(ov8Var.g)) {
                            }
                        }
                        equals = false;
                        if (equals) {
                        }
                    } else {
                        if (fArr != null) {
                            equals = fArr2.equals(fArr);
                            if (equals) {
                            }
                        }
                        equals = false;
                        if (equals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        long j2 = this.b;
        int i2 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int c = (pp5.c(this.d) + ((pp5.c(this.c) + ((i2 + ((int) ((j3 >>> 32) ^ j3))) * 31)) * 31)) * 31;
        float[] fArr = this.f;
        if (fArr != null) {
            i = Arrays.hashCode(fArr);
        } else {
            i = 0;
        }
        return this.g.hashCode() + ((c + i) * 31);
    }
}
