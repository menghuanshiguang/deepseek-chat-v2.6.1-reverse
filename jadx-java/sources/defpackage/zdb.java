package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zdb {
    public final boolean a;
    public final int b;
    public final int c;
    public final xh3[] d;
    public int e;
    public final float[] f;
    public final float[] g;
    public final float[] h;

    public zdb(boolean z, int i) {
        int i2;
        this.a = z;
        this.b = i;
        if (z && wa1.o(i, 1)) {
            t00.k("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int G = wa1.G(i);
        if (G != 0) {
            if (G == 1) {
                i2 = 2;
            } else {
                l33.e();
                throw null;
            }
        } else {
            i2 = 3;
        }
        this.c = i2;
        this.d = new xh3[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [xh3, java.lang.Object] */
    public final void a(long j, float f) {
        int i = (this.e + 1) % 20;
        this.e = i;
        xh3[] xh3VarArr = this.d;
        xh3 xh3Var = xh3VarArr[i];
        if (xh3Var == 0) {
            ?? obj = new Object();
            obj.a = j;
            obj.b = f;
            xh3VarArr[i] = obj;
            return;
        }
        xh3Var.a = j;
        xh3Var.b = f;
    }

    public final float b(float f) {
        int i;
        float[] fArr;
        float[] fArr2;
        float f2;
        boolean z;
        float f3;
        float f4;
        float f5;
        int i2;
        float f6 = l11l111lI1l.l111l1111lI1l;
        if (f <= l11l111lI1l.l111l1111lI1l) {
            um5.c("maximumVelocity should be a positive value. You specified=" + f);
        }
        int i3 = this.e;
        xh3[] xh3VarArr = this.d;
        xh3 xh3Var = xh3VarArr[i3];
        if (xh3Var == null) {
            f3 = 0.0f;
            f2 = 0.0f;
        } else {
            int i4 = 0;
            xh3 xh3Var2 = xh3Var;
            while (true) {
                xh3 xh3Var3 = xh3VarArr[i3];
                boolean z2 = this.a;
                i = this.b;
                fArr = this.f;
                fArr2 = this.g;
                if (xh3Var3 == null) {
                    f2 = f6;
                    z = z2;
                    break;
                }
                long j = xh3Var.a;
                f2 = f6;
                int i5 = i3;
                long j2 = xh3Var3.a;
                float f7 = (float) (j - j2);
                z = z2;
                float abs = (float) Math.abs(j2 - xh3Var2.a);
                if (i != 1 && !z) {
                    xh3Var2 = xh3Var;
                } else {
                    xh3Var2 = xh3Var3;
                }
                if (f7 > 100.0f || abs > 40.0f) {
                    break;
                }
                fArr[i4] = xh3Var3.b;
                fArr2[i4] = -f7;
                if (i5 == 0) {
                    i2 = 20;
                } else {
                    i2 = i5;
                }
                i3 = i2 - 1;
                i4++;
                if (i4 >= 20) {
                    break;
                }
                f6 = f2;
            }
            if (i4 >= this.c) {
                int G = wa1.G(i);
                if (G != 0) {
                    if (G == 1) {
                        int i6 = i4 - 1;
                        float f8 = fArr2[i6];
                        int i7 = i6;
                        float f9 = f2;
                        while (i7 > 0) {
                            int i8 = i7 - 1;
                            float f10 = fArr2[i8];
                            if (f8 != f10) {
                                if (z) {
                                    f5 = -fArr[i8];
                                } else {
                                    f5 = fArr[i7] - fArr[i8];
                                }
                                float f11 = f5 / (f8 - f10);
                                f9 += Math.abs(f11) * (f11 - (Math.signum(f9) * ((float) Math.sqrt(Math.abs(f9) * 2.0f))));
                                if (i7 == i6) {
                                    f9 *= 0.5f;
                                }
                            }
                            i7--;
                            f8 = f10;
                        }
                        f4 = Math.signum(f9) * ((float) Math.sqrt(Math.abs(f9) * 2.0f));
                    } else {
                        l33.e();
                        return f2;
                    }
                } else {
                    try {
                        float[] fArr3 = this.h;
                        vu7.p(fArr2, fArr, i4, fArr3);
                        f4 = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        f4 = f2;
                    }
                }
                f3 = f4 * 1000.0f;
            } else {
                f3 = f2;
            }
        }
        if (f3 == f2 || Float.isNaN(f3)) {
            return f2;
        }
        if (f3 > f2) {
            if (f3 > f) {
                f3 = f;
            }
        } else {
            float f12 = -f;
            if (f3 < f12) {
                return f12;
            }
        }
        return f3;
    }

    public /* synthetic */ zdb() {
        this(false, 1);
    }

    public zdb(int i) {
        this(true, 2);
    }
}
