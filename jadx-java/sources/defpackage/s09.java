package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s09 extends sx2 {
    public static final nk7 r = new nk7(19);
    public final hmb d;
    public final float e;
    public final float f;
    public final ara g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final sw3 k;
    public final r09 l;
    public final o09 m;
    public final sw3 n;
    public final r09 o;
    public final o09 p;
    public final boolean q;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x01e0, code lost:
    
        if ((((r25 - r12) * r3) - ((r1 - r15) * r10)) >= com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r44v1 */
    /* JADX WARN: Type inference failed for: r44v2 */
    /* JADX WARN: Type inference failed for: r44v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s09(String str, float[] fArr, hmb hmbVar, float[] fArr2, sw3 sw3Var, sw3 sw3Var2, float f, float f2, ara araVar, int i) {
        super(i, 12884901888L, str);
        ?? r44;
        float f3;
        float f4;
        boolean z;
        this.d = hmbVar;
        this.e = f;
        this.f = f2;
        this.g = araVar;
        this.k = sw3Var;
        int i2 = 1;
        this.l = new r09(this, i2);
        int i3 = 0;
        this.m = new o09(this, i3);
        this.n = sw3Var2;
        this.o = new r09(this, i3);
        this.p = new o09(this, i2);
        if (fArr.length != 6 && fArr.length != 9) {
            nl9.s("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
            throw null;
        }
        if (f < f2) {
            float[] fArr3 = new float[6];
            if (fArr.length == 9) {
                float f5 = fArr[0];
                float f6 = fArr[1];
                float f7 = f5 + f6 + fArr[2];
                fArr3[0] = f5 / f7;
                fArr3[1] = f6 / f7;
                float f8 = fArr[3];
                float f9 = fArr[4];
                float f10 = f8 + f9 + fArr[5];
                fArr3[2] = f8 / f10;
                fArr3[3] = f9 / f10;
                float f11 = fArr[6];
                float f12 = fArr[7];
                float f13 = f11 + f12 + fArr[8];
                fArr3[4] = f11 / f13;
                fArr3[5] = f12 / f13;
            } else {
                x00.W(fArr, fArr3, 6);
            }
            this.h = fArr3;
            if (fArr2 == null) {
                float f14 = fArr3[0];
                float f15 = fArr3[1];
                float f16 = fArr3[2];
                float f17 = fArr3[3];
                float f18 = fArr3[4];
                float f19 = fArr3[5];
                f3 = 1.0f;
                float f20 = hmbVar.a;
                r44 = 1;
                float f21 = hmbVar.b;
                float f22 = 1.0f - f14;
                float f23 = f22 / f15;
                float f24 = 1.0f - f16;
                float f25 = 1.0f - f18;
                float f26 = (1.0f - f20) / f21;
                float f27 = f14 / f15;
                float f28 = (f16 / f17) - f27;
                float f29 = (f20 / f21) - f27;
                float f30 = (f24 / f17) - f23;
                float f31 = (f18 / f19) - f27;
                float f32 = (((f26 - f23) * f28) - (f29 * f30)) / ((((f25 / f19) - f23) * f28) - (f30 * f31));
                float f33 = (f29 - (f31 * f32)) / f28;
                float f34 = (1.0f - f33) - f32;
                float f35 = f34 / f15;
                float f36 = f33 / f17;
                float f37 = f32 / f19;
                this.i = new float[]{f14 * f35, f34, (f22 - f15) * f35, f16 * f36, f33, (f24 - f17) * f36, f18 * f37, f32, (f25 - f19) * f37};
            } else {
                r44 = 1;
                f3 = 1.0f;
                if (fArr2.length == 9) {
                    this.i = fArr2;
                } else {
                    lq4.g(fArr2.length, "Transform must have 9 entries! Has ");
                    throw null;
                }
            }
            this.j = mu9.K(this.i);
            float i4 = cx7.i(fArr3);
            float[] fArr4 = wx2.a;
            if (i4 / cx7.i(wx2.b) > 0.9f) {
                float[] fArr5 = wx2.a;
                float f38 = fArr3[0];
                float f39 = fArr5[0];
                float f40 = fArr3[r44];
                float f41 = fArr5[r44];
                float f42 = fArr3[2];
                float f43 = fArr5[2];
                float f44 = fArr3[3];
                float f45 = fArr5[3];
                float f46 = fArr3[4];
                float f47 = fArr5[4];
                float f48 = fArr3[5];
                float f49 = fArr5[5];
                f4 = l11l111lI1l.l111l1111lI1l;
                float[] fArr6 = new float[6];
                fArr6[0] = f38 - f39;
                fArr6[r44] = f40 - f41;
                fArr6[2] = f42 - f43;
                fArr6[3] = f44 - f45;
                fArr6[4] = f46 - f47;
                fArr6[5] = f48 - f49;
                float f50 = fArr6[0];
                float f51 = fArr6[r44];
                if (((f41 - f49) * f50) - ((f39 - f47) * f51) >= l11l111lI1l.l111l1111lI1l && ((f39 - f43) * f51) - ((f41 - f45) * f50) >= l11l111lI1l.l111l1111lI1l) {
                    float f52 = fArr6[2];
                    float f53 = fArr6[3];
                    if (((f45 - f41) * f52) - ((f43 - f39) * f53) >= l11l111lI1l.l111l1111lI1l && ((f43 - f47) * f53) - ((f45 - f49) * f52) >= l11l111lI1l.l111l1111lI1l) {
                        float f54 = fArr6[4];
                        float f55 = fArr6[5];
                        if (((f49 - f45) * f54) - ((f47 - f43) * f55) >= l11l111lI1l.l111l1111lI1l) {
                        }
                    }
                }
            } else {
                f4 = l11l111lI1l.l111l1111lI1l;
            }
            int i5 = (f > f4 ? 1 : (f == f4 ? 0 : -1));
            if (i != 0) {
                float[] fArr7 = wx2.a;
                if (fArr3 != fArr7) {
                    for (int i6 = 0; i6 < 6; i6++) {
                        if (Float.compare(fArr3[i6], fArr7[i6]) != 0 && Math.abs(fArr3[i6] - fArr7[i6]) > 0.001f) {
                            break;
                        }
                    }
                }
                if (mu9.y(hmbVar, g99.l) && f == f4 && f2 == f3) {
                    float[] fArr8 = wx2.a;
                    s09 s09Var = wx2.e;
                    for (double d = 0.0d; d <= 1.0d; d += 0.00392156862745098d) {
                        if (Math.abs(sw3Var.a(d) - s09Var.k.a(d)) <= 0.001d && Math.abs(sw3Var2.a(d) - s09Var.n.a(d)) <= 0.001d) {
                        }
                    }
                }
                z = false;
                this.q = z;
                return;
            }
            z = r44;
            this.q = z;
            return;
        }
        nk7.h("Invalid range: min=", f, ", max=", f2, "; min must be strictly < max");
        throw null;
    }

    @Override // defpackage.sx2
    public final float a(int i) {
        return this.f;
    }

    @Override // defpackage.sx2
    public final float b(int i) {
        return this.e;
    }

    @Override // defpackage.sx2
    public final boolean c() {
        return this.q;
    }

    @Override // defpackage.sx2
    public final long d(float f, float f2, float f3) {
        double d = f;
        o09 o09Var = this.p;
        float a = (float) o09Var.a(d);
        float a2 = (float) o09Var.a(f2);
        float a3 = (float) o09Var.a(f3);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f4 = (fArr[6] * a3) + (fArr[3] * a2) + (fArr[0] * a);
        float f5 = (fArr[7] * a3) + (fArr[4] * a2) + (fArr[1] * a);
        return (Float.floatToRawIntBits(f4) << 32) | (4294967295L & Float.floatToRawIntBits(f5));
    }

    @Override // defpackage.sx2
    public final float e(float f, float f2, float f3) {
        double d = f;
        o09 o09Var = this.p;
        float a = (float) o09Var.a(d);
        float a2 = (float) o09Var.a(f2);
        float a3 = (float) o09Var.a(f3);
        float[] fArr = this.i;
        return (fArr[8] * a3) + (fArr[5] * a2) + (fArr[2] * a);
    }

    @Override // defpackage.sx2
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s09.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        s09 s09Var = (s09) obj;
        if (Float.compare(s09Var.e, this.e) != 0 || Float.compare(s09Var.f, this.f) != 0 || !gr5.b(this.d, s09Var.d) || !Arrays.equals(this.h, s09Var.h)) {
            return false;
        }
        ara araVar = s09Var.g;
        ara araVar2 = this.g;
        if (araVar2 != null) {
            return gr5.b(araVar2, araVar);
        }
        if (araVar == null) {
            return true;
        }
        if (!gr5.b(this.k, s09Var.k)) {
            return false;
        }
        return gr5.b(this.n, s09Var.n);
    }

    @Override // defpackage.sx2
    public final long f(float f, float f2, float f3, float f4, sx2 sx2Var) {
        float[] fArr = this.j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        o09 o09Var = this.m;
        return y08.i((float) o09Var.a(f5), (float) o09Var.a(f6), (float) o09Var.a(f7), f4, sx2Var);
    }

    @Override // defpackage.sx2
    public final int hashCode() {
        int floatToIntBits;
        int floatToIntBits2;
        int hashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int i = 0;
        if (f == l11l111lI1l.l111l1111lI1l) {
            floatToIntBits = 0;
        } else {
            floatToIntBits = Float.floatToIntBits(f);
        }
        int i2 = (hashCode + floatToIntBits) * 31;
        float f2 = this.f;
        if (f2 == l11l111lI1l.l111l1111lI1l) {
            floatToIntBits2 = 0;
        } else {
            floatToIntBits2 = Float.floatToIntBits(f2);
        }
        int i3 = (i2 + floatToIntBits2) * 31;
        ara araVar = this.g;
        if (araVar != null) {
            i = araVar.hashCode();
        }
        int i4 = i3 + i;
        if (araVar == null) {
            return this.n.hashCode() + ((this.k.hashCode() + (i4 * 31)) * 31);
        }
        return i4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s09(String str, float[] fArr, hmb hmbVar, final ara araVar, int i) {
        this(str, fArr, hmbVar, null, r4, r0, l11l111lI1l.l111l1111lI1l, 1.0f, araVar, i);
        double d;
        sw3 sw3Var;
        sw3 sw3Var2;
        double d2 = araVar.a;
        final int i2 = 0;
        final int i3 = 1;
        boolean z = d2 == -3.0d;
        double d3 = araVar.g;
        double d4 = araVar.f;
        if (z) {
            d = -3.0d;
            final int i4 = 4;
            sw3Var = new sw3() { // from class: q09
                @Override // defpackage.sw3
                public final double a(double d5) {
                    int i5 = i4;
                    ara araVar2 = araVar;
                    switch (i5) {
                        case 0:
                            float[] fArr2 = wx2.a;
                            return wx2.a(araVar2, d5);
                        case 1:
                            float[] fArr3 = wx2.a;
                            return wx2.c(araVar2, d5);
                        case 2:
                            double d6 = araVar2.b;
                            double d7 = araVar2.c;
                            double d8 = araVar2.d;
                            double d9 = araVar2.e;
                            double d10 = araVar2.a;
                            if (d5 >= d9) {
                                return Math.pow((d6 * d5) + d7, d10);
                            }
                            return d8 * d5;
                        case 3:
                            double d11 = araVar2.b;
                            double d12 = araVar2.c;
                            double d13 = araVar2.d;
                            double d14 = araVar2.e;
                            double d15 = araVar2.f;
                            double d16 = araVar2.g;
                            double d17 = araVar2.a;
                            if (d5 >= d14) {
                                return Math.pow((d11 * d5) + d12, d17) + d15;
                            }
                            return (d13 * d5) + d16;
                        case 4:
                            float[] fArr4 = wx2.a;
                            return wx2.b(araVar2, d5);
                        case 5:
                            float[] fArr5 = wx2.a;
                            return wx2.d(araVar2, d5);
                        case 6:
                            double d18 = araVar2.b;
                            double d19 = araVar2.c;
                            double d20 = araVar2.d;
                            double d21 = araVar2.e;
                            double d22 = araVar2.a;
                            if (d5 >= d21 * d20) {
                                return (Math.pow(d5, 1.0d / d22) - d19) / d18;
                            }
                            return d5 / d20;
                        default:
                            double d23 = araVar2.b;
                            double d24 = araVar2.c;
                            double d25 = araVar2.d;
                            double d26 = araVar2.e;
                            double d27 = araVar2.f;
                            double d28 = araVar2.g;
                            double d29 = araVar2.a;
                            if (d5 >= d26 * d25) {
                                return (Math.pow(d5 - d27, 1.0d / d29) - d24) / d23;
                            }
                            return (d5 - d28) / d25;
                    }
                }
            };
        } else {
            d = -3.0d;
            if (d2 == -2.0d) {
                final int i5 = 5;
                sw3Var = new sw3() { // from class: q09
                    @Override // defpackage.sw3
                    public final double a(double d5) {
                        int i52 = i5;
                        ara araVar2 = araVar;
                        switch (i52) {
                            case 0:
                                float[] fArr2 = wx2.a;
                                return wx2.a(araVar2, d5);
                            case 1:
                                float[] fArr3 = wx2.a;
                                return wx2.c(araVar2, d5);
                            case 2:
                                double d6 = araVar2.b;
                                double d7 = araVar2.c;
                                double d8 = araVar2.d;
                                double d9 = araVar2.e;
                                double d10 = araVar2.a;
                                if (d5 >= d9) {
                                    return Math.pow((d6 * d5) + d7, d10);
                                }
                                return d8 * d5;
                            case 3:
                                double d11 = araVar2.b;
                                double d12 = araVar2.c;
                                double d13 = araVar2.d;
                                double d14 = araVar2.e;
                                double d15 = araVar2.f;
                                double d16 = araVar2.g;
                                double d17 = araVar2.a;
                                if (d5 >= d14) {
                                    return Math.pow((d11 * d5) + d12, d17) + d15;
                                }
                                return (d13 * d5) + d16;
                            case 4:
                                float[] fArr4 = wx2.a;
                                return wx2.b(araVar2, d5);
                            case 5:
                                float[] fArr5 = wx2.a;
                                return wx2.d(araVar2, d5);
                            case 6:
                                double d18 = araVar2.b;
                                double d19 = araVar2.c;
                                double d20 = araVar2.d;
                                double d21 = araVar2.e;
                                double d22 = araVar2.a;
                                if (d5 >= d21 * d20) {
                                    return (Math.pow(d5, 1.0d / d22) - d19) / d18;
                                }
                                return d5 / d20;
                            default:
                                double d23 = araVar2.b;
                                double d24 = araVar2.c;
                                double d25 = araVar2.d;
                                double d26 = araVar2.e;
                                double d27 = araVar2.f;
                                double d28 = araVar2.g;
                                double d29 = araVar2.a;
                                if (d5 >= d26 * d25) {
                                    return (Math.pow(d5 - d27, 1.0d / d29) - d24) / d23;
                                }
                                return (d5 - d28) / d25;
                        }
                    }
                };
            } else if (d4 == 0.0d && d3 == 0.0d) {
                final int i6 = 6;
                sw3Var = new sw3() { // from class: q09
                    @Override // defpackage.sw3
                    public final double a(double d5) {
                        int i52 = i6;
                        ara araVar2 = araVar;
                        switch (i52) {
                            case 0:
                                float[] fArr2 = wx2.a;
                                return wx2.a(araVar2, d5);
                            case 1:
                                float[] fArr3 = wx2.a;
                                return wx2.c(araVar2, d5);
                            case 2:
                                double d6 = araVar2.b;
                                double d7 = araVar2.c;
                                double d8 = araVar2.d;
                                double d9 = araVar2.e;
                                double d10 = araVar2.a;
                                if (d5 >= d9) {
                                    return Math.pow((d6 * d5) + d7, d10);
                                }
                                return d8 * d5;
                            case 3:
                                double d11 = araVar2.b;
                                double d12 = araVar2.c;
                                double d13 = araVar2.d;
                                double d14 = araVar2.e;
                                double d15 = araVar2.f;
                                double d16 = araVar2.g;
                                double d17 = araVar2.a;
                                if (d5 >= d14) {
                                    return Math.pow((d11 * d5) + d12, d17) + d15;
                                }
                                return (d13 * d5) + d16;
                            case 4:
                                float[] fArr4 = wx2.a;
                                return wx2.b(araVar2, d5);
                            case 5:
                                float[] fArr5 = wx2.a;
                                return wx2.d(araVar2, d5);
                            case 6:
                                double d18 = araVar2.b;
                                double d19 = araVar2.c;
                                double d20 = araVar2.d;
                                double d21 = araVar2.e;
                                double d22 = araVar2.a;
                                if (d5 >= d21 * d20) {
                                    return (Math.pow(d5, 1.0d / d22) - d19) / d18;
                                }
                                return d5 / d20;
                            default:
                                double d23 = araVar2.b;
                                double d24 = araVar2.c;
                                double d25 = araVar2.d;
                                double d26 = araVar2.e;
                                double d27 = araVar2.f;
                                double d28 = araVar2.g;
                                double d29 = araVar2.a;
                                if (d5 >= d26 * d25) {
                                    return (Math.pow(d5 - d27, 1.0d / d29) - d24) / d23;
                                }
                                return (d5 - d28) / d25;
                        }
                    }
                };
            } else {
                final int i7 = 7;
                sw3Var = new sw3() { // from class: q09
                    @Override // defpackage.sw3
                    public final double a(double d5) {
                        int i52 = i7;
                        ara araVar2 = araVar;
                        switch (i52) {
                            case 0:
                                float[] fArr2 = wx2.a;
                                return wx2.a(araVar2, d5);
                            case 1:
                                float[] fArr3 = wx2.a;
                                return wx2.c(araVar2, d5);
                            case 2:
                                double d6 = araVar2.b;
                                double d7 = araVar2.c;
                                double d8 = araVar2.d;
                                double d9 = araVar2.e;
                                double d10 = araVar2.a;
                                if (d5 >= d9) {
                                    return Math.pow((d6 * d5) + d7, d10);
                                }
                                return d8 * d5;
                            case 3:
                                double d11 = araVar2.b;
                                double d12 = araVar2.c;
                                double d13 = araVar2.d;
                                double d14 = araVar2.e;
                                double d15 = araVar2.f;
                                double d16 = araVar2.g;
                                double d17 = araVar2.a;
                                if (d5 >= d14) {
                                    return Math.pow((d11 * d5) + d12, d17) + d15;
                                }
                                return (d13 * d5) + d16;
                            case 4:
                                float[] fArr4 = wx2.a;
                                return wx2.b(araVar2, d5);
                            case 5:
                                float[] fArr5 = wx2.a;
                                return wx2.d(araVar2, d5);
                            case 6:
                                double d18 = araVar2.b;
                                double d19 = araVar2.c;
                                double d20 = araVar2.d;
                                double d21 = araVar2.e;
                                double d22 = araVar2.a;
                                if (d5 >= d21 * d20) {
                                    return (Math.pow(d5, 1.0d / d22) - d19) / d18;
                                }
                                return d5 / d20;
                            default:
                                double d23 = araVar2.b;
                                double d24 = araVar2.c;
                                double d25 = araVar2.d;
                                double d26 = araVar2.e;
                                double d27 = araVar2.f;
                                double d28 = araVar2.g;
                                double d29 = araVar2.a;
                                if (d5 >= d26 * d25) {
                                    return (Math.pow(d5 - d27, 1.0d / d29) - d24) / d23;
                                }
                                return (d5 - d28) / d25;
                        }
                    }
                };
            }
        }
        if (d2 == d) {
            sw3Var2 = new sw3() { // from class: q09
                @Override // defpackage.sw3
                public final double a(double d5) {
                    int i52 = i2;
                    ara araVar2 = araVar;
                    switch (i52) {
                        case 0:
                            float[] fArr2 = wx2.a;
                            return wx2.a(araVar2, d5);
                        case 1:
                            float[] fArr3 = wx2.a;
                            return wx2.c(araVar2, d5);
                        case 2:
                            double d6 = araVar2.b;
                            double d7 = araVar2.c;
                            double d8 = araVar2.d;
                            double d9 = araVar2.e;
                            double d10 = araVar2.a;
                            if (d5 >= d9) {
                                return Math.pow((d6 * d5) + d7, d10);
                            }
                            return d8 * d5;
                        case 3:
                            double d11 = araVar2.b;
                            double d12 = araVar2.c;
                            double d13 = araVar2.d;
                            double d14 = araVar2.e;
                            double d15 = araVar2.f;
                            double d16 = araVar2.g;
                            double d17 = araVar2.a;
                            if (d5 >= d14) {
                                return Math.pow((d11 * d5) + d12, d17) + d15;
                            }
                            return (d13 * d5) + d16;
                        case 4:
                            float[] fArr4 = wx2.a;
                            return wx2.b(araVar2, d5);
                        case 5:
                            float[] fArr5 = wx2.a;
                            return wx2.d(araVar2, d5);
                        case 6:
                            double d18 = araVar2.b;
                            double d19 = araVar2.c;
                            double d20 = araVar2.d;
                            double d21 = araVar2.e;
                            double d22 = araVar2.a;
                            if (d5 >= d21 * d20) {
                                return (Math.pow(d5, 1.0d / d22) - d19) / d18;
                            }
                            return d5 / d20;
                        default:
                            double d23 = araVar2.b;
                            double d24 = araVar2.c;
                            double d25 = araVar2.d;
                            double d26 = araVar2.e;
                            double d27 = araVar2.f;
                            double d28 = araVar2.g;
                            double d29 = araVar2.a;
                            if (d5 >= d26 * d25) {
                                return (Math.pow(d5 - d27, 1.0d / d29) - d24) / d23;
                            }
                            return (d5 - d28) / d25;
                    }
                }
            };
        } else if (d2 == -2.0d) {
            sw3Var2 = new sw3() { // from class: q09
                @Override // defpackage.sw3
                public final double a(double d5) {
                    int i52 = i3;
                    ara araVar2 = araVar;
                    switch (i52) {
                        case 0:
                            float[] fArr2 = wx2.a;
                            return wx2.a(araVar2, d5);
                        case 1:
                            float[] fArr3 = wx2.a;
                            return wx2.c(araVar2, d5);
                        case 2:
                            double d6 = araVar2.b;
                            double d7 = araVar2.c;
                            double d8 = araVar2.d;
                            double d9 = araVar2.e;
                            double d10 = araVar2.a;
                            if (d5 >= d9) {
                                return Math.pow((d6 * d5) + d7, d10);
                            }
                            return d8 * d5;
                        case 3:
                            double d11 = araVar2.b;
                            double d12 = araVar2.c;
                            double d13 = araVar2.d;
                            double d14 = araVar2.e;
                            double d15 = araVar2.f;
                            double d16 = araVar2.g;
                            double d17 = araVar2.a;
                            if (d5 >= d14) {
                                return Math.pow((d11 * d5) + d12, d17) + d15;
                            }
                            return (d13 * d5) + d16;
                        case 4:
                            float[] fArr4 = wx2.a;
                            return wx2.b(araVar2, d5);
                        case 5:
                            float[] fArr5 = wx2.a;
                            return wx2.d(araVar2, d5);
                        case 6:
                            double d18 = araVar2.b;
                            double d19 = araVar2.c;
                            double d20 = araVar2.d;
                            double d21 = araVar2.e;
                            double d22 = araVar2.a;
                            if (d5 >= d21 * d20) {
                                return (Math.pow(d5, 1.0d / d22) - d19) / d18;
                            }
                            return d5 / d20;
                        default:
                            double d23 = araVar2.b;
                            double d24 = araVar2.c;
                            double d25 = araVar2.d;
                            double d26 = araVar2.e;
                            double d27 = araVar2.f;
                            double d28 = araVar2.g;
                            double d29 = araVar2.a;
                            if (d5 >= d26 * d25) {
                                return (Math.pow(d5 - d27, 1.0d / d29) - d24) / d23;
                            }
                            return (d5 - d28) / d25;
                    }
                }
            };
        } else if (d4 == 0.0d && d3 == 0.0d) {
            final int i8 = 2;
            sw3Var2 = new sw3() { // from class: q09
                @Override // defpackage.sw3
                public final double a(double d5) {
                    int i52 = i8;
                    ara araVar2 = araVar;
                    switch (i52) {
                        case 0:
                            float[] fArr2 = wx2.a;
                            return wx2.a(araVar2, d5);
                        case 1:
                            float[] fArr3 = wx2.a;
                            return wx2.c(araVar2, d5);
                        case 2:
                            double d6 = araVar2.b;
                            double d7 = araVar2.c;
                            double d8 = araVar2.d;
                            double d9 = araVar2.e;
                            double d10 = araVar2.a;
                            if (d5 >= d9) {
                                return Math.pow((d6 * d5) + d7, d10);
                            }
                            return d8 * d5;
                        case 3:
                            double d11 = araVar2.b;
                            double d12 = araVar2.c;
                            double d13 = araVar2.d;
                            double d14 = araVar2.e;
                            double d15 = araVar2.f;
                            double d16 = araVar2.g;
                            double d17 = araVar2.a;
                            if (d5 >= d14) {
                                return Math.pow((d11 * d5) + d12, d17) + d15;
                            }
                            return (d13 * d5) + d16;
                        case 4:
                            float[] fArr4 = wx2.a;
                            return wx2.b(araVar2, d5);
                        case 5:
                            float[] fArr5 = wx2.a;
                            return wx2.d(araVar2, d5);
                        case 6:
                            double d18 = araVar2.b;
                            double d19 = araVar2.c;
                            double d20 = araVar2.d;
                            double d21 = araVar2.e;
                            double d22 = araVar2.a;
                            if (d5 >= d21 * d20) {
                                return (Math.pow(d5, 1.0d / d22) - d19) / d18;
                            }
                            return d5 / d20;
                        default:
                            double d23 = araVar2.b;
                            double d24 = araVar2.c;
                            double d25 = araVar2.d;
                            double d26 = araVar2.e;
                            double d27 = araVar2.f;
                            double d28 = araVar2.g;
                            double d29 = araVar2.a;
                            if (d5 >= d26 * d25) {
                                return (Math.pow(d5 - d27, 1.0d / d29) - d24) / d23;
                            }
                            return (d5 - d28) / d25;
                    }
                }
            };
        } else {
            final int i9 = 3;
            sw3Var2 = new sw3() { // from class: q09
                @Override // defpackage.sw3
                public final double a(double d5) {
                    int i52 = i9;
                    ara araVar2 = araVar;
                    switch (i52) {
                        case 0:
                            float[] fArr2 = wx2.a;
                            return wx2.a(araVar2, d5);
                        case 1:
                            float[] fArr3 = wx2.a;
                            return wx2.c(araVar2, d5);
                        case 2:
                            double d6 = araVar2.b;
                            double d7 = araVar2.c;
                            double d8 = araVar2.d;
                            double d9 = araVar2.e;
                            double d10 = araVar2.a;
                            if (d5 >= d9) {
                                return Math.pow((d6 * d5) + d7, d10);
                            }
                            return d8 * d5;
                        case 3:
                            double d11 = araVar2.b;
                            double d12 = araVar2.c;
                            double d13 = araVar2.d;
                            double d14 = araVar2.e;
                            double d15 = araVar2.f;
                            double d16 = araVar2.g;
                            double d17 = araVar2.a;
                            if (d5 >= d14) {
                                return Math.pow((d11 * d5) + d12, d17) + d15;
                            }
                            return (d13 * d5) + d16;
                        case 4:
                            float[] fArr4 = wx2.a;
                            return wx2.b(araVar2, d5);
                        case 5:
                            float[] fArr5 = wx2.a;
                            return wx2.d(araVar2, d5);
                        case 6:
                            double d18 = araVar2.b;
                            double d19 = araVar2.c;
                            double d20 = araVar2.d;
                            double d21 = araVar2.e;
                            double d22 = araVar2.a;
                            if (d5 >= d21 * d20) {
                                return (Math.pow(d5, 1.0d / d22) - d19) / d18;
                            }
                            return d5 / d20;
                        default:
                            double d23 = araVar2.b;
                            double d24 = araVar2.c;
                            double d25 = araVar2.d;
                            double d26 = araVar2.e;
                            double d27 = araVar2.f;
                            double d28 = araVar2.g;
                            double d29 = araVar2.a;
                            if (d5 >= d26 * d25) {
                                return (Math.pow(d5 - d27, 1.0d / d29) - d24) / d23;
                            }
                            return (d5 - d28) / d25;
                    }
                }
            };
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s09(String str, float[] fArr, hmb hmbVar, final double d, float f, float f2, int i) {
        this(str, fArr, hmbVar, null, r11, r3, f, f2, new ara(d, 1.0d, 0.0d, 0.0d, 0.0d), i);
        sw3 sw3Var;
        sw3 sw3Var2 = r;
        if (d == 1.0d) {
            sw3Var = sw3Var2;
        } else {
            final int i2 = 0;
            sw3Var = new sw3() { // from class: p09
                @Override // defpackage.sw3
                public final double a(double d2) {
                    switch (i2) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        if (d != 1.0d) {
            final int i3 = 1;
            sw3Var2 = new sw3() { // from class: p09
                @Override // defpackage.sw3
                public final double a(double d2) {
                    switch (i3) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
    }
}
