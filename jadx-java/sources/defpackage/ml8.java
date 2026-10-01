package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ml8 {
    public static final ml8 a = new Object();
    public static final t19 b = u19.a;
    public static final float c = 80.0f;
    public static final float d = 80.0f;
    public static final float e = 3.0f;

    public final void a(final ul8 ul8Var, final boolean z, final x97 x97Var, long j, long j2, float f, yx4 yx4Var, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        final float f2;
        int i8;
        float f3;
        int i9;
        yx4Var.i0(-1076870256);
        if (yx4Var.f(ul8Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i | i3;
        if (yx4Var.g(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (yx4Var.f(x97Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i12 = i11 | i5;
        final long j3 = j;
        if ((i2 & 8) == 0 && yx4Var.e(j3)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i13 = i12 | i6;
        final long j4 = j2;
        if ((i2 & 16) == 0 && yx4Var.e(j4)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i14 = i13 | i7 | WXMediaMessage.THUMB_LENGTH_LIMIT;
        if ((i & 1572864) == 0) {
            if (yx4Var.f(this)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i14 |= i9;
        }
        if ((599187 & i14) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i14 & 1, z2)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                if ((i2 & 8) != 0) {
                    i14 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    i14 &= -57345;
                }
                i8 = i14 & (-458753);
                f3 = f;
            } else {
                if ((i2 & 8) != 0) {
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorContainerColor> (PullToRefresh.kt:409)");
                    }
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                    }
                    qx2 qx2Var = (qx2) yx4Var.j(rx2.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    j3 = qx2Var.G;
                    if (z23.d()) {
                        z23.e();
                    }
                    i14 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:413)");
                    }
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                    }
                    qx2 qx2Var2 = (qx2) yx4Var.j(rx2.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    j4 = qx2Var2.s;
                    if (z23.d()) {
                        z23.e();
                    }
                    i14 &= -57345;
                }
                i8 = i14 & (-458753);
                f3 = d;
            }
            long j5 = j4;
            long j6 = j3;
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:515)");
            }
            l03 O = f0c.O(298232649, new ll8(z, j5, ul8Var), yx4Var);
            int i15 = 12582912 | (i8 & 14) | (i8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i8 & 896);
            int i16 = i8 << 6;
            b(ul8Var, z, x97Var, f3, null, j6, l11l111lI1l.l111l1111lI1l, O, yx4Var, i15 | (458752 & i16) | (i16 & 234881024));
            if (z23.d()) {
                z23.e();
            }
            f2 = f3;
            j3 = j6;
            j4 = j5;
        } else {
            yx4Var.a0();
            f2 = f;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: el8
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ml8.this.a(ul8Var, z, x97Var, j3, j4, f2, (yx4) obj, wy7.q(i | 1), i2);
                    return s4b.a;
                }
            };
        }
    }

    public final void b(final ul8 ul8Var, final boolean z, final x97 x97Var, final float f, gn9 gn9Var, final long j, float f2, final l03 l03Var, yx4 yx4Var, final int i) {
        final ul8 ul8Var2;
        int i2;
        ml8 ml8Var;
        boolean z2;
        final gn9 gn9Var2;
        final float f3;
        int i3;
        gn9 gn9Var3;
        boolean z3;
        boolean z4;
        boolean z5;
        final gn9 gn9Var4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        yx4Var.i0(-1341144489);
        if ((i & 6) == 0) {
            ul8Var2 = ul8Var;
            if (yx4Var.f(ul8Var2)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            ul8Var2 = ul8Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.g(z)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i9 = l1l11lI1l.l111l11111lIl;
            } else {
                i9 = 128;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.c(f)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.e(j)) {
                i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i7;
        }
        if ((1572864 & i) == 0) {
            i2 |= 524288;
        }
        if ((12582912 & i) == 0) {
            if (yx4Var.h(l03Var)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i2 |= i6;
        }
        if ((100663296 & i) == 0) {
            ml8Var = this;
            if (yx4Var.f(ml8Var)) {
                i5 = 67108864;
            } else {
                i5 = 33554432;
            }
            i2 |= i5;
        } else {
            ml8Var = this;
        }
        if ((38347923 & i2) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i2 & 1, z2)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i3 = i2 & (-3727361);
                gn9Var3 = gn9Var;
                f3 = f2;
            } else {
                i3 = i2 & (-3727361);
                gn9Var3 = b;
                f3 = e;
            }
            int i12 = i3;
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:456)");
            }
            x97 n = nv9.n(x97Var, 40.0f);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = new if8(6);
                yx4Var.q0(S);
            }
            x97 i0 = kz0.i0(n, (ou4) S);
            if ((i12 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z4 | z3;
            if ((((i12 & 7168) ^ 3072) > 2048 && yx4Var.c(f)) || (i12 & 3072) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean c2 = z6 | z5 | yx4Var.c(f3) | yx4Var.f(gn9Var3);
            Object S2 = yx4Var.S();
            if (!c2 && S2 != u70Var) {
                gn9Var4 = gn9Var3;
                i4 = 6;
            } else {
                gn9Var4 = gn9Var3;
                i4 = 6;
                dv4 dv4Var = new dv4() { // from class: fl8
                    @Override // defpackage.dv4
                    public final Object e(Object obj, Object obj2, Object obj3) {
                        final h88 t = ((yv6) obj2).t(((y53) obj3).a);
                        int i13 = t.a;
                        int i14 = t.b;
                        final ul8 ul8Var3 = ul8.this;
                        final boolean z7 = z;
                        final float f4 = f;
                        final float f5 = f3;
                        final gn9 gn9Var5 = gn9Var4;
                        return ((fw6) obj).Q(i13, i14, a64.a, new ou4() { // from class: hl8
                            @Override // defpackage.ou4
                            public final Object h(Object obj4) {
                                final ul8 ul8Var4 = ul8Var3;
                                final boolean z8 = z7;
                                final float f6 = f4;
                                final float f7 = f5;
                                final gn9 gn9Var6 = gn9Var5;
                                g88.t((g88) obj4, h88.this, 0, 0, new ou4() { // from class: il8
                                    @Override // defpackage.ou4
                                    public final Object h(Object obj5) {
                                        boolean z9;
                                        xz8 xz8Var = (xz8) obj5;
                                        ul8 ul8Var5 = ul8.this;
                                        float floatValue = ((Number) ul8Var5.a.d()).floatValue();
                                        float f8 = l11l111lI1l.l111l1111lI1l;
                                        if (floatValue <= l11l111lI1l.l111l1111lI1l && !z8) {
                                            z9 = false;
                                        } else {
                                            z9 = true;
                                        }
                                        float floatValue2 = ((Number) ul8Var5.a.d()).floatValue();
                                        xz8Var.getClass();
                                        xz8Var.E((floatValue2 * oq3.d(f6, xz8Var)) - Float.intBitsToFloat((int) (xz8Var.r & 4294967295L)));
                                        if (z9) {
                                            f8 = xz8Var.s.getDensity() * f7;
                                        }
                                        xz8Var.t(f8);
                                        xz8Var.u(gn9Var6);
                                        xz8Var.g(true);
                                        return s4b.a;
                                    }
                                }, 4);
                                return s4b.a;
                            }
                        });
                    }
                };
                yx4Var.q0(dv4Var);
                S2 = dv4Var;
            }
            x97 D = qk7.D(vy0.z0(i0, (dv4) S2), j, gn9Var4);
            int i13 = ((i12 >> 12) & 7168) | 48;
            dw6 d2 = jp0.d(ddc.g, false);
            int J = svb.J(yx4Var);
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, D);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l);
            xi xiVar = p23.g;
            if (yx4Var.S || !gr5.b(yx4Var.S(), Integer.valueOf(J))) {
                wa1.B(J, yx4Var, J, xiVar);
            }
            mu7.D(p23.d, yx4Var, B0);
            l03Var.e(op0.a, yx4Var, Integer.valueOf(i4 | ((i13 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)));
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            gn9Var2 = gn9Var4;
        } else {
            yx4Var.a0();
            gn9Var2 = gn9Var;
            f3 = f2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            final ml8 ml8Var2 = ml8Var;
            v.d = new cv4() { // from class: gl8
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ml8.this.b(ul8Var, z, x97Var, f, gn9Var2, j, f3, l03Var, (yx4) obj, wy7.q(i | 1));
                    return s4b.a;
                }
            };
        }
    }
}
