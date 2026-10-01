package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class kr {
    public static final z33 a = new z33(new h(9));
    public static final float b;
    public static final float c;

    static {
        w11.G(new h(10));
        new be3(0.8f, l11l111lI1l.l111l1111lI1l, 0.8f, 0.15f);
        b = 4.0f;
        c = 12.0f;
    }

    public static final void a(l03 l03Var, x97 x97Var, l03 l03Var2, l03 l03Var3, float f, xmb xmbVar, vpa vpaVar, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        float f2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(-302230691);
        if ((i & 6) == 0) {
            if (yx4Var.h(l03Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(l03Var2)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.h(l03Var3)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.c(f)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.f(xmbVar)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (yx4Var.f(vpaVar)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        int i10 = i2 | 12582912;
        if ((4793491 & i10) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i10 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:349)");
            }
            rla a2 = b3b.a(13, yx4Var);
            rla rlaVar = rla.d;
            jm0 jm0Var = ddc.p;
            if (!ax3.c(f, Float.NaN) && !ax3.c(f, Float.POSITIVE_INFINITY)) {
                f2 = f;
            } else {
                f2 = 64.0f;
            }
            int i11 = i10 << 12;
            b(x97Var, l03Var, a2, rlaVar, jm0Var, l03Var2, l03Var3, f2, xmbVar, vpaVar, yx4Var, ((i10 >> 3) & 14) | 224256 | ((i10 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i11 & 3670016) | (i11 & 29360128) | (i11 & 1879048192), (i10 >> 18) & 126);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new hr(l03Var, x97Var, l03Var2, l03Var3, f, xmbVar, vpaVar, i, 0);
        }
    }

    public static final void b(final x97 x97Var, final l03 l03Var, final rla rlaVar, final rla rlaVar2, final jm0 jm0Var, final l03 l03Var2, final l03 l03Var3, final float f, final xmb xmbVar, final vpa vpaVar, yx4 yx4Var, final int i, final int i2) {
        int i3;
        rla rlaVar3;
        jm0 jm0Var2;
        l03 l03Var4;
        l03 l03Var5;
        int i4;
        boolean z;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        yx4Var.i0(-2033800111);
        if ((i & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i3 = i15 | i;
        } else {
            i3 = i;
        }
        int i16 = 16;
        if ((i & 48) == 0) {
            if (yx4Var.h(l03Var)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i3 |= i14;
        }
        if ((i & 384) == 0) {
            if (yx4Var.f(rlaVar)) {
                i13 = l1l11lI1l.l111l11111lIl;
            } else {
                i13 = 128;
            }
            i3 |= i13;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.h(null)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i3 |= i12;
        }
        if ((i & 24576) == 0) {
            rlaVar3 = rlaVar2;
            if (yx4Var.f(rlaVar3)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i3 |= i11;
        } else {
            rlaVar3 = rlaVar2;
        }
        if ((196608 & i) == 0) {
            jm0Var2 = jm0Var;
            if (yx4Var.f(jm0Var2)) {
                i10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i10;
        } else {
            jm0Var2 = jm0Var;
        }
        if ((1572864 & i) == 0) {
            l03Var4 = l03Var2;
            if (yx4Var.h(l03Var4)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i3 |= i9;
        } else {
            l03Var4 = l03Var2;
        }
        if ((12582912 & i) == 0) {
            l03Var5 = l03Var3;
            if (yx4Var.h(l03Var5)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i3 |= i8;
        } else {
            l03Var5 = l03Var3;
        }
        if ((100663296 & i) == 0) {
            if (yx4Var.c(f)) {
                i7 = 67108864;
            } else {
                i7 = 33554432;
            }
            i3 |= i7;
        }
        if ((i & 805306368) == 0) {
            if (yx4Var.f(xmbVar)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i3 |= i6;
        }
        if ((i2 & 6) == 0) {
            if (yx4Var.f(vpaVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i2 | i5;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(null)) {
                i16 = 32;
            }
            i4 |= i16;
        }
        if ((306783379 & i3) == 306783378 && (i4 & 19) == 18) {
            z = false;
        } else {
            z = true;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:2484)");
            }
            ((mn3) yx4Var.j(a)).a(new yu9(x97Var, l03Var, rlaVar, rlaVar3, jm0Var2, l03Var4, l03Var5, f, xmbVar, vpaVar), yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: ir
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kr.b(x97.this, l03Var, rlaVar, rlaVar2, jm0Var, l03Var2, l03Var3, f, xmbVar, vpaVar, (yx4) obj, wy7.q(i | 1), wy7.q(i2));
                    return s4b.a;
                }
            };
        }
    }

    public static final void c(l03 l03Var, x97 x97Var, l03 l03Var2, l03 l03Var3, float f, xmb xmbVar, vpa vpaVar, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        float f2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(1784421840);
        if ((i & 6) == 0) {
            if (yx4Var.h(l03Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(l03Var2)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.h(l03Var3)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.c(f)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.f(xmbVar)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (yx4Var.f(vpaVar)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        int i10 = i2 | 12582912;
        if ((4793491 & i10) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i10 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material3.TopAppBar (AppBar.kt:225)");
            }
            rla a2 = b3b.a(13, yx4Var);
            rla rlaVar = rla.d;
            jm0 jm0Var = ddc.o;
            if (!ax3.c(f, Float.NaN) && !ax3.c(f, Float.POSITIVE_INFINITY)) {
                f2 = f;
            } else {
                f2 = 64.0f;
            }
            int i11 = i10 << 12;
            b(x97Var, l03Var, a2, rlaVar, jm0Var, l03Var2, l03Var3, f2, xmbVar, vpaVar, yx4Var, ((i10 >> 3) & 14) | 224256 | ((i10 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i11 & 3670016) | (i11 & 29360128) | (i11 & 1879048192), (i10 >> 18) & 126);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new hr(l03Var, x97Var, l03Var2, l03Var3, f, xmbVar, vpaVar, i, 1);
        }
    }

    public static final void d(final x97 x97Var, final wg4 wg4Var, final long j, final long j2, final long j3, long j4, final l03 l03Var, final rla rlaVar, final rla rlaVar2, mu4 mu4Var, final jm0 jm0Var, final l03 l03Var2, l03 l03Var3, final float f, yx4 yx4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z;
        final mu4 mu4Var2;
        l03 l03Var4;
        boolean z2;
        boolean z3;
        boolean z4;
        final long j5 = j4;
        yx4Var.i0(126395868);
        if (yx4Var.f(x97Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i13 = i | i2;
        if (yx4Var.f(wg4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i14 = i13 | i3;
        if (yx4Var.e(j)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i15 = i14 | i4;
        if (yx4Var.e(j2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i16 = i15 | i5;
        if (yx4Var.e(j3)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i17 = i16 | i6;
        boolean e = yx4Var.e(j5);
        int i18 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (e) {
            i7 = 131072;
        } else {
            i7 = 65536;
        }
        int i19 = i17 | i7;
        if (yx4Var.h(l03Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i20 = i19 | i8;
        int i21 = 4194304;
        if (yx4Var.f(rlaVar)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i22 = i20 | i9;
        if (yx4Var.h(null)) {
            i10 = 67108864;
        } else {
            i10 = 33554432;
        }
        int i23 = i22 | i10;
        if (yx4Var.f(rlaVar2)) {
            i11 = 536870912;
        } else {
            i11 = 268435456;
        }
        int i24 = i23 | i11;
        if (yx4Var.f(jm0Var)) {
            i12 = l1l11lI1l.l111l11111lIl;
        } else {
            i12 = 128;
        }
        int i25 = 1600566 | i12;
        if (yx4Var.h(l03Var2)) {
            i18 = 131072;
        }
        int i26 = i25 | i18;
        if (yx4Var.c(f)) {
            i21 = 8388608;
        }
        int i27 = i26 | i21;
        if ((i24 & 306783379) == 306783378 && (4793491 & i27) == 4793490) {
            z = false;
        } else {
            z = true;
        }
        if (yx4Var.X(i24 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.TopAppBarLayout (AppBar.kt:2994)");
            }
            if ((i24 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((i27 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z2 | z3;
            if ((29360128 & i27) == 8388608) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z5 | z4;
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z6 || S == u70Var) {
                S = new xpa(wg4Var, jm0Var, f);
                yx4Var.q0(S);
            }
            xpa xpaVar = (xpa) S;
            int J = svb.J(yx4Var);
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, xpaVar);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l);
            xi xiVar3 = p23.g;
            if (yx4Var.S || !gr5.b(yx4Var.S(), Integer.valueOf(J))) {
                wa1.B(J, yx4Var, J, xiVar3);
            }
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            x97 K = l10.K("navigationIcon");
            float f2 = b;
            x97 s0 = f1b.s0(K, f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
            lm0 lm0Var = ddc.c;
            dw6 d = jp0.d(lm0Var, false);
            int J2 = svb.J(yx4Var);
            t48 l2 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, s0);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d);
            mu7.D(xiVar2, yx4Var, l2);
            if (yx4Var.S || !gr5.b(yx4Var.S(), Integer.valueOf(J2))) {
                wa1.B(J2, yx4Var, J2, xiVar3);
            }
            mu7.D(xiVar4, yx4Var, B02);
            z33 z33Var = n63.a;
            w11.i(wa1.q(j, z33Var), l03Var2, yx4Var, ((i27 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8);
            yx4Var.q(true);
            yx4Var.g0(-1359701523);
            x97 q0 = f1b.q0(l10.K("title"), f2, l11l111lI1l.l111l1111lI1l, 2);
            yx4Var.g0(510340109);
            yx4Var.q(false);
            x97 x = q0.x(u97.a);
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                mu4Var2 = mu4Var;
                S2 = new t8(1, mu4Var2);
                yx4Var.q0(S2);
            } else {
                mu4Var2 = mu4Var;
            }
            x97 L = qk7.L(x, (ou4) S2);
            dw6 d2 = jp0.d(lm0Var, false);
            int J3 = svb.J(yx4Var);
            t48 l3 = yx4Var.l();
            x97 B03 = vy0.B0(yx4Var, L);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d2);
            mu7.D(xiVar2, yx4Var, l3);
            if (yx4Var.S || !gr5.b(yx4Var.S(), Integer.valueOf(J3))) {
                wa1.B(J3, yx4Var, J3, xiVar3);
            }
            mu7.D(xiVar4, yx4Var, B03);
            zu7.c(j2, rlaVar, l03Var, yx4Var, ((i24 >> 9) & 14) | ((i24 >> 18) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i24 >> 12) & 896));
            yx4Var.q(true);
            yx4Var.q(false);
            x97 s02 = f1b.s0(l10.K("actionIcons"), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f2, l11l111lI1l.l111l1111lI1l, 11);
            dw6 d3 = jp0.d(lm0Var, false);
            int J4 = svb.J(yx4Var);
            t48 l4 = yx4Var.l();
            x97 B04 = vy0.B0(yx4Var, s02);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d3);
            mu7.D(xiVar2, yx4Var, l4);
            if (yx4Var.S || !gr5.b(yx4Var.S(), Integer.valueOf(J4))) {
                wa1.B(J4, yx4Var, J4, xiVar3);
            }
            mu7.D(xiVar4, yx4Var, B04);
            j5 = j4;
            l03Var4 = l03Var3;
            w11.i(z33Var.a(new gx2(j5)), l03Var4, yx4Var, 56);
            if (wa1.E(yx4Var, true, true)) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            l03Var4 = l03Var3;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            final l03 l03Var5 = l03Var4;
            v.d = new cv4(wg4Var, j, j2, j3, j5, l03Var, rlaVar, rlaVar2, mu4Var2, jm0Var, l03Var2, l03Var5, f, i) { // from class: jr
                public final /* synthetic */ wg4 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ l03 g;
                public final /* synthetic */ rla h;
                public final /* synthetic */ rla i;
                public final /* synthetic */ mu4 j;
                public final /* synthetic */ jm0 k;
                public final /* synthetic */ l03 l;
                public final /* synthetic */ l03 m;
                public final /* synthetic */ float n;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(1);
                    kr.d(x97.this, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }
}
