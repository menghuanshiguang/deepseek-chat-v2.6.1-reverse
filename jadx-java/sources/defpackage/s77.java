package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class s77 {
    public static final ja a;

    static {
        z0a z0aVar = ja.f;
        a = y8c.i(0.6f, 0.6f, 0.6f, 24);
    }

    public static final void a(final String str, final l03 l03Var, final boolean z, final m77 m77Var, final int i, final boolean z2, final boolean z3, final mu4 mu4Var, x97 x97Var, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z4;
        final x97 x97Var2;
        cx9 cx9Var;
        ja jaVar;
        boolean z5;
        boolean z6;
        yx4Var.i0(-827715569);
        if (yx4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i2 | i3;
        if (yx4Var.g(z)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i11 = i10 | i4;
        if (yx4Var.f(m77Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i12 = i11 | i5;
        if (yx4Var.d(i)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i13 = i12 | i6;
        if (yx4Var.g(z2)) {
            i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i14 = i13 | i7;
        if (yx4Var.g(z3)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i15 = i14 | i8;
        if (yx4Var.h(mu4Var)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i16 = i15 | i9 | 100663296;
        if ((38347923 & i16) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (yx4Var.X(i16 & 1, z4)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTab (ModelCapsuleTab.kt:138)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            final long j = cl3Var.a.f;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            final long j2 = cl3Var2.e.b;
            final rla d = d(z3, yx4Var);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = iz1.n(yx4Var);
            }
            vc7 vc7Var = (vc7) S;
            if (z2) {
                cx9Var = l77.i;
            } else {
                cx9Var = l77.h;
            }
            cx9 cx9Var2 = cx9Var;
            u97 u97Var = u97.a;
            x97 y = fr5.y(u97Var, cx9Var2);
            if (z) {
                jaVar = null;
            } else {
                jaVar = a;
            }
            if ((i16 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((i16 & 29360128) == 8388608) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z7 = z6 | z5;
            Object S2 = yx4Var.S();
            if (z7 || S2 == u70Var) {
                S2 = new zk0(4, mu4Var, z);
                yx4Var.q0(S2);
            }
            x97 J = rv6.J(y, z, vc7Var, jaVar, true, null, (mu4) S2);
            dw6 d2 = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var);
            int i17 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, J);
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
            mu7.D(p23.g, yx4Var, Integer.valueOf(i17));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            a5a a5aVar2 = w33.h;
            w11.i(a5aVar2.a(new sq3(((pq3) yx4Var.j(a5aVar2)).getDensity(), 1.0f)), f0c.O(1167178505, new cv4() { // from class: o77
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    boolean z8;
                    yx4 yx4Var2 = (yx4) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if ((intValue & 3) != 2) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (yx4Var2.X(intValue & 1, z8)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTab.<anonymous>.<anonymous> (ModelCapsuleTab.kt:162)");
                        }
                        u97 u97Var2 = u97.a;
                        x97 c = nv9.c(u97Var2, 1.0f);
                        int i18 = i;
                        m77 m77Var2 = m77Var;
                        x97 h0 = kz0.h0(c, new q77(i18, m77Var2, false));
                        String str2 = str;
                        l03 l03Var2 = l03Var;
                        boolean z9 = z2;
                        long j3 = j;
                        rla rlaVar = d;
                        s77.c(str2, l03Var2, z9, false, j3, rlaVar, h0, yx4Var2, 3072);
                        x97 h02 = kz0.h0(nv9.c(u97Var2, 1.0f), new q77(i18, m77Var2, true));
                        Object S3 = yx4Var2.S();
                        if (S3 == v23.a) {
                            S3 = new uy6(24);
                            yx4Var2.q0(S3);
                        }
                        s77.c(str2, l03Var2, z9, true, j2, rlaVar, xe9.a(h02, (ou4) S3), yx4Var2, 3072);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var2.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, 56);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4(str, l03Var, z, m77Var, i, z2, z3, mu4Var, x97Var2, i2) { // from class: p77
                public final /* synthetic */ String a;
                public final /* synthetic */ l03 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ m77 d;
                public final /* synthetic */ int e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ mu4 h;
                public final /* synthetic */ x97 i;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(49);
                    s77.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final void b(String str, l03 l03Var, boolean z, boolean z2, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z3;
        yx4 yx4Var2;
        lm0 lm0Var = ddc.c;
        yx4Var.i0(-1013540004);
        if (yx4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (yx4Var.h(l03Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (yx4Var.g(z)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i8 = i7 | i4;
        if (yx4Var.g(z2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i9 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTabContent (ModelCapsuleTab.kt:314)");
            }
            u97 u97Var = u97.a;
            if (z) {
                yx4Var.g0(-749943098);
                by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var, 48);
                long K = svb.K(yx4Var);
                int i10 = (int) (K ^ (K >>> 32));
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
                mu7.D(xiVar, yx4Var, a2);
                xi xiVar2 = p23.e;
                mu7.D(xiVar2, yx4Var, l);
                Integer valueOf = Integer.valueOf(i10);
                xi xiVar3 = p23.g;
                mu7.D(xiVar3, yx4Var, valueOf);
                x6 x6Var = p23.h;
                mu7.B(yx4Var, x6Var);
                xi xiVar4 = p23.d;
                mu7.D(xiVar4, yx4Var, B0);
                x97 n = nv9.n(u97Var, l77.n);
                dw6 d = jp0.d(ddc.g, false);
                long K2 = svb.K(yx4Var);
                int i11 = (int) (K2 ^ (K2 >>> 32));
                t48 l2 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, n);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, d);
                mu7.D(xiVar2, yx4Var, l2);
                iz1.u(i11, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B02);
                x97 n2 = nv9.n(u97Var, l77.l);
                dw6 d2 = jp0.d(lm0Var, false);
                long K3 = svb.K(yx4Var);
                int i12 = (int) (K3 ^ (K3 >>> 32));
                t48 l3 = yx4Var.l();
                x97 B03 = vy0.B0(yx4Var, n2);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, d2);
                mu7.D(xiVar2, yx4Var, l3);
                iz1.u(i12, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B03);
                l03Var.e(Boolean.valueOf(z2), yx4Var, Integer.valueOf(((i9 >> 9) & 14) | (i9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)));
                yx4Var.q(true);
                yx4Var.q(true);
                lk9.c(yx4Var, nv9.g(u97Var, l77.o));
                rka.b(str, null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var, i9 & 14, 24960, 241662);
                yx4Var2 = yx4Var;
                yx4Var2.q(true);
                yx4Var2.q(false);
            } else {
                yx4Var2 = yx4Var;
                yx4Var2.g0(-749388291);
                k29 a3 = j29.a(rv6.a, ddc.m, yx4Var2, 48);
                long K4 = svb.K(yx4Var2);
                int i13 = (int) (K4 ^ (K4 >>> 32));
                t48 l4 = yx4Var2.l();
                x97 B04 = vy0.B0(yx4Var2, x97Var);
                q23.c0.getClass();
                t33 t33Var2 = p23.b;
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var2);
                } else {
                    yx4Var2.t0();
                }
                xi xiVar5 = p23.f;
                mu7.D(xiVar5, yx4Var2, a3);
                xi xiVar6 = p23.e;
                mu7.D(xiVar6, yx4Var2, l4);
                Integer valueOf2 = Integer.valueOf(i13);
                xi xiVar7 = p23.g;
                mu7.D(xiVar7, yx4Var2, valueOf2);
                x6 x6Var2 = p23.h;
                mu7.B(yx4Var2, x6Var2);
                xi xiVar8 = p23.d;
                mu7.D(xiVar8, yx4Var2, B04);
                x97 n3 = nv9.n(u97Var, l77.l);
                dw6 d3 = jp0.d(lm0Var, false);
                long K5 = svb.K(yx4Var2);
                int i14 = (int) (K5 ^ (K5 >>> 32));
                t48 l5 = yx4Var2.l();
                x97 B05 = vy0.B0(yx4Var2, n3);
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var2);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(xiVar5, yx4Var2, d3);
                mu7.D(xiVar6, yx4Var2, l5);
                iz1.u(i14, yx4Var2, xiVar7, yx4Var2, x6Var2);
                mu7.D(xiVar8, yx4Var2, B05);
                l03Var.e(Boolean.valueOf(z2), yx4Var2, Integer.valueOf(((i9 >> 9) & 14) | (i9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)));
                yx4Var2.q(true);
                lk9.c(yx4Var2, nv9.s(u97Var, l77.m));
                rka.b(str, null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var2, i9 & 14, 24960, 241662);
                yx4Var2.q(true);
                yx4Var2.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new j71(str, l03Var, z, z2, x97Var, i);
        }
    }

    public static final void c(String str, l03 l03Var, boolean z, boolean z2, long j, rla rlaVar, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        boolean z4;
        yx4Var.i0(1296379347);
        if (yx4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (yx4Var.h(l03Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (yx4Var.g(z)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i10 = i9 | i4;
        if (yx4Var.e(j)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i11 = i10 | i5;
        if (yx4Var.f(rlaVar)) {
            i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i12 = i11 | i6;
        if (yx4Var.f(x97Var)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i13 = i12 | i7;
        if ((599187 & i13) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i13 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTabLayer (ModelCapsuleTab.kt:281)");
            }
            dw6 d = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var);
            int i14 = (int) ((K >>> 32) ^ K);
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
            mu7.D(p23.f, yx4Var, d);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i14));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            z4 = z2;
            int i15 = i13 >> 12;
            f03.a(j, rlaVar, f0c.O(-688296063, new yz1(str, l03Var, z, z4), yx4Var), yx4Var, (i15 & 14) | 384 | (i15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            z4 = z2;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cx1(str, l03Var, z, z4, j, rlaVar, x97Var, i);
        }
    }

    public static final rla d(boolean z, yx4 yx4Var) {
        long j;
        long j2;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.modelCapsuleTabTextStyle (ModelCapsuleTab.kt:53)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
        }
        a3b a3bVar = (a3b) yx4Var.j(b3b.a);
        if (z23.d()) {
            z23.e();
        }
        rla rlaVar = a3bVar.j;
        if (z) {
            j = l77.r;
        } else {
            j = l77.p;
        }
        long j3 = j;
        long A = ug7.A(18);
        ko4 ko4Var = ko4.d;
        if (z) {
            j2 = l77.s;
        } else {
            j2 = l77.q;
        }
        rla f = rla.f(rlaVar, 0L, j3, ko4Var, null, null, j2, null, 0, 0, A, null, 0, 8257401);
        if (z23.d()) {
            z23.e();
        }
        return f;
    }
}
