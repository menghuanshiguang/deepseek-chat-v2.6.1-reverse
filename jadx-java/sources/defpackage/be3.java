package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class be3 implements x24 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public be3(float f, float f2, float f3, float f4) {
        boolean z;
        int i;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (!Float.isNaN(f) && !Float.isNaN(f2) && !Float.isNaN(f3) && !Float.isNaN(f4)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            zc8.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f + ", " + f2 + ", " + f3 + ", " + f4 + '.');
        }
        float[] fArr = new float[5];
        float f5 = (f2 - l11l111lI1l.l111l1111lI1l) * 3.0f;
        float f6 = (f4 - f2) * 3.0f;
        float f7 = (1.0f - f4) * 3.0f;
        double d = f5;
        double d2 = f6;
        double d3 = f7;
        double d4 = d2 * 2.0d;
        double d5 = (d - d4) + d3;
        if (d5 == 0.0d) {
            if (d2 == d3) {
                i = 0;
            } else {
                i = svb.Z((float) ((d4 - d3) / (d4 - (d3 * 2.0d))), fArr, 0);
            }
        } else {
            double d6 = -Math.sqrt((d2 * d2) - (d3 * d));
            double d7 = (-d) + d2;
            int Z = svb.Z((float) ((-(d6 + d7)) / d5), fArr, 0);
            int Z2 = svb.Z((float) ((d6 - d7) / d5), fArr, Z) + Z;
            if (Z2 > 1) {
                float f8 = fArr[0];
                float f9 = fArr[1];
                if (f8 > f9) {
                    fArr[0] = f9;
                    fArr[1] = f8;
                } else if (f8 == f9) {
                    i = Z2 - 1;
                }
            }
            i = Z2;
        }
        float f10 = (f6 - f5) * 2.0f;
        int Z3 = svb.Z((-f10) / (((f7 - f6) * 2.0f) - f10), fArr, i) + i;
        float min = Math.min(l11l111lI1l.l111l1111lI1l, 1.0f);
        float max = Math.max(l11l111lI1l.l111l1111lI1l, 1.0f);
        for (int i2 = 0; i2 < Z3; i2++) {
            float f11 = fArr[i2];
            float f12 = (((((((((f2 - f4) * 3.0f) + 1.0f) - l11l111lI1l.l111l1111lI1l) * f11) + (((f4 - (f2 * 2.0f)) + l11l111lI1l.l111l1111lI1l) * 3.0f)) * f11) + f5) * f11) + l11l111lI1l.l111l1111lI1l;
            min = Math.min(min, f12);
            max = Math.max(max, f12);
        }
        long a = tg4.a(min, max);
        this.e = Float.intBitsToFloat((int) (a >> 32));
        this.f = Float.intBitsToFloat((int) (a & 4294967295L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0206, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0236, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008e, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0092, code lost:
    
        r15 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e5, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bb, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0261  */
    @Override // defpackage.x24
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f) {
        float f2;
        float f3;
        float f4;
        boolean isNaN;
        float f5;
        if (f <= l11l111lI1l.l111l1111lI1l || f >= 1.0f) {
            return f;
        }
        float max = Math.max(f, 1.1920929E-7f);
        float f6 = l11l111lI1l.l111l1111lI1l - max;
        float f7 = this.a;
        float f8 = this.c;
        float f9 = f8 - max;
        double d = f6;
        float f10 = 0.0f;
        double d2 = ((d - ((f7 - max) * 2.0d)) + f9) * 3.0d;
        double d3 = (r7 - f6) * 3.0d;
        double d4 = ((r7 - f9) * 3.0d) + (-f6) + (1.0f - max);
        float f11 = Float.NaN;
        if (Math.abs(d4 - 0.0d) < 1.0E-7d) {
            if (Math.abs(d2 - 0.0d) < 1.0E-7d) {
                if (Math.abs(d3 - 0.0d) >= 1.0E-7d) {
                    float f12 = (float) ((-d) / d3);
                    if (f12 >= l11l111lI1l.l111l1111lI1l) {
                        f10 = f12;
                    }
                    if (f10 > 1.0f) {
                        f2 = 1.0f;
                    } else {
                        f2 = f10;
                    }
                }
                isNaN = Float.isNaN(f11);
                float f13 = this.d;
                float f14 = this.b;
                if (isNaN) {
                    float f15 = ((((((f14 - f13) + 0.33333334f) * f11) + (f13 - (2.0f * f14))) * f11) + f14) * 3.0f * f11;
                    float f16 = this.e;
                    if (f15 < f16) {
                        f15 = f16;
                    }
                    float f17 = this.f;
                    if (f15 > f17) {
                        return f17;
                    }
                    return f15;
                }
                throw new IllegalArgumentException("The cubic curve with parameters (" + f7 + ", " + f14 + ", " + f8 + ", " + f13 + ") has no solution at " + f);
            }
            double sqrt = Math.sqrt((d3 * d3) - ((4.0d * d2) * d));
            double d5 = d2 * 2.0d;
            float f18 = (float) ((sqrt - d3) / d5);
            if (f18 < l11l111lI1l.l111l1111lI1l) {
                f5 = 0.0f;
            } else {
                f5 = f18;
            }
            if (f5 > 1.0f) {
                f5 = 1.0f;
            }
            if (Math.abs(f5 - f18) > 1.05E-6f) {
                f5 = Float.NaN;
            }
            if (!Float.isNaN(f5)) {
                f11 = f5;
            } else {
                float f19 = (float) (((-d3) - sqrt) / d5);
                if (f19 >= l11l111lI1l.l111l1111lI1l) {
                    f10 = f19;
                }
                if (f10 > 1.0f) {
                    f2 = 1.0f;
                } else {
                    f2 = f10;
                }
            }
            isNaN = Float.isNaN(f11);
            float f132 = this.d;
            float f142 = this.b;
            if (isNaN) {
            }
        } else {
            double d6 = d2 / d4;
            double d7 = d3 / d4;
            double d8 = d / d4;
            double d9 = ((d7 * 3.0d) - (d6 * d6)) / 9.0d;
            double d10 = ((d8 * 27.0d) + ((((2.0d * d6) * d6) * d6) - ((9.0d * d6) * d7))) / 54.0d;
            double d11 = d9 * d9 * d9;
            double d12 = (d10 * d10) + d11;
            double d13 = d6 / 3.0d;
            if (d12 < 0.0d) {
                double sqrt2 = Math.sqrt(-d11);
                double d14 = (-d10) / sqrt2;
                if (d14 < -1.0d) {
                    d14 = -1.0d;
                }
                if (d14 > 1.0d) {
                    d14 = 1.0d;
                }
                double acos = Math.acos(d14);
                double R = zj3.R((float) sqrt2) * 2.0f;
                float cos = (float) ((Math.cos(acos / 3.0d) * R) - d13);
                if (cos < l11l111lI1l.l111l1111lI1l) {
                    f4 = 0.0f;
                } else {
                    f4 = cos;
                }
                if (f4 > 1.0f) {
                    f4 = 1.0f;
                }
                if (Math.abs(f4 - cos) > 1.05E-6f) {
                    f4 = Float.NaN;
                }
                if (Float.isNaN(f4)) {
                    float cos2 = (float) ((Math.cos((6.283185307179586d + acos) / 3.0d) * R) - d13);
                    if (cos2 < l11l111lI1l.l111l1111lI1l) {
                        f4 = 0.0f;
                    } else {
                        f4 = cos2;
                    }
                    if (f4 > 1.0f) {
                        f4 = 1.0f;
                    }
                    if (Math.abs(f4 - cos2) > 1.05E-6f) {
                        f4 = Float.NaN;
                    }
                    if (Float.isNaN(f4)) {
                        float cos3 = (float) ((Math.cos((acos + 12.566370614359172d) / 3.0d) * R) - d13);
                        if (cos3 >= l11l111lI1l.l111l1111lI1l) {
                            f10 = cos3;
                        }
                        if (f10 > 1.0f) {
                            f2 = 1.0f;
                        } else {
                            f2 = f10;
                        }
                    }
                }
                f11 = f4;
                isNaN = Float.isNaN(f11);
                float f1322 = this.d;
                float f1422 = this.b;
                if (isNaN) {
                }
            } else if (d12 == 0.0d) {
                float f20 = -zj3.R((float) d10);
                float f21 = (float) d13;
                float f22 = (f20 * 2.0f) - f21;
                if (f22 < l11l111lI1l.l111l1111lI1l) {
                    f3 = 0.0f;
                } else {
                    f3 = f22;
                }
                if (f3 > 1.0f) {
                    f3 = 1.0f;
                }
                if (Math.abs(f3 - f22) > 1.05E-6f) {
                    f3 = Float.NaN;
                }
                if (!Float.isNaN(f3)) {
                    f11 = f3;
                } else {
                    float f23 = (-f20) - f21;
                    if (f23 >= l11l111lI1l.l111l1111lI1l) {
                        f10 = f23;
                    }
                    if (f10 > 1.0f) {
                        f2 = 1.0f;
                    } else {
                        f2 = f10;
                    }
                }
                isNaN = Float.isNaN(f11);
                float f13222 = this.d;
                float f14222 = this.b;
                if (isNaN) {
                }
            } else {
                double sqrt3 = Math.sqrt(d12);
                float R2 = (float) ((zj3.R((float) ((-d10) + sqrt3)) - zj3.R((float) (d10 + sqrt3))) - d13);
                if (R2 >= l11l111lI1l.l111l1111lI1l) {
                    f10 = R2;
                }
                if (f10 > 1.0f) {
                    f2 = 1.0f;
                } else {
                    f2 = f10;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof be3) {
            be3 be3Var = (be3) obj;
            if (this.a == be3Var.a && this.b == be3Var.b && this.c == be3Var.c && this.d == be3Var.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + oq3.A(oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CubicBezierEasing(a=");
        sb.append(this.a);
        sb.append(", b=");
        sb.append(this.b);
        sb.append(", c=");
        sb.append(this.c);
        sb.append(", d=");
        return wa1.v(sb, this.d, ')');
    }
}
