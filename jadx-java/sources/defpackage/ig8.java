package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ig8 {
    public static final be3 a = cb7.b;

    public static final void a(final x97 x97Var, final long j, final float f, long j2, int i, float f2, yx4 yx4Var, final int i2) {
        int i3;
        boolean z;
        yx4 yx4Var2;
        final long j3;
        final int i4;
        final float f3;
        long j4;
        int i5;
        float f4;
        int i6;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        final float f5;
        int i7;
        long j5;
        int i8;
        int i9;
        int i10;
        yx4Var.i0(333154241);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.e(j)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.c(f)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i3 |= i8;
        }
        if ((i2 & 3072) == 0) {
            i3 |= 1024;
        }
        int i11 = i3 | 221184;
        if ((74899 & i11) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i11 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i5 = i11 & (-7169);
                j4 = j2;
                i6 = i;
                f4 = f2;
            } else {
                if (z23.d()) {
                    z23.f("androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:838)");
                }
                j4 = gx2.g;
                if (z23.d()) {
                    z23.e();
                }
                i5 = i11 & (-7169);
                f4 = 4.0f;
                i6 = 1;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:630)");
            }
            final w7a w7aVar = new w7a(((pq3) yx4Var.j(w33.h)).h0(f), l11l111lI1l.l111l1111lI1l, i6, 0, null, 26);
            final int i12 = i6;
            am5 Z = w2b.Z(null, yx4Var, 1);
            final long j6 = j4;
            float f6 = f4;
            final zl5 v = w2b.v(Z, l11l111lI1l.l111l1111lI1l, 1080.0f, k53.n0(k53.Z0(6000, 0, z24.d, 2), 0, 0L, 6), null, yx4Var, 4536, 8);
            final zl5 v2 = w2b.v(Z, l11l111lI1l.l111l1111lI1l, 360.0f, k53.n0(k53.G0(new if8(2)), 0, 0L, 6), null, yx4Var, 4536, 8);
            u66 u66Var = new u66();
            u66Var.a = 6000;
            u66Var.a(Float.valueOf(0.87f), 3000).b = a;
            u66Var.a(Float.valueOf(0.1f), 6000);
            final zl5 v3 = w2b.v(Z, 0.1f, 0.87f, k53.n0(new v66(u66Var), 0, 0L, 6), null, yx4Var, 4536, 8);
            yx4Var2 = yx4Var;
            x97 n = nv9.n(xe9.b(x97Var, true, new if8(3)), 40.0f);
            boolean f7 = yx4Var2.f(v3);
            if ((i5 & 57344) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z6 = f7 | z2;
            if ((458752 & i5) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z7 = z6 | z3;
            if ((i5 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean f8 = z7 | z4 | yx4Var2.f(v) | yx4Var2.f(v2) | yx4Var2.e(j6) | yx4Var2.h(w7aVar);
            if ((((i5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var2.e(j)) || (i5 & 48) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z8 = f8 | z5;
            Object S = yx4Var2.S();
            if (!z8 && S != v23.a) {
                f5 = f6;
                j5 = j6;
                i7 = 0;
            } else {
                f5 = f6;
                i7 = 0;
                ou4 ou4Var = new ou4() { // from class: eg8
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        long j7 = j6;
                        w7a w7aVar2 = w7aVar;
                        long j8 = j;
                        iz3 iz3Var = (iz3) obj;
                        float floatValue = ((Number) v3.getValue()).floatValue() * 360.0f;
                        int i13 = i12;
                        float f9 = f5;
                        if (i13 != 0 && Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) <= Float.intBitsToFloat((int) (iz3Var.c() >> 32))) {
                            f9 += f;
                        }
                        float Y = (f9 / ((float) (iz3Var.Y(Float.intBitsToFloat((int) (iz3Var.c() >> 32))) * 3.141592653589793d))) * 360.0f;
                        float floatValue2 = ((Number) v2.getValue()).floatValue() + ((Number) v.getValue()).floatValue();
                        long z0 = iz3Var.z0();
                        st2 n0 = iz3Var.n0();
                        long x = n0.x();
                        n0.s().h();
                        try {
                            ((ayb) n0.b).w(z0, floatValue2);
                            ig8.c(iz3Var, Math.min(floatValue, Y) + floatValue, (360.0f - floatValue) - (Math.min(floatValue, Y) * 2.0f), j7, w7aVar2);
                            ig8.c(iz3Var, l11l111lI1l.l111l1111lI1l, floatValue, j8, w7aVar2);
                            yq9.C(n0, x);
                            return s4b.a;
                        } catch (Throwable th) {
                            yq9.C(n0, x);
                            throw th;
                        }
                    }
                };
                j5 = j6;
                i12 = i12;
                yx4Var2.q0(ou4Var);
                S = ou4Var;
            }
            i93.h(n, (ou4) S, yx4Var2, i7);
            if (z23.d()) {
                z23.e();
            }
            f3 = f5;
            i4 = i12;
            j3 = j5;
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
            j3 = j2;
            i4 = i;
            f3 = f2;
        }
        ir8 v4 = yx4Var2.v();
        if (v4 != null) {
            v4.d = new cv4() { // from class: fg8
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ig8.a(x97.this, j, f, j3, i4, f3, (yx4) obj, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final void b(final qw qwVar, final x97 x97Var, final long j, final float f, final long j2, final int i, final float f2, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        yx4Var.i0(-1798883595);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(qwVar)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i3 |= i10;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.e(j)) {
                i9 = l1l11lI1l.l111l11111lIl;
            } else {
                i9 = 128;
            }
            i3 |= i9;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.c(f)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.e(j2)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        if ((196608 & i2) == 0) {
            i4 = i;
            if (yx4Var.d(i4)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i6;
        } else {
            i4 = i;
        }
        if ((i2 & 1572864) == 0) {
            if (yx4Var.c(f2)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        }
        if ((i3 & 599187) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:526)");
            }
            if ((i3 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (z2 || S == obj) {
                S = new ti7(8, qwVar);
                yx4Var.q0(S);
            }
            final mu4 mu4Var = (mu4) S;
            final w7a w7aVar = new w7a(((pq3) yx4Var.j(w33.h)).h0(f), l11l111lI1l.l111l1111lI1l, i4, 0, null, 26);
            boolean f3 = yx4Var.f(mu4Var);
            Object S2 = yx4Var.S();
            if (f3 || S2 == obj) {
                S2 = new t8(24, mu4Var);
                yx4Var.q0(S2);
            }
            x97 n = nv9.n(xe9.b(x97Var, true, (ou4) S2), 40.0f);
            boolean f4 = yx4Var.f(mu4Var);
            if ((i3 & 458752) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z8 = z3 | f4;
            if ((3670016 & i3) == 1048576) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z9 = z8 | z4;
            if ((i3 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z10 = z9 | z5;
            if ((((57344 & i3) ^ 24576) > 16384 && yx4Var.e(j2)) || (i3 & 24576) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean h = z10 | z6 | yx4Var.h(w7aVar);
            if ((((i3 & 896) ^ 384) > 256 && yx4Var.e(j)) || (i3 & 384) == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z11 = h | z7;
            Object S3 = yx4Var.S();
            if (z11 || S3 == obj) {
                Object obj2 = new ou4() { // from class: gg8
                    @Override // defpackage.ou4
                    public final Object h(Object obj3) {
                        iz3 iz3Var = (iz3) obj3;
                        float floatValue = ((Number) mu4.this.w()).floatValue() * 360.0f;
                        int i12 = i;
                        float f5 = f2;
                        if (i12 != 0 && Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) <= Float.intBitsToFloat((int) (iz3Var.c() >> 32))) {
                            f5 += f;
                        }
                        float Y = (f5 / ((float) (iz3Var.Y(Float.intBitsToFloat((int) (iz3Var.c() >> 32))) * 3.141592653589793d))) * 360.0f;
                        float min = Math.min(floatValue, Y) + 270.0f + floatValue;
                        float min2 = (360.0f - floatValue) - (Math.min(floatValue, Y) * 2.0f);
                        long j3 = j2;
                        w7a w7aVar2 = w7aVar;
                        ig8.c(iz3Var, min, min2, j3, w7aVar2);
                        ig8.c(iz3Var, 270.0f, floatValue, j, w7aVar2);
                        return s4b.a;
                    }
                };
                yx4Var.q0(obj2);
                S3 = obj2;
            }
            i93.h(n, (ou4) S3, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: hg8
                @Override // defpackage.cv4
                public final Object q(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    ig8.b(qw.this, x97Var, j, f, j2, i, f2, (yx4) obj3, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final void c(iz3 iz3Var, float f, float f2, long j, w7a w7aVar) {
        float intBitsToFloat = Float.intBitsToFloat((int) (iz3Var.c() >> 32)) - (2.0f * (w7aVar.n / 2.0f));
        oq3.m(iz3Var, j, f, f2, (Float.floatToRawIntBits(r0) << 32) | (Float.floatToRawIntBits(r0) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), l11l111lI1l.l111l1111lI1l, w7aVar, 832);
    }
}
