package defpackage;

import android.widget.EdgeEffect;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ra9 {
    public final /* synthetic */ ta9 a;

    public ra9(ta9 ta9Var) {
        this.a = ta9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0244 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0252  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a(int i, long j) {
        float f;
        long j2;
        float f2;
        int i2;
        float g;
        float intBitsToFloat;
        long floatToRawIntBits;
        long g2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        boolean z5;
        ta9 ta9Var = this.a;
        ta9Var.j = i;
        oe oeVar = ta9Var.b;
        if (oeVar != null && (ta9Var.a.d() || ta9Var.a.c())) {
            int i4 = ta9Var.j;
            iq7 iq7Var = ta9Var.m;
            e34 e34Var = oeVar.c;
            if (hv9.g(oeVar.g)) {
                return ((rp7) iq7Var.h(new rp7(j))).a;
            }
            if (!oeVar.f) {
                if (e34.g(e34Var.f)) {
                    oeVar.f(0L);
                }
                if (e34.g(e34Var.g)) {
                    oeVar.g(0L);
                }
                if (e34.g(e34Var.d)) {
                    oeVar.h(0L);
                }
                if (e34.g(e34Var.e)) {
                    oeVar.e(0L);
                }
                oeVar.f = true;
            }
            int i5 = rf.a;
            if (i4 == 2) {
                f = 4.0f;
            } else {
                f = 1.0f;
            }
            long i6 = rp7.i(j, f);
            int i7 = (int) (j & 4294967295L);
            if (Float.intBitsToFloat(i7) == l11l111lI1l.l111l1111lI1l) {
                j2 = 4294967295L;
            } else {
                if (e34.g(e34Var.d) && Float.intBitsToFloat(i7) < l11l111lI1l.l111l1111lI1l) {
                    float h = oeVar.h(i6);
                    j2 = 4294967295L;
                    if (!e34.g(e34Var.d)) {
                        e34Var.e().finish();
                    }
                    if (h == Float.intBitsToFloat((int) (i6 & 4294967295L))) {
                        f2 = Float.intBitsToFloat(i7);
                    } else {
                        f2 = h / f;
                    }
                } else {
                    j2 = 4294967295L;
                    if (e34.g(e34Var.e) && Float.intBitsToFloat(i7) > l11l111lI1l.l111l1111lI1l) {
                        float e = oeVar.e(i6);
                        if (!e34.g(e34Var.e)) {
                            e34Var.b().finish();
                        }
                        if (e == Float.intBitsToFloat((int) (i6 & 4294967295L))) {
                            f2 = Float.intBitsToFloat(i7);
                        } else {
                            f2 = e / f;
                        }
                    }
                }
                i2 = (int) (j >> 32);
                if (Float.intBitsToFloat(i2) != l11l111lI1l.l111l1111lI1l) {
                    if (e34.g(e34Var.f) && Float.intBitsToFloat(i2) < l11l111lI1l.l111l1111lI1l) {
                        g = oeVar.f(i6);
                        if (!e34.g(e34Var.f)) {
                            e34Var.c().finish();
                        }
                        if (g == Float.intBitsToFloat((int) (i6 >> 32))) {
                            intBitsToFloat = Float.intBitsToFloat(i2);
                        }
                        intBitsToFloat = g / f;
                    } else if (e34.g(e34Var.g) && Float.intBitsToFloat(i2) > l11l111lI1l.l111l1111lI1l) {
                        g = oeVar.g(i6);
                        if (!e34.g(e34Var.g)) {
                            e34Var.d().finish();
                        }
                        if (g == Float.intBitsToFloat((int) (i6 >> 32))) {
                            intBitsToFloat = Float.intBitsToFloat(i2);
                        }
                        intBitsToFloat = g / f;
                    }
                    floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(f2) & j2);
                    if (!rp7.c(floatToRawIntBits, 0L)) {
                        oeVar.d();
                    }
                    g2 = rp7.g(j, floatToRawIntBits);
                    long j3 = ((rp7) iq7Var.h(new rp7(g2))).a;
                    long g3 = rp7.g(g2, j3);
                    if ((Float.intBitsToFloat((int) (g2 >> 32)) == l11l111lI1l.l111l1111lI1l || Float.intBitsToFloat((int) (g2 & j2)) != l11l111lI1l.l111l1111lI1l) && ((Float.intBitsToFloat((int) (j3 >> 32)) != l11l111lI1l.l111l1111lI1l || Float.intBitsToFloat((int) (j3 & j2)) != l11l111lI1l.l111l1111lI1l) && (e34.g(e34Var.f) || e34.g(e34Var.d) || e34.g(e34Var.g) || e34.g(e34Var.e)))) {
                        oeVar.a();
                    }
                    if (i4 == 1) {
                        int i8 = (int) (g3 >> 32);
                        if (Float.intBitsToFloat(i8) > 0.5f) {
                            oeVar.f(g3);
                        } else if (Float.intBitsToFloat(i8) < -0.5f) {
                            oeVar.g(g3);
                        } else {
                            z4 = false;
                            i3 = (int) (g3 & j2);
                            if (Float.intBitsToFloat(i3) <= 0.5f) {
                                oeVar.h(g3);
                            } else if (Float.intBitsToFloat(i3) < -0.5f) {
                                oeVar.e(g3);
                            } else {
                                z5 = false;
                                if (!z4 || z5) {
                                    z = true;
                                    if (!rp7.c(g2, 0L)) {
                                        if (e34.f(e34Var.f) && Float.intBitsToFloat(i2) < l11l111lI1l.l111l1111lI1l) {
                                            EdgeEffect c = e34Var.c();
                                            float intBitsToFloat2 = Float.intBitsToFloat(i2);
                                            if (c instanceof c05) {
                                                c05 c05Var = (c05) c;
                                                float f3 = c05Var.b + intBitsToFloat2;
                                                c05Var.b = f3;
                                                if (Math.abs(f3) > c05Var.a) {
                                                    c05Var.onRelease();
                                                }
                                            } else {
                                                c.onRelease();
                                            }
                                            z2 = e34.f(e34Var.f);
                                        } else {
                                            z2 = false;
                                        }
                                        if (e34.f(e34Var.g) && Float.intBitsToFloat(i2) > l11l111lI1l.l111l1111lI1l) {
                                            EdgeEffect d = e34Var.d();
                                            float intBitsToFloat3 = Float.intBitsToFloat(i2);
                                            if (d instanceof c05) {
                                                c05 c05Var2 = (c05) d;
                                                float f4 = c05Var2.b + intBitsToFloat3;
                                                c05Var2.b = f4;
                                                if (Math.abs(f4) > c05Var2.a) {
                                                    c05Var2.onRelease();
                                                }
                                            } else {
                                                d.onRelease();
                                            }
                                            if (!z2 && !e34.f(e34Var.g)) {
                                                z2 = false;
                                            } else {
                                                z2 = true;
                                            }
                                        }
                                        if (e34.f(e34Var.d) && Float.intBitsToFloat(i7) < l11l111lI1l.l111l1111lI1l) {
                                            EdgeEffect e2 = e34Var.e();
                                            float intBitsToFloat4 = Float.intBitsToFloat(i7);
                                            if (e2 instanceof c05) {
                                                c05 c05Var3 = (c05) e2;
                                                float f5 = c05Var3.b + intBitsToFloat4;
                                                c05Var3.b = f5;
                                                if (Math.abs(f5) > c05Var3.a) {
                                                    c05Var3.onRelease();
                                                }
                                            } else {
                                                e2.onRelease();
                                            }
                                            if (!z2 && !e34.f(e34Var.d)) {
                                                z2 = false;
                                            } else {
                                                z2 = true;
                                            }
                                        }
                                        if (e34.f(e34Var.e) && Float.intBitsToFloat(i7) > l11l111lI1l.l111l1111lI1l) {
                                            EdgeEffect b = e34Var.b();
                                            float intBitsToFloat5 = Float.intBitsToFloat(i7);
                                            if (b instanceof c05) {
                                                c05 c05Var4 = (c05) b;
                                                float f6 = c05Var4.b + intBitsToFloat5;
                                                c05Var4.b = f6;
                                                if (Math.abs(f6) > c05Var4.a) {
                                                    c05Var4.onRelease();
                                                }
                                            } else {
                                                b.onRelease();
                                            }
                                            if (!z2 && !e34.f(e34Var.e)) {
                                                z2 = false;
                                            } else {
                                                z2 = true;
                                            }
                                        }
                                        if (!z2 && !z) {
                                            z3 = false;
                                        } else {
                                            z3 = true;
                                        }
                                        z = z3;
                                    }
                                    if (z) {
                                        oeVar.d();
                                    }
                                    return rp7.h(floatToRawIntBits, j3);
                                }
                            }
                            z5 = true;
                            if (!z4) {
                            }
                            z = true;
                            if (!rp7.c(g2, 0L)) {
                            }
                            if (z) {
                            }
                            return rp7.h(floatToRawIntBits, j3);
                        }
                        z4 = true;
                        i3 = (int) (g3 & j2);
                        if (Float.intBitsToFloat(i3) <= 0.5f) {
                        }
                        z5 = true;
                        if (!z4) {
                        }
                        z = true;
                        if (!rp7.c(g2, 0L)) {
                        }
                        if (z) {
                        }
                        return rp7.h(floatToRawIntBits, j3);
                    }
                    z = false;
                    if (!rp7.c(g2, 0L)) {
                    }
                    if (z) {
                    }
                    return rp7.h(floatToRawIntBits, j3);
                }
                intBitsToFloat = 0.0f;
                floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(f2) & j2);
                if (!rp7.c(floatToRawIntBits, 0L)) {
                }
                g2 = rp7.g(j, floatToRawIntBits);
                long j32 = ((rp7) iq7Var.h(new rp7(g2))).a;
                long g32 = rp7.g(g2, j32);
                if (Float.intBitsToFloat((int) (g2 >> 32)) == l11l111lI1l.l111l1111lI1l) {
                }
                oeVar.a();
                if (i4 == 1) {
                }
                z = false;
                if (!rp7.c(g2, 0L)) {
                }
                if (z) {
                }
                return rp7.h(floatToRawIntBits, j32);
            }
            f2 = 0.0f;
            i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) != l11l111lI1l.l111l1111lI1l) {
            }
            intBitsToFloat = 0.0f;
            floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(f2) & j2);
            if (!rp7.c(floatToRawIntBits, 0L)) {
            }
            g2 = rp7.g(j, floatToRawIntBits);
            long j322 = ((rp7) iq7Var.h(new rp7(g2))).a;
            long g322 = rp7.g(g2, j322);
            if (Float.intBitsToFloat((int) (g2 >> 32)) == l11l111lI1l.l111l1111lI1l) {
            }
            oeVar.a();
            if (i4 == 1) {
            }
            z = false;
            if (!rp7.c(g2, 0L)) {
            }
            if (z) {
            }
            return rp7.h(floatToRawIntBits, j322);
        }
        return ta9Var.c(ta9Var.k, j, i);
    }
}
