package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ns4 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fq8 b;

    public /* synthetic */ ns4(fq8 fq8Var, int i) {
        this.a = i;
        this.b = fq8Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        char c;
        ux8 ux8Var;
        boolean z;
        boolean z2;
        rr8 rr8Var;
        rr8 rr8Var2;
        boolean z3;
        int i = this.a;
        float f = l11l111lI1l.l111l1111lI1l;
        fq8 fq8Var = this.b;
        switch (i) {
            case 0:
                Float f2 = (Float) fq8Var.b.getValue();
                if (f2 != null) {
                    f = f2.floatValue();
                }
                return Float.valueOf(f);
            case 1:
                op8 op8Var = fq8Var.h;
                return op8Var.c(op8Var.a(false));
            case 2:
                return fq8Var.d();
            case 3:
                dz4 i2 = fq8Var.i();
                if (i2 != null) {
                    long j = i2.c;
                    lp8 lp8Var = lp8.g;
                    az4 a = fq8Var.j().a(i2);
                    float f3 = a.b;
                    long j2 = i2.d;
                    long j3 = a.a;
                    long l = i2.e.l();
                    long b = z79.b(j, f3);
                    kp8 kp8Var = new kp8(j, f3);
                    long m0 = ws7.m0(rp7.h(j2, j3) ^ (-9223372034707292160L), z79.b(j, f3));
                    if (rp7.c(m0, -9223372034707292160L)) {
                        m0 = 0;
                    }
                    return new lp8(true, b, kp8Var, m0, new rp7(a.c), l);
                }
                return lp8.g;
            case 4:
                dz4 i3 = fq8Var.i();
                if (i3 != null) {
                    az4 a2 = fq8Var.j().a(i3);
                    long j4 = i3.c;
                    float a3 = fq8Var.l().c.a(j4) / ws7.S(j4);
                    wrb wrbVar = fq8Var.l().c;
                    float max = Math.max(wrbVar.b, wrbVar.a(j4)) / ws7.S(j4);
                    float l2 = cx7.l(a2.b, a3, max);
                    float f4 = 1.0f;
                    if (l2 != a3 || a3 != max) {
                        f4 = cx7.l((l2 - a3) / (max - a3), l11l111lI1l.l111l1111lI1l, 1.0f);
                    }
                    return Float.valueOf(f4);
                }
                return null;
            case 5:
                return new wp8(fq8Var);
            case 6:
                wp8 wp8Var = (wp8) fq8Var.p.getValue();
                long j5 = ((hv9) fq8Var.m.getValue()).a;
                fq8 fq8Var2 = wp8Var.a;
                q08 q08Var = fq8Var2.e;
                q08 q08Var2 = fq8Var2.l;
                q08 q08Var3 = fq8Var2.j;
                pq3 pq3Var = (pq3) fq8Var2.k.getValue();
                if (pq3Var != null) {
                    cy7 cy7Var = (cy7) fq8Var2.f.getValue();
                    wa6 wa6Var = (wa6) q08Var3.getValue();
                    c = ' ';
                    ux8Var = new ux8(pq3Var.h0(f1b.a0(cy7Var, wa6Var)), pq3Var.h0(cy7Var.d()), pq3Var.h0(f1b.Z(cy7Var, wa6Var)), pq3Var.h0(cy7Var.a()));
                } else {
                    c = ' ';
                    ux8Var = null;
                }
                if (j5 != 9205357640488583168L && !hv9.g(j5)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && !gr5.b((jsb) q08Var2.getValue(), isb.a) && ux8Var != null) {
                    float f5 = ux8Var.b;
                    float f6 = ux8Var.a;
                    rr8 a4 = ((jsb) q08Var2.getValue()).a(j5, (wa6) q08Var3.getValue());
                    long l3 = a4.l();
                    if (l3 != 9205357640488583168L && !hv9.g(l3)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        long floatToRawIntBits = (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f6) << c);
                        float f7 = f6 + ux8Var.c;
                        float f8 = f5 + ux8Var.d;
                        long floatToRawIntBits2 = (Float.floatToRawIntBits(f7) << c) | (Float.floatToRawIntBits(f8) & 4294967295L);
                        float intBitsToFloat = Float.intBitsToFloat((int) (j5 >> c)) - Float.intBitsToFloat((int) (floatToRawIntBits2 >> c));
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (j5 & 4294967295L)) - Float.intBitsToFloat((int) (floatToRawIntBits2 & 4294967295L));
                        rr8 c2 = ug7.c(floatToRawIntBits, (Float.floatToRawIntBits(intBitsToFloat) << c) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L));
                        long a5 = ((w73) fq8Var2.d.getValue()).a(a4.l(), c2.l());
                        int i4 = z79.a;
                        if (!z79.a(a5, ws7.V())) {
                            long o = c2.o();
                            float a6 = (int) (((aa) q08Var.getValue()).a(w11.X(hs7.E(a4.l(), a5)), w11.X(c2.l()), (wa6) q08Var3.getValue()) & 4294967295L);
                            long h = rp7.h(a4.o(), ws7.J(rp7.h(o, (Float.floatToRawIntBits(a6) & 4294967295L) | (Float.floatToRawIntBits((int) (r12 >> c)) << c)) ^ (-9223372034707292160L), a5));
                            aa aaVar = (aa) q08Var.getValue();
                            wa6 wa6Var2 = (wa6) q08Var3.getValue();
                            s24 s24Var = (s24) fq8Var2.n.getValue();
                            long l4 = a4.l();
                            int i5 = (int) (a5 >> c);
                            int i6 = (int) (h >> c);
                            float intBitsToFloat3 = Float.intBitsToFloat(i6) + (Float.intBitsToFloat(i5) * a4.a);
                            float intBitsToFloat4 = Float.intBitsToFloat(i6) + (Float.intBitsToFloat(i5) * a4.c);
                            int i7 = (int) (a5 & 4294967295L);
                            int i8 = (int) (h & 4294967295L);
                            return new dz4(j5, c2, a5, h, a4, aaVar, wa6Var2, s24Var.a(new t24(l4, new rr8(intBitsToFloat3, Float.intBitsToFloat(i8) + (Float.intBitsToFloat(i7) * a4.b), intBitsToFloat4, Float.intBitsToFloat(i8) + (Float.intBitsToFloat(i7) * a4.d)), c2)));
                        }
                        lq4.s("Base zoom shouldn't be zero. content bounds = ", a4, ", viewport size = ", hv9.h(j5));
                    }
                }
                return null;
            case 7:
                lp8 h2 = fq8Var.h();
                dz4 i9 = fq8Var.i();
                if (i9 != null) {
                    rr8 rr8Var3 = i9.e;
                    h2.getClass();
                    int i10 = gra.c;
                    long g = ou7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                    float b2 = gra.b(g) * Float.intBitsToFloat((int) (rr8Var3.l() >> 32));
                    float c3 = gra.c(g) * Float.intBitsToFloat((int) (rr8Var3.l() & 4294967295L));
                    long floatToRawIntBits3 = (Float.floatToRawIntBits(c3) & 4294967295L) | (Float.floatToRawIntBits(b2) << 32);
                    rr8 v = rr8Var3.v((-9223372034707292160L) ^ floatToRawIntBits3);
                    long j6 = h2.b;
                    long j7 = h2.d;
                    int i11 = (int) (j6 >> 32);
                    int i12 = (int) (j7 >> 32);
                    float intBitsToFloat5 = Float.intBitsToFloat(i12) + (Float.intBitsToFloat(i11) * v.a);
                    float intBitsToFloat6 = Float.intBitsToFloat(i12) + (Float.intBitsToFloat(i11) * v.c);
                    int i13 = (int) (j6 & 4294967295L);
                    int i14 = (int) (j7 & 4294967295L);
                    float intBitsToFloat7 = Float.intBitsToFloat(i14) + (Float.intBitsToFloat(i13) * v.b);
                    float intBitsToFloat8 = Float.intBitsToFloat(i14) + (Float.intBitsToFloat(i13) * v.d);
                    int i15 = (int) (floatToRawIntBits3 >> 32);
                    float intBitsToFloat9 = Float.intBitsToFloat(i15) + intBitsToFloat5;
                    int i16 = (int) (floatToRawIntBits3 & 4294967295L);
                    rr8Var = new rr8(intBitsToFloat9, Float.intBitsToFloat(i16) + intBitsToFloat7, Float.intBitsToFloat(i15) + intBitsToFloat6, Float.intBitsToFloat(i16) + intBitsToFloat8);
                } else {
                    rr8Var = null;
                }
                if (rr8Var == null) {
                    fq8 k = fq8Var.k();
                    if (k != null) {
                        rr8Var2 = l88.a(k);
                    } else {
                        rr8Var2 = null;
                    }
                } else {
                    rr8Var2 = rr8Var;
                }
                if (rr8Var2 == null) {
                    return rr8.e;
                }
                return rr8Var2;
            case 8:
                if (fq8Var.i() != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 9:
                return fq8Var.h();
            default:
                return fq8Var.h();
        }
    }
}
