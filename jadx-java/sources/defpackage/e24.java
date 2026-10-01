package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class e24 extends kd3 {
    public float B;
    public final float C;
    public final xp5 D;
    public final boolean E;
    public final rr8 F;
    public rr8 G;
    public long H;
    public final le7 I;
    public final q08 J;

    public e24(float f, float f2, long j, long j2, long j3, k10 k10Var, float f3, float f4, xp5 xp5Var, boolean z, hv9 hv9Var, gm5 gm5Var, gm5 gm5Var2, float f5) {
        super(j, j2, j3, f4, k10Var, f3, hv9Var, gm5Var, gm5Var2, f5);
        this.B = f;
        this.C = f2;
        this.D = xp5Var;
        this.E = z;
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        this.F = ug7.c(0L, (4294967295L & Float.floatToRawIntBits(intBitsToFloat2)) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
        this.G = rr8.e;
        this.H = 0L;
        this.I = new le7();
        this.J = vo7.B(Boolean.FALSE);
    }

    public static long N(iqa iqaVar, rr8 rr8Var, long j) {
        switch (iqaVar.ordinal()) {
            case 0:
                return rp7.g(rr8Var.o(), j);
            case 1:
                return rp7.g(rr8Var.p(), j);
            case 2:
                return rp7.g(rr8Var.e(), j);
            case 3:
                return rp7.g(rr8Var.f(), j);
            case 4:
                return rp7.g(rr8Var.n(), j);
            case 5:
                return rp7.g(rr8Var.i(), j);
            case 6:
                return rp7.g(rr8Var.d(), j);
            case 7:
                return rp7.g(rr8Var.h(), j);
            default:
                return 0L;
        }
    }

    public static final void P(long j, hs8 hs8Var, ks8 ks8Var, iqa iqaVar, boolean z, float f, float f2) {
        if (z) {
            float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - f;
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - f2;
            float f3 = (intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat);
            if (f3 < hs8Var.a) {
                hs8Var.a = f3;
                ks8Var.a = iqaVar;
            }
        }
    }

    public static final rr8 R(rr8 rr8Var, float f, float f2, float f3, float f4, float f5, float f6) {
        float f7 = rr8Var.a;
        float f8 = rr8Var.c;
        float f9 = f8 - f;
        if (f3 < f7) {
            f3 = f7;
        }
        if (f3 <= f9) {
            f9 = f3;
        }
        float f10 = rr8Var.b;
        float f11 = rr8Var.d;
        float f12 = f11 - f2;
        if (f4 < f10) {
            f4 = f10;
        }
        if (f4 <= f12) {
            f12 = f4;
        }
        float f13 = f + f9;
        if (f5 < f13) {
            f5 = f13;
        }
        if (f5 <= f8) {
            f8 = f5;
        }
        float f14 = f2 + f12;
        if (f6 < f14) {
            f6 = f14;
        }
        if (f6 <= f11) {
            f11 = f6;
        }
        return new rr8(f9, f12, f8, f11);
    }

    @Override // defpackage.kd3
    public final Object H(bd3 bd3Var, kp2 kp2Var) {
        if (bd3Var instanceof hx8) {
            this.B = ((hx8) bd3Var).b;
        }
        Object I = kd3.I(this, bd3Var, kp2Var);
        if (I == ha3.a) {
            return I;
        }
        return s4b.a;
    }

    public final rr8 K() {
        boolean z;
        long j;
        int i;
        int r = ty7.r(m());
        if (r != 90 && r != 270) {
            z = false;
        } else {
            z = true;
        }
        long j2 = this.c;
        if (z) {
            j = j2 & 4294967295L;
        } else {
            j = j2 >> 32;
        }
        float o = o() * Float.intBitsToFloat((int) j);
        if (z) {
            i = (int) (j2 >> 32);
        } else {
            i = (int) (j2 & 4294967295L);
        }
        float o2 = o() * Float.intBitsToFloat(i);
        long h = rp7.h(this.F.g(), l());
        int i2 = (int) (h >> 32);
        float f = o / 2.0f;
        int i3 = (int) (4294967295L & h);
        float f2 = o2 / 2.0f;
        return new rr8(Float.intBitsToFloat(i2) - f, Float.intBitsToFloat(i3) - f2, Float.intBitsToFloat(i2) + f, Float.intBitsToFloat(i3) + f2);
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r12v1, types: [ks8, java.lang.Object] */
    public final long L(rb8 rb8Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        float f;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int i;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        this.G = rr8.b(k(), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 15);
        long j = rb8Var.c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        rr8 k = k();
        float f2 = this.B;
        float f3 = 1.5f * f2;
        float f4 = 2.5f * f2;
        float f5 = k.c;
        float f6 = k.b;
        float f7 = k.d;
        float f8 = k.a;
        float f9 = f5 - f8;
        float f10 = f2 * 2.0f;
        float f11 = f9 - f10;
        float f12 = this.C * 2.0f;
        if (f11 > f12) {
            z = true;
        } else {
            z = false;
        }
        float f13 = f7 - f6;
        if (f13 - f10 > f12) {
            z2 = true;
        } else {
            z2 = false;
        }
        float min = Math.min(f3, f9 / 3.0f);
        float f14 = l11l111lI1l.l111l1111lI1l;
        if (min < l11l111lI1l.l111l1111lI1l) {
            min = 0.0f;
        }
        float min2 = Math.min(f3, f13 / 3.0f);
        if (min2 >= l11l111lI1l.l111l1111lI1l) {
            f14 = min2;
        }
        float f15 = (f9 / 2.0f) + f8;
        float f16 = (f13 / 2.0f) + f6;
        float f17 = -f4;
        int i2 = (int) (floatToRawIntBits >> 32);
        float intBitsToFloat3 = Float.intBitsToFloat(i2) - f8;
        if (f17 <= intBitsToFloat3 && intBitsToFloat3 <= min) {
            z3 = true;
        } else {
            z3 = false;
        }
        float intBitsToFloat4 = f5 - Float.intBitsToFloat(i2);
        if (f17 <= intBitsToFloat4 && intBitsToFloat4 <= min) {
            z4 = z2;
            f = min;
            z5 = true;
        } else {
            z4 = z2;
            f = min;
            z5 = false;
        }
        int i3 = (int) (floatToRawIntBits & 4294967295L);
        float intBitsToFloat5 = Float.intBitsToFloat(i3) - f6;
        if (f17 <= intBitsToFloat5 && intBitsToFloat5 <= f14) {
            z6 = true;
        } else {
            z6 = false;
        }
        float intBitsToFloat6 = f7 - Float.intBitsToFloat(i3);
        if (f17 <= intBitsToFloat6 && intBitsToFloat6 <= f14) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (Math.abs(Float.intBitsToFloat(i2) - f15) <= f4) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (Math.abs(Float.intBitsToFloat(i3) - f16) <= f4) {
            z9 = true;
        } else {
            z9 = false;
        }
        ?? obj = new Object();
        iqa iqaVar = iqa.j;
        obj.a = iqaVar;
        ?? obj2 = new Object();
        boolean z24 = z6;
        obj2.a = Float.MAX_VALUE;
        if (z3 && z24) {
            i = i2;
            z10 = true;
        } else {
            i = i2;
            z10 = false;
        }
        int i4 = i;
        P(floatToRawIntBits, obj2, obj, iqa.a, z10, k.a, k.b);
        if (z5 && z24) {
            z11 = true;
        } else {
            z11 = false;
        }
        P(floatToRawIntBits, obj2, obj, iqa.b, z11, k.c, k.b);
        if (z3 && z7) {
            z12 = true;
        } else {
            z12 = false;
        }
        P(floatToRawIntBits, obj2, obj, iqa.c, z12, k.a, k.d);
        if (z5 && z7) {
            z13 = true;
        } else {
            z13 = false;
        }
        P(floatToRawIntBits, obj2, obj, iqa.d, z13, k.c, k.d);
        boolean z25 = this instanceof ef4;
        iqa iqaVar2 = iqa.f;
        iqa iqaVar3 = iqa.h;
        iqa iqaVar4 = iqa.g;
        iqa iqaVar5 = iqa.e;
        if (z25) {
            if (Float.intBitsToFloat(i4) > f8 + f && Float.intBitsToFloat(i4) < f5 - f) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (Float.intBitsToFloat(i3) > f6 + f14 && Float.intBitsToFloat(i3) < f7 - f14) {
                z19 = true;
            } else {
                z19 = false;
            }
            if (z18 && z24) {
                z20 = true;
            } else {
                z20 = false;
            }
            P(floatToRawIntBits, obj2, obj, iqaVar5, z20, Float.intBitsToFloat(i4), k.b);
            if (z18 && z7) {
                z21 = true;
            } else {
                z21 = false;
            }
            P(floatToRawIntBits, obj2, obj, iqaVar4, z21, Float.intBitsToFloat(i4), k.d);
            if (z19 && z3) {
                z22 = true;
            } else {
                z22 = false;
            }
            P(floatToRawIntBits, obj2, obj, iqaVar3, z22, k.a, Float.intBitsToFloat(i3));
            if (z19 && z5) {
                z23 = true;
            } else {
                z23 = false;
            }
            P(floatToRawIntBits, obj2, obj, iqaVar2, z23, k.c, Float.intBitsToFloat(i3));
        } else {
            if (z && z8 && z24) {
                z14 = true;
            } else {
                z14 = false;
            }
            P(floatToRawIntBits, obj2, obj, iqaVar5, z14, f15, k.b);
            if (z && z8 && z7) {
                z15 = true;
            } else {
                z15 = false;
            }
            P(floatToRawIntBits, obj2, obj, iqaVar4, z15, f15, k.d);
            if (z4 && z3 && z9) {
                z16 = true;
            } else {
                z16 = false;
            }
            P(floatToRawIntBits, obj2, obj, iqaVar3, z16, k.a, f16);
            if (z4 && z5 && z9) {
                z17 = true;
            } else {
                z17 = false;
            }
            P(floatToRawIntBits, obj2, obj, iqaVar2, z17, k.c, f16);
        }
        Object obj3 = obj.a;
        if (obj3 != iqaVar) {
            iqaVar = (iqa) obj3;
        } else if (k.a(floatToRawIntBits)) {
            iqaVar = iqa.i;
        }
        this.z.setValue(iqaVar);
        long N = N(n(), this.G, floatToRawIntBits);
        this.H = N;
        return N;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x072d, code lost:
    
        if (r8 > r10) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0754, code lost:
    
        if (r4 > r1) goto L643;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(rb8 rb8Var, f93 f93Var) {
        float f;
        long j;
        float f2;
        boolean z;
        iqa iqaVar;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float f20;
        float f21;
        float f22;
        float f23;
        float f24;
        float f25;
        float f26;
        float f27;
        float f28;
        float f29;
        float f30;
        rr8 rr8Var;
        float f31;
        float f32;
        float f33;
        float f34;
        float f35;
        float f36;
        float f37;
        float f38;
        boolean z2;
        float f39;
        float f40;
        float f41;
        float f42;
        float f43;
        float f44;
        float f45;
        float f46;
        float f47;
        float f48;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        float max;
        float max2;
        float f49;
        float f50;
        float f51 = this.B * 5.0f;
        long H = (rv6.H(f51) << 32) | (rv6.H(f51) & 4294967295L);
        rr8 r = K().r(this.r);
        float f52 = r.c;
        float f53 = r.d;
        float f54 = r.a;
        float f55 = r.b;
        if (!r.s()) {
            long j2 = this.H;
            iqa n = n();
            xp5 xp5Var = this.D;
            if (xp5Var != null) {
                H = xp5Var.a;
            }
            rr8 rr8Var2 = this.G;
            rr8 k = k();
            if (gr5.b(this.p, k10.b)) {
                long j3 = this.a;
                f = f52;
                j = H;
                f2 = ((int) (j3 >> 32)) / ((int) (j3 & 4294967295L));
            } else {
                f = f52;
                j = H;
                f2 = this.p.a;
            }
            long j4 = rb8Var.c;
            float f56 = f2;
            float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat((int) (j4 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat((int) (j4 & 4294967295L));
            float f57 = (int) (j >> 32);
            float f58 = (int) (j & 4294967295L);
            int ordinal = n.ordinal();
            boolean z7 = this.E;
            switch (ordinal) {
                case 0:
                    z = z7;
                    iqaVar = n;
                    float f59 = rr8Var2.c;
                    float f60 = rr8Var2.d;
                    if (f59 > f) {
                        f3 = f;
                    } else {
                        f3 = f59;
                    }
                    if (z) {
                        if (f60 > f53) {
                            f60 = f53;
                        }
                        float f61 = f3 - f57;
                        if (intBitsToFloat <= f61) {
                            f61 = intBitsToFloat;
                        }
                        float f62 = f3 - f61;
                        if (f62 < f57) {
                            f62 = f57;
                        }
                        float f63 = f3 - f54;
                        if (f63 < f57) {
                            f63 = f57;
                        }
                        if (f62 > f63) {
                            f62 = f63;
                        }
                        float f64 = f62 / f56;
                        float f65 = f60 - f55;
                        if (f65 >= f58) {
                            f58 = f65;
                        }
                        if (f64 > f58) {
                            f62 = f58 * f56;
                            if (f62 < f57) {
                                f62 = f57;
                            }
                            f64 = f58;
                        }
                        float f66 = f3 - f62;
                        float f67 = f60 - f64;
                        if (f66 >= f54) {
                            f54 = f66;
                        }
                        if (f67 >= f55) {
                            f55 = f67;
                        }
                        if (f3 > f) {
                            f8 = f;
                        } else {
                            f8 = f3;
                        }
                        if (f60 <= f53) {
                            f53 = f60;
                        }
                        k = new rr8(f54, f55, f8, f53);
                        break;
                    } else {
                        float f68 = f3 - f57;
                        if (intBitsToFloat >= f54) {
                            f54 = intBitsToFloat;
                        }
                        if (f54 > f68) {
                            f4 = f68;
                        } else {
                            f4 = f54;
                        }
                        if (f60 > f53) {
                            f5 = f53;
                        } else {
                            f5 = f60;
                        }
                        float f69 = f5 - f58;
                        if (intBitsToFloat2 >= f55) {
                            f55 = intBitsToFloat2;
                        }
                        if (f55 > f69) {
                            f6 = f69;
                        } else {
                            f6 = f55;
                        }
                        if (f60 > f53) {
                            f7 = f53;
                        } else {
                            f7 = f60;
                        }
                        k = R(r, f57, f58, f4, f6, f3, f7);
                        break;
                    }
                case 1:
                    z = z7;
                    iqaVar = n;
                    float f70 = rr8Var2.a;
                    float f71 = rr8Var2.d;
                    if (f70 < f54) {
                        f9 = f54;
                    } else {
                        f9 = f70;
                    }
                    if (z) {
                        if (f71 > f53) {
                            f71 = f53;
                        }
                        float f72 = f9 + f57;
                        if (intBitsToFloat >= f72) {
                            f72 = intBitsToFloat;
                        }
                        float f73 = f72 - f9;
                        if (f73 < f57) {
                            f73 = f57;
                        }
                        float f74 = f - f9;
                        if (f74 < f57) {
                            f74 = f57;
                        }
                        if (f73 > f74) {
                            f73 = f74;
                        }
                        float f75 = f73 / f56;
                        float f76 = f71 - f55;
                        if (f76 >= f58) {
                            f58 = f76;
                        }
                        if (f75 > f58) {
                            f73 = f58 * f56;
                            if (f73 < f57) {
                                f73 = f57;
                            }
                            f75 = f58;
                        }
                        float f77 = f73 + f9;
                        float f78 = f71 - f75;
                        if (f9 >= f54) {
                            f54 = f9;
                        }
                        if (f78 >= f55) {
                            f55 = f78;
                        }
                        if (f77 > f) {
                            f77 = f;
                        }
                        if (f71 <= f53) {
                            f53 = f71;
                        }
                        k = new rr8(f54, f55, f77, f53);
                        break;
                    } else {
                        float f79 = f9 + f57;
                        if (intBitsToFloat >= f79) {
                            f79 = intBitsToFloat;
                        }
                        if (f79 > f) {
                            f10 = f;
                        } else {
                            f10 = f79;
                        }
                        if (f71 > f53) {
                            f11 = f53;
                        } else {
                            f11 = f71;
                        }
                        float f80 = f11 - f58;
                        if (intBitsToFloat2 >= f55) {
                            f55 = intBitsToFloat2;
                        }
                        if (f55 > f80) {
                            f12 = f80;
                        } else {
                            f12 = f55;
                        }
                        if (f71 > f53) {
                            f13 = f53;
                        } else {
                            f13 = f71;
                        }
                        k = R(r, f57, f58, f9, f12, f10, f13);
                        break;
                    }
                case 2:
                    z = z7;
                    iqaVar = n;
                    float f81 = rr8Var2.c;
                    float f82 = rr8Var2.b;
                    if (f81 > f) {
                        f14 = f;
                    } else {
                        f14 = f81;
                    }
                    if (z) {
                        if (f82 < f55) {
                            f82 = f55;
                        }
                        float f83 = f14 - f57;
                        if (intBitsToFloat <= f83) {
                            f83 = intBitsToFloat;
                        }
                        float f84 = f14 - f83;
                        if (f84 < f57) {
                            f84 = f57;
                        }
                        float f85 = f14 - f54;
                        if (f85 < f57) {
                            f85 = f57;
                        }
                        if (f84 > f85) {
                            f84 = f85;
                        }
                        float f86 = f84 / f56;
                        float f87 = f53 - f82;
                        if (f87 >= f58) {
                            f58 = f87;
                        }
                        if (f86 > f58) {
                            f84 = f58 * f56;
                            if (f84 < f57) {
                                f84 = f57;
                            }
                            f86 = f58;
                        }
                        float f88 = f14 - f84;
                        float f89 = f86 + f82;
                        if (f88 >= f54) {
                            f54 = f88;
                        }
                        if (f82 >= f55) {
                            f55 = f82;
                        }
                        if (f14 > f) {
                            f19 = f;
                        } else {
                            f19 = f14;
                        }
                        if (f89 <= f53) {
                            f53 = f89;
                        }
                        k = new rr8(f54, f55, f19, f53);
                        break;
                    } else {
                        float f90 = f14 - f57;
                        if (intBitsToFloat >= f54) {
                            f54 = intBitsToFloat;
                        }
                        if (f54 > f90) {
                            f15 = f90;
                        } else {
                            f15 = f54;
                        }
                        if (f82 < f55) {
                            f16 = f55;
                        } else {
                            f16 = f82;
                        }
                        float f91 = f16 + f58;
                        if (intBitsToFloat2 < f91) {
                            intBitsToFloat2 = f91;
                        }
                        if (intBitsToFloat2 > f53) {
                            f17 = f53;
                        } else {
                            f17 = intBitsToFloat2;
                        }
                        if (f82 < f55) {
                            f18 = f55;
                        } else {
                            f18 = f82;
                        }
                        k = R(r, f57, f58, f15, f18, f14, f17);
                        break;
                    }
                case 3:
                    z = z7;
                    iqaVar = n;
                    float f92 = rr8Var2.a;
                    float f93 = rr8Var2.b;
                    if (f92 < f54) {
                        f20 = f54;
                    } else {
                        f20 = f92;
                    }
                    if (z) {
                        if (f93 < f55) {
                            f93 = f55;
                        }
                        float f94 = f20 + f57;
                        if (intBitsToFloat >= f94) {
                            f94 = intBitsToFloat;
                        }
                        float f95 = f94 - f20;
                        if (f95 < f57) {
                            f95 = f57;
                        }
                        float f96 = f - f20;
                        if (f96 < f57) {
                            f96 = f57;
                        }
                        if (f95 > f96) {
                            f95 = f96;
                        }
                        float f97 = f95 / f56;
                        float f98 = f53 - f93;
                        if (f98 >= f58) {
                            f58 = f98;
                        }
                        if (f97 > f58) {
                            f95 = f58 * f56;
                            if (f95 < f57) {
                                f95 = f57;
                            }
                            f97 = f58;
                        }
                        float f99 = f95 + f20;
                        float f100 = f97 + f93;
                        if (f20 >= f54) {
                            f54 = f20;
                        }
                        if (f93 >= f55) {
                            f55 = f93;
                        }
                        if (f99 > f) {
                            f99 = f;
                        }
                        if (f100 <= f53) {
                            f53 = f100;
                        }
                        k = new rr8(f54, f55, f99, f53);
                        break;
                    } else {
                        float f101 = f20 + f57;
                        if (intBitsToFloat >= f101) {
                            f101 = intBitsToFloat;
                        }
                        if (f101 > f) {
                            f21 = f;
                        } else {
                            f21 = f101;
                        }
                        if (f93 < f55) {
                            f22 = f55;
                        } else {
                            f22 = f93;
                        }
                        float f102 = f22 + f58;
                        if (intBitsToFloat2 < f102) {
                            intBitsToFloat2 = f102;
                        }
                        if (intBitsToFloat2 > f53) {
                            f23 = f53;
                        } else {
                            f23 = intBitsToFloat2;
                        }
                        if (f93 < f55) {
                            f24 = f55;
                        } else {
                            f24 = f93;
                        }
                        k = R(r, f57, f58, f20, f24, f21, f23);
                        break;
                    }
                case 4:
                    z = z7;
                    iqaVar = n;
                    if (z) {
                        float f103 = rr8Var2.d;
                        if (f103 > f53) {
                            f30 = f53;
                        } else {
                            f30 = f103;
                        }
                        float f104 = f103 - f58;
                        if (intBitsToFloat2 > f104) {
                            intBitsToFloat2 = f104;
                        }
                        float f105 = f30 - intBitsToFloat2;
                        if (f105 < f58) {
                            f105 = f58;
                        }
                        float f106 = f30 - f55;
                        if (f106 < f58) {
                            f106 = f58;
                        }
                        if (f105 > f106) {
                            f105 = f106;
                        }
                        float f107 = f105 * f56;
                        float min = Math.min(f - Float.intBitsToFloat((int) (rr8Var2.g() >> 32)), Float.intBitsToFloat((int) (rr8Var2.g() >> 32)) - f54) * 2.0f;
                        if (f107 > min) {
                            float f108 = min / f56;
                            if (f108 >= f58) {
                                f58 = f108;
                            }
                            f107 = min;
                            f105 = f58;
                        }
                        float f109 = f107 / 2.0f;
                        float intBitsToFloat3 = Float.intBitsToFloat((int) (rr8Var2.g() >> 32)) - f109;
                        float intBitsToFloat4 = Float.intBitsToFloat((int) (rr8Var2.g() >> 32)) + f109;
                        float f110 = f30 - f105;
                        if (intBitsToFloat3 >= f54) {
                            f54 = intBitsToFloat3;
                        }
                        if (f110 >= f55) {
                            f55 = f110;
                        }
                        if (intBitsToFloat4 > f) {
                            f31 = f;
                        } else {
                            f31 = intBitsToFloat4;
                        }
                        if (f30 <= f53) {
                            f53 = f30;
                        }
                        rr8Var = new rr8(f54, f55, f31, f53);
                        k = rr8Var;
                        break;
                    } else {
                        float f111 = rr8Var2.d;
                        if (f111 > f53) {
                            f25 = f53;
                        } else {
                            f25 = f111;
                        }
                        float f112 = f25 - f58;
                        if (intBitsToFloat2 >= f55) {
                            f55 = intBitsToFloat2;
                        }
                        if (f55 > f112) {
                            f26 = f112;
                        } else {
                            f26 = f55;
                        }
                        float f113 = rr8Var2.a;
                        if (f113 < f54) {
                            f27 = f54;
                        } else {
                            f27 = f113;
                        }
                        float f114 = rr8Var2.c;
                        if (f114 > f) {
                            f28 = f;
                        } else {
                            f28 = f114;
                        }
                        if (f111 > f53) {
                            f29 = f53;
                        } else {
                            f29 = f111;
                        }
                        k = R(r, f57, f58, f27, f26, f28, f29);
                        break;
                    }
                case 5:
                    iqaVar = n;
                    float f115 = rr8Var2.a;
                    if (f115 < f54) {
                        f32 = f54;
                    } else {
                        f32 = f115;
                    }
                    if (z7) {
                        float f116 = f32 + f57;
                        if (intBitsToFloat >= f116) {
                            f116 = intBitsToFloat;
                        }
                        float f117 = f116 - f32;
                        if (f117 < f57) {
                            f117 = f57;
                        }
                        float f118 = f - f32;
                        if (f118 < f57) {
                            f118 = f57;
                        }
                        if (f117 > f118) {
                            f117 = f118;
                        }
                        float f119 = f117 / f56;
                        z = z7;
                        float f120 = f117;
                        float min2 = Math.min(Float.intBitsToFloat((int) (rr8Var2.g() & 4294967295L)) - f55, f53 - Float.intBitsToFloat((int) (rr8Var2.g() & 4294967295L))) * 2.0f;
                        if (f119 > min2) {
                            f36 = min2 * f56;
                            if (f36 < f57) {
                                f36 = f57;
                            }
                            f37 = min2;
                        } else {
                            f36 = f120;
                            f37 = f119;
                        }
                        float f121 = f36 + f32;
                        float f122 = f37 / 2.0f;
                        float intBitsToFloat5 = Float.intBitsToFloat((int) (rr8Var2.g() & 4294967295L)) - f122;
                        float intBitsToFloat6 = Float.intBitsToFloat((int) (rr8Var2.g() & 4294967295L)) + f122;
                        if (f32 >= f54) {
                            f54 = f32;
                        }
                        if (intBitsToFloat5 >= f55) {
                            f55 = intBitsToFloat5;
                        }
                        if (f121 > f) {
                            f38 = f;
                        } else {
                            f38 = f121;
                        }
                        if (intBitsToFloat6 <= f53) {
                            f53 = intBitsToFloat6;
                        }
                        rr8Var = new rr8(f54, f55, f38, f53);
                        k = rr8Var;
                        break;
                    } else {
                        z = z7;
                        float f123 = f32 + f57;
                        if (intBitsToFloat < f123) {
                            f33 = f123;
                        } else {
                            f33 = intBitsToFloat;
                        }
                        if (f33 > f) {
                            f33 = f;
                        }
                        float f124 = rr8Var2.b;
                        if (f124 < f55) {
                            f34 = f55;
                        } else {
                            f34 = f124;
                        }
                        float f125 = rr8Var2.d;
                        if (f125 > f53) {
                            f35 = f53;
                        } else {
                            f35 = f125;
                        }
                        k = R(r, f57, f58, f32, f34, f33, f35);
                        break;
                    }
                case 6:
                    z2 = z7;
                    iqaVar = n;
                    if (z2) {
                        float f126 = rr8Var2.b;
                        if (f126 < f55) {
                            f44 = f55;
                        } else {
                            f44 = f126;
                        }
                        float f127 = f126 + f58;
                        if (intBitsToFloat2 < f127) {
                            intBitsToFloat2 = f127;
                        }
                        float f128 = intBitsToFloat2 - f44;
                        if (f128 < f58) {
                            f128 = f58;
                        }
                        float f129 = f53 - f44;
                        if (f129 < f58) {
                            f129 = f58;
                        }
                        if (f128 > f129) {
                            f128 = f129;
                        }
                        float f130 = f128 * f56;
                        float min3 = Math.min(f - Float.intBitsToFloat((int) (rr8Var2.g() >> 32)), Float.intBitsToFloat((int) (rr8Var2.g() >> 32)) - f54) * 2.0f;
                        if (f130 > min3) {
                            float f131 = min3 / f56;
                            if (f131 >= f58) {
                                f58 = f131;
                            }
                            f130 = min3;
                            f128 = f58;
                        }
                        float f132 = f130 / 2.0f;
                        float intBitsToFloat7 = Float.intBitsToFloat((int) (rr8Var2.g() >> 32)) - f132;
                        float intBitsToFloat8 = Float.intBitsToFloat((int) (rr8Var2.g() >> 32)) + f132;
                        float f133 = f128 + f44;
                        if (intBitsToFloat7 >= f54) {
                            f54 = intBitsToFloat7;
                        }
                        if (f44 >= f55) {
                            f55 = f44;
                        }
                        if (intBitsToFloat8 > f) {
                            intBitsToFloat8 = f;
                        }
                        if (f133 <= f53) {
                            f53 = f133;
                        }
                        rr8Var = new rr8(f54, f55, intBitsToFloat8, f53);
                        z = z2;
                        k = rr8Var;
                        break;
                    } else {
                        float f134 = rr8Var2.b;
                        if (f134 < f55) {
                            f39 = f55;
                        } else {
                            f39 = f134;
                        }
                        float f135 = f39 + f58;
                        if (intBitsToFloat2 < f135) {
                            intBitsToFloat2 = f135;
                        }
                        if (intBitsToFloat2 > f53) {
                            f40 = f53;
                        } else {
                            f40 = intBitsToFloat2;
                        }
                        float f136 = rr8Var2.a;
                        if (f136 < f54) {
                            f41 = f54;
                        } else {
                            f41 = f136;
                        }
                        if (f134 < f55) {
                            f42 = f55;
                        } else {
                            f42 = f134;
                        }
                        float f137 = rr8Var2.c;
                        if (f137 > f) {
                            f43 = f;
                        } else {
                            f43 = f137;
                        }
                        k = R(r, f57, f58, f41, f42, f43, f40);
                        z = z2;
                        break;
                    }
                case 7:
                    float f138 = rr8Var2.c;
                    if (f138 > f) {
                        f138 = f;
                    }
                    if (z7) {
                        float f139 = f138 - f57;
                        if (intBitsToFloat <= f139) {
                            f139 = intBitsToFloat;
                        }
                        float f140 = f138 - f139;
                        if (f140 < f57) {
                            f140 = f57;
                        }
                        float f141 = f138 - f54;
                        if (f141 < f57) {
                            f141 = f57;
                        }
                        if (f140 > f141) {
                            f140 = f141;
                        }
                        float f142 = f140 / f56;
                        float f143 = f138;
                        float f144 = f140;
                        float min4 = Math.min(Float.intBitsToFloat((int) (rr8Var2.g() & 4294967295L)) - f55, f53 - Float.intBitsToFloat((int) (rr8Var2.g() & 4294967295L))) * 2.0f;
                        if (f142 > min4) {
                            float f145 = min4 * f56;
                            if (f145 < f57) {
                                f48 = f57;
                            } else {
                                f48 = f145;
                            }
                            f142 = min4;
                            f46 = f48;
                        } else {
                            f46 = f144;
                        }
                        float f146 = f143 - f46;
                        float f147 = f142 / 2.0f;
                        float intBitsToFloat9 = Float.intBitsToFloat((int) (rr8Var2.g() & 4294967295L)) - f147;
                        float intBitsToFloat10 = Float.intBitsToFloat((int) (rr8Var2.g() & 4294967295L)) + f147;
                        if (f146 >= f54) {
                            f54 = f146;
                        }
                        if (intBitsToFloat9 >= f55) {
                            f55 = intBitsToFloat9;
                        }
                        if (f143 > f) {
                            f47 = f;
                        } else {
                            f47 = f143;
                        }
                        if (intBitsToFloat10 <= f53) {
                            f53 = intBitsToFloat10;
                        }
                        k = new rr8(f54, f55, f47, f53);
                        z = z7;
                        iqaVar = n;
                        break;
                    } else {
                        float f148 = f138;
                        float f149 = f148 - f57;
                        if (intBitsToFloat >= f54) {
                            f54 = intBitsToFloat;
                        }
                        if (f54 <= f149) {
                            f149 = f54;
                        }
                        float f150 = rr8Var2.b;
                        if (f150 >= f55) {
                            f55 = f150;
                        }
                        float f151 = rr8Var2.d;
                        if (f151 > f53) {
                            f45 = f53;
                        } else {
                            f45 = f151;
                        }
                        z2 = z7;
                        float f152 = f149;
                        iqaVar = n;
                        k = R(r, f57, f58, f152, f55, f148, f45);
                        z = z2;
                        break;
                    }
                case 8:
                    long t = ty7.t(rb8Var, true);
                    float f153 = k.a;
                    float f154 = k.b;
                    float f155 = k.c;
                    float intBitsToFloat11 = Float.intBitsToFloat((int) (t >> 32)) + f153;
                    if (intBitsToFloat11 >= f54) {
                        f54 = intBitsToFloat11;
                    }
                    float f156 = f155 - f153;
                    float f157 = f - f156;
                    if (f54 > f157) {
                        f54 = f157;
                    }
                    float intBitsToFloat12 = Float.intBitsToFloat((int) (t & 4294967295L)) + f154;
                    if (intBitsToFloat12 >= f55) {
                        f55 = intBitsToFloat12;
                    }
                    float f158 = k.d - f154;
                    float f159 = f53 - f158;
                    if (f55 > f159) {
                        f55 = f159;
                    }
                    k = new rr8(f54, f55, f156 + f54, f158 + f55);
                    z = z7;
                    iqaVar = n;
                    break;
                default:
                    z = z7;
                    iqaVar = n;
                    break;
            }
            if (!z) {
                float f160 = k.c;
                float f161 = k.a;
                float f162 = f160 - f161;
                float f163 = k.d;
                float f164 = k.b;
                float f165 = f163 - f164;
                if (f162 > l11l111lI1l.l111l1111lI1l && f165 > l11l111lI1l.l111l1111lI1l) {
                    float f166 = f162 * 10.0f;
                    if (f165 > f166 || f162 > f165 * 10.0f) {
                        iqa iqaVar2 = iqa.c;
                        iqa iqaVar3 = iqa.a;
                        if (iqaVar != iqaVar3 && iqaVar != iqaVar2 && iqaVar != iqa.h) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        iqa iqaVar4 = iqa.d;
                        iqa iqaVar5 = iqa.b;
                        if (iqaVar != iqaVar5 && iqaVar != iqaVar4 && iqaVar != iqa.f) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        if (iqaVar != iqaVar3 && iqaVar != iqaVar5 && iqaVar != iqa.e) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (iqaVar != iqaVar2 && iqaVar != iqaVar4 && iqaVar != iqa.g) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        if (z3 || z4 || z5 || z6) {
                            if (f165 > f166) {
                                if (!z3 && !z4) {
                                    max2 = f162;
                                } else {
                                    max2 = Math.max(f162, f165 / 10.0f);
                                }
                                if (z5 || z6) {
                                    rr8 rr8Var3 = this.G;
                                    max = Math.max(max2 * 10.0f, rr8Var3.d - rr8Var3.b);
                                }
                                max = f165;
                            } else {
                                if (!z5 && !z6) {
                                    max = f165;
                                } else {
                                    max = Math.max(f165, f162 / 10.0f);
                                }
                                if (z3 || z4) {
                                    rr8 rr8Var4 = this.G;
                                    max2 = Math.max(max * 10.0f, rr8Var4.c - rr8Var4.a);
                                }
                                max2 = f162;
                            }
                            if (max2 != f162 || max != f165) {
                                if (z3) {
                                    f49 = f160 - max2;
                                } else {
                                    f49 = f161;
                                }
                                if (z4) {
                                    f160 = f161 + max2;
                                }
                                if (z5) {
                                    f50 = f163 - max;
                                } else {
                                    f50 = f164;
                                }
                                if (z6) {
                                    f163 = f164 + max;
                                }
                                k = new rr8(f49, f50, f160, f163);
                            }
                        }
                    }
                }
            }
            Object B = B(k, f93Var);
            if (B == ha3.a) {
                return B;
            }
        }
        return s4b.a;
    }

    public final q08 O() {
        return this.J;
    }

    public boolean Q() {
        return lk9.K0(n());
    }

    @Override // defpackage.kd3
    public final boolean q() {
        if (!this.m.e() && !((Boolean) this.J.getValue()).booleanValue()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.kd3
    public final Object r(long j, float f, s33 s33Var, e93 e93Var) {
        return s4b.a;
    }
}
