package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.Serializable;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class g77 {
    public static final z0a a = k53.U0(0.9f, l11l111lI1l.l111l1111lI1l, null, 6);
    public static final bk3 b = zl0.w(2, 20.0f);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v8 */
    public static final void a(final long j, final long j2, final yz3 yz3Var, final float f, final boolean z, mu4 mu4Var, l03 l03Var, yx4 yx4Var, final int i) {
        int i2;
        boolean z2;
        mu4 mu4Var2;
        final l03 l03Var2;
        boolean z3;
        boolean z4;
        x97 L;
        boolean z5;
        x97 x97Var;
        boolean z6;
        x97 x97Var2;
        boolean z7;
        boolean z8;
        int i3;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        String str;
        u97 u97Var;
        ?? r10;
        boolean z14;
        boolean z15;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        yx4Var.i0(-506563382);
        if ((i & 6) == 0) {
            if (yx4Var.e(j)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.e(j2)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (yx4Var.f(yz3Var)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.c(f)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.g(z)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.h(mu4Var)) {
                i5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        }
        if ((599187 & i2) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i2 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.drawer.ContentScrim (ModalNavigationDrawer.kt:463)");
            }
            String w = ty7.w(R.string.close_sidebar, yx4Var);
            omb r = qd.r(yx4Var);
            int i11 = r.a;
            int i12 = r.c;
            int max = Math.max(Math.max(i11, r.b), Math.max(i12, r.d));
            u97 u97Var2 = u97.a;
            Object obj = v23.a;
            if (max == 0) {
                yx4Var.g0(-1476082158);
                yx4Var.q(false);
                L = u97Var2;
            } else {
                yx4Var.g0(-1476090395);
                if ((i2 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((i2 & 7168) == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z16 = z3 | z4;
                Object S = yx4Var.S();
                if (z16 || S == obj) {
                    S = new c77(yz3Var, f, 1);
                    yx4Var.q0(S);
                }
                L = qk7.L(u97Var2, (ou4) S);
                yx4Var.q(false);
            }
            boolean a2 = qh3.a(((qh3) yx4Var.j(v33.a)).a, yx4Var);
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            boolean f2 = yx4Var.f(r) | yx4Var.f(pq3Var);
            Object S2 = yx4Var.S();
            if (f2 || S2 == obj) {
                float W = pq3Var.W(r.a);
                pq3Var.W(i12);
                float min = Math.min(36.0f, W);
                S2 = u19.c(min, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, min);
                yx4Var.q0(S2);
            }
            t19 t19Var = (t19) S2;
            if (!a2) {
                z5 = a2;
                long j3 = gx2.b;
                x97Var = qs7.m(new du9(t19Var, new an9(8.0f, j3, l11l111lI1l.l111l1111lI1l, (Float.floatToRawIntBits(4.0f) << 32) | (Float.floatToRawIntBits(2.0f) & 4294967295L), 36)), t19Var, new an9(40.0f, j3, l11l111lI1l.l111l1111lI1l, (Float.floatToRawIntBits(4.0f) << 32) | (Float.floatToRawIntBits(2.0f) & 4294967295L), 36));
            } else {
                z5 = a2;
                x97Var = u97Var2;
            }
            int i13 = i2 & 896;
            if (i13 == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object S3 = yx4Var.S();
            if (z6 || S3 == obj) {
                S3 = vo7.v(new jh3(yz3Var, 2));
                yx4Var.q0(S3);
            }
            k2a k2aVar = (k2a) S3;
            boolean f3 = yx4Var.f(t19Var);
            Object S4 = yx4Var.S();
            if (f3 || S4 == obj) {
                S4 = new cx9(t19Var.a, t19Var.b, t19Var.c, t19Var.d, 0.6f);
                yx4Var.q0(S4);
            }
            cx9 cx9Var = (cx9) S4;
            if (((Boolean) k2aVar.getValue()).booleanValue()) {
                x97Var2 = fr5.z(fr5.y(u97Var2, cx9Var));
            } else {
                x97Var2 = u97Var2;
            }
            lm0 lm0Var = ddc.c;
            dw6 d = jp0.d(lm0Var, false);
            long K = svb.K(yx4Var);
            int i14 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, u97Var2);
            q23.c0.getClass();
            final boolean z17 = z5;
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l);
            Integer valueOf = Integer.valueOf(i14);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            x97 x = L.x(x97Var).x(x97Var2);
            dw6 d2 = jp0.d(lm0Var, false);
            long K2 = svb.K(yx4Var);
            int i15 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, x);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d2);
            mu7.D(xiVar2, yx4Var, l2);
            iz1.u(i15, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            if (i13 == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            int i16 = i2 & 7168;
            if (i16 == 2048) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean g = z7 | z8 | yx4Var.g(z17);
            Object S5 = yx4Var.S();
            if (!g && S5 != obj) {
                i3 = i2;
            } else {
                i3 = i2;
                S5 = new yg7(yz3Var, f, z17, 2);
                yx4Var.q0(S5);
            }
            x97 L2 = qk7.L(u97Var2, (ou4) S5);
            dw6 d3 = jp0.d(lm0Var, false);
            long K3 = svb.K(yx4Var);
            int i17 = (int) (K3 ^ (K3 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B03 = vy0.B0(yx4Var, L2);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d3);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i17, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B03);
            l03Var2 = l03Var;
            l03Var2.q(yx4Var, Integer.valueOf((i3 >> 18) & 14));
            yx4Var.q(true);
            x97 c = nv9.c(u97Var2, 1.0f);
            if (i13 == 256) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (i16 == 2048) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean g2 = z9 | z10 | yx4Var.g(z17);
            if ((i3 & 14) == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z18 = g2 | z11;
            if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z19 = z18 | z12;
            Object S6 = yx4Var.S();
            if (!z19 && S6 != obj) {
                u97Var = u97Var2;
                z13 = true;
                str = w;
                r10 = 0;
            } else {
                z13 = true;
                str = w;
                u97Var = u97Var2;
                r10 = 0;
                ou4 ou4Var = new ou4() { // from class: d77
                    @Override // defpackage.ou4
                    public final Object h(Object obj2) {
                        long j4;
                        float f4;
                        iz3 iz3Var = (iz3) obj2;
                        float c2 = g77.c(yz3.this.c(), f);
                        boolean z20 = z17;
                        if (z20) {
                            j4 = gx2.d;
                        } else {
                            j4 = j;
                        }
                        if (z20) {
                            f4 = c2 * 0.06f;
                        } else {
                            f4 = c2 * 0.7f;
                        }
                        oq3.w(iz3Var, j4, 0L, 0L, f4, null, null, 118);
                        long j5 = j2;
                        if (z20) {
                            oq3.w(iz3Var, j5, 0L, 0L, c2 * 0.7f, new w7a(1.0f, l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), null, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144);
                        } else {
                            oq3.w(iz3Var, j5, 0L, 0L, c2 * 0.06f, new w7a(1.0f, l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), null, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144);
                        }
                        return s4b.a;
                    }
                };
                yx4Var.q0(ou4Var);
                S6 = ou4Var;
            }
            jp0.a(kz0.g0(c, (ou4) S6), yx4Var, r10);
            yx4Var.q(z13);
            if (yz3Var.e() && !z) {
                yx4Var.g0(1990131604);
                x97 c2 = nv9.c(u97Var, 1.0f);
                int i18 = i3 & 458752;
                if (i18 == 131072) {
                    z14 = z13;
                } else {
                    z14 = r10;
                }
                Object S7 = yx4Var.S();
                if (!z14 && S7 != obj) {
                    mu4Var2 = mu4Var;
                } else {
                    mu4Var2 = mu4Var;
                    S7 = new kx(6, mu4Var2);
                    yx4Var.q0(S7);
                }
                x97 b2 = jba.b(c2, mu4Var2, (PointerInputEventHandler) S7);
                boolean f4 = yx4Var.f(str);
                if (i18 == 131072) {
                    z15 = z13;
                } else {
                    z15 = r10;
                }
                boolean z20 = z15 | f4;
                Object S8 = yx4Var.S();
                if (z20 || S8 == obj) {
                    S8 = new zw(str, mu4Var2, 3);
                    yx4Var.q0(S8);
                }
                jp0.a(xe9.b(b2, z13, (ou4) S8), yx4Var, r10);
                yx4Var.q(r10);
            } else {
                mu4Var2 = mu4Var;
                yx4Var.g0(1991033022);
                yx4Var.q(r10);
            }
            yx4Var.q(z13);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            l03Var2 = l03Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            final mu4 mu4Var3 = mu4Var2;
            v.d = new cv4() { // from class: e77
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    g77.a(j, j2, yz3Var, f, z, mu4Var3, l03Var2, (yx4) obj2, wy7.q(i | 1));
                    return s4b.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final l03 l03Var, final x97 x97Var, final float f, final yz3 yz3Var, final boolean z, final boolean z2, final mu4 mu4Var, final long j, xmb xmbVar, l03 l03Var2, yx4 yx4Var, final int i) {
        int i2;
        boolean z3;
        final xmb xmbVar2;
        int i3;
        xmb bi6Var;
        mu4 mu4Var2;
        boolean z4;
        boolean z5;
        boolean z6;
        u97 u97Var;
        boolean z7;
        boolean f2;
        Object S;
        boolean z8;
        boolean c;
        Object S2;
        boolean z9;
        boolean f3;
        Object S3;
        boolean z10;
        boolean f4;
        Object S4;
        mu4 mu4Var3;
        boolean z11;
        boolean c2;
        Object S5;
        boolean z12;
        x97 x97Var2;
        boolean z13;
        boolean c3;
        Object S6;
        boolean z14;
        boolean z15;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        l03 l03Var3 = l03Var2;
        yx4Var.i0(-750465593);
        if ((i & 6) == 0) {
            if (yx4Var.h(l03Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if (yx4Var.c(f)) {
                i9 = l1l11lI1l.l111l11111lIl;
            } else {
                i9 = 128;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.f(yz3Var)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.g(z)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.g(z2)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i6;
        }
        if ((i & 1572864) == 0) {
            if (yx4Var.h(mu4Var)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        if ((i & 805306368) == 0) {
            if (yx4Var.h(l03Var3)) {
                i4 = 536870912;
            } else {
                i4 = 268435456;
            }
            i2 |= i4;
        }
        if ((i2 & 269034643) != 269034642) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i2 & 1, z3)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i3 = i2 & (-234881025);
                bi6Var = xmbVar;
            } else {
                if (z23.d()) {
                    z23.f("androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
                }
                WeakHashMap weakHashMap = fob.x;
                bj bjVar = zz.j(yx4Var).b;
                if (z23.d()) {
                    z23.e();
                }
                i3 = i2 & (-234881025);
                bi6Var = new bi6(bjVar, 15);
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.drawer.DSModalNavigationDrawer (ModalNavigationDrawer.kt:284)");
            }
            Object S7 = yx4Var.S();
            Object obj = v23.a;
            if (S7 == obj) {
                S7 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S7);
            }
            ga3 ga3Var = (ga3) S7;
            if (mu4Var == null) {
                yx4Var.g0(-1815084141);
                boolean h = yx4Var.h(ga3Var);
                if ((((i3 & 7168) ^ 3072) > 2048 && yx4Var.f(yz3Var)) || (i3 & 3072) == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z16 = z15 | h;
                Object S8 = yx4Var.S();
                if (z16 || S8 == obj) {
                    S8 = new v86(ga3Var, yz3Var, 1);
                    yx4Var.q0(S8);
                }
                mu4Var2 = (mu4) S8;
                yx4Var.q(false);
            } else {
                yx4Var.g0(357090554);
                yx4Var.q(false);
                mu4Var2 = mu4Var;
            }
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            boolean f5 = yx4Var.f(pq3Var);
            Object S9 = yx4Var.S();
            if (f5 || S9 == obj) {
                S9 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S9);
            }
            wd7 wd7Var = (wd7) S9;
            boolean f6 = yx4Var.f(pq3Var);
            Object S10 = yx4Var.S();
            if (f6 || S10 == obj) {
                Object m08Var = new m08(pq3Var.h0(f));
                yx4Var.q0(m08Var);
                S10 = m08Var;
            }
            m08 m08Var2 = (m08) S10;
            if (yx4Var.j(w33.n) == wa6.b) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i3 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean f7 = z5 | yx4Var.f(pq3Var);
            Object S11 = yx4Var.S();
            if (f7 || S11 == obj) {
                S11 = Float.valueOf(pq3Var.h0(f));
                yx4Var.q0(S11);
            }
            float floatValue = ((Number) S11).floatValue();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            hk8 hk8Var = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(hk8Var);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.d.c;
            int i12 = (i3 & 7168) ^ 3072;
            if ((i12 > 2048 && yx4Var.f(yz3Var)) || (i3 & 3072) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean c4 = z6 | yx4Var.c(floatValue);
            Object S12 = yx4Var.S();
            if (c4 || S12 == obj) {
                S12 = vo7.v(new a52(floatValue, 1, yz3Var));
                yx4Var.q0(S12);
            }
            k2a k2aVar = (k2a) S12;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(hk8Var);
            if (z23.d()) {
                z23.e();
            }
            long j3 = ((al3) cl3Var2.b.b).f;
            x97 e0 = vy0.e0(fr5.z(nv9.c(x97Var, 1.0f)), yz3Var.c, z4, lv7.b, z, null, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
            lm0 lm0Var = ddc.c;
            dw6 d = jp0.d(lm0Var, false);
            long K = svb.K(yx4Var);
            int i13 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, e0);
            q23.c0.getClass();
            mu4 mu4Var4 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var4);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l);
            Integer valueOf = Integer.valueOf(i13);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            u97 u97Var2 = u97.a;
            x97 s = nv9.s(u97Var2, f);
            if (i12 > 2048 && yx4Var.f(yz3Var)) {
                u97Var = u97Var2;
            } else {
                u97Var = u97Var2;
                if ((i3 & 3072) != 2048) {
                    z7 = false;
                    f2 = z7 | yx4Var.f(m08Var2);
                    S = yx4Var.S();
                    if (!f2 || S == obj) {
                        S = new yt4(13, yz3Var, m08Var2);
                        yx4Var.q0(S);
                    }
                    x97 d0 = ws7.d0(s, (ou4) S);
                    if ((i12 <= 2048 && yx4Var.f(yz3Var)) || (i3 & 3072) == 2048) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    c = z8 | yx4Var.c(floatValue);
                    S2 = yx4Var.S();
                    if (!c || S2 == obj) {
                        S2 = new c77(yz3Var, floatValue, 2);
                        yx4Var.q0(S2);
                    }
                    x97 L = qk7.L(d0, (ou4) S2);
                    if ((i12 <= 2048 && yx4Var.f(yz3Var)) || (i3 & 3072) == 2048) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    f3 = z9 | yx4Var.f(mu4Var2);
                    S3 = yx4Var.S();
                    if (!f3 || S3 == obj) {
                        S3 = new yt4(14, yz3Var, mu4Var2);
                        yx4Var.q0(S3);
                    }
                    x97 b2 = xe9.b(L, false, (ou4) S3);
                    if ((i12 <= 2048 && yx4Var.f(yz3Var)) || (i3 & 3072) == 2048) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    f4 = z10 | yx4Var.f(wd7Var) | yx4Var.f(m08Var2);
                    S4 = yx4Var.S();
                    if (f4 && S4 != obj) {
                        mu4Var3 = mu4Var2;
                    } else {
                        mu4Var3 = mu4Var2;
                        S4 = new y86(yz3Var, wd7Var, m08Var2, 1);
                        yx4Var.q0(S4);
                    }
                    dw6 dw6Var = (dw6) S4;
                    long K2 = svb.K(yx4Var);
                    int i14 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var.l();
                    x97 B02 = vy0.B0(yx4Var, b2);
                    int i15 = (((i3 & 14) << 6) & 896) | 6;
                    yx4Var.k0();
                    if (!yx4Var.S) {
                        yx4Var.k(mu4Var4);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, dw6Var);
                    mu7.D(xiVar2, yx4Var, l2);
                    iz1.u(i14, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B02);
                    l03Var.q(yx4Var, Integer.valueOf((i15 >> 6) & 14));
                    yx4Var.q(true);
                    u97 u97Var3 = u97Var;
                    x97 c5 = nv9.c(u97Var3, 1.0f);
                    if ((i12 <= 2048 && yx4Var.f(yz3Var)) || (i3 & 3072) == 2048) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    c2 = z11 | yx4Var.c(floatValue);
                    S5 = yx4Var.S();
                    if (!c2 || S5 == obj) {
                        S5 = new c77(yz3Var, floatValue, 3);
                        yx4Var.q0(S5);
                    }
                    x97 g0 = kz0.g0(c5, (ou4) S5);
                    if (!((Boolean) k2aVar.getValue()).booleanValue()) {
                        yx4Var.g0(402520740);
                        Object S13 = yx4Var.S();
                        if (S13 == obj) {
                            S13 = xq.l;
                            yx4Var.q0(S13);
                        }
                        x97Var2 = jba.b(u97Var3, s4b.a, (PointerInputEventHandler) S13);
                        z12 = false;
                        yx4Var.q(false);
                    } else {
                        z12 = false;
                        yx4Var.g0(402925569);
                        yx4Var.q(false);
                        x97Var2 = u97Var3;
                    }
                    x97 x = g0.x(x97Var2);
                    dw6 d2 = jp0.d(lm0Var, z12);
                    long K3 = svb.K(yx4Var);
                    int i16 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var.l();
                    x97 B03 = vy0.B0(yx4Var, x);
                    yx4Var.k0();
                    if (!yx4Var.S) {
                        yx4Var.k(mu4Var4);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, d2);
                    mu7.D(xiVar2, yx4Var, l3);
                    iz1.u(i16, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B03);
                    yx4Var.q(true);
                    if ((i12 <= 2048 && yx4Var.f(yz3Var)) || (i3 & 3072) == 2048) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    c3 = yx4Var.c(floatValue) | z13;
                    S6 = yx4Var.S();
                    if (c3 && S6 != obj) {
                        z14 = false;
                    } else {
                        z14 = false;
                        S6 = new c77(yz3Var, floatValue, 0);
                        yx4Var.q0(S6);
                    }
                    x97 d02 = ws7.d0(u97Var3, (ou4) S6);
                    dw6 d3 = jp0.d(lm0Var, z14);
                    long K4 = svb.K(yx4Var);
                    int i17 = (int) (K4 ^ (K4 >>> 32));
                    t48 l4 = yx4Var.l();
                    x97 B04 = vy0.B0(yx4Var, d02);
                    yx4Var.k0();
                    if (!yx4Var.S) {
                        yx4Var.k(mu4Var4);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, d3);
                    mu7.D(xiVar2, yx4Var, l4);
                    iz1.u(i17, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B04);
                    l03Var3 = l03Var2;
                    int i18 = i3 >> 3;
                    a(j2, j3, yz3Var, floatValue, z2, mu4Var3, f0c.O(985715268, new t9(l03Var3, 26), yx4Var), yx4Var, (i18 & 896) | 1572864 | (i18 & 57344));
                    if (wa1.E(yx4Var, true, true)) {
                        z23.e();
                    }
                    xmbVar2 = bi6Var;
                }
            }
            z7 = true;
            f2 = z7 | yx4Var.f(m08Var2);
            S = yx4Var.S();
            if (!f2) {
            }
            S = new yt4(13, yz3Var, m08Var2);
            yx4Var.q0(S);
            x97 d03 = ws7.d0(s, (ou4) S);
            if (i12 <= 2048) {
            }
            z8 = false;
            c = z8 | yx4Var.c(floatValue);
            S2 = yx4Var.S();
            if (!c) {
            }
            S2 = new c77(yz3Var, floatValue, 2);
            yx4Var.q0(S2);
            x97 L2 = qk7.L(d03, (ou4) S2);
            if (i12 <= 2048) {
            }
            z9 = false;
            f3 = z9 | yx4Var.f(mu4Var2);
            S3 = yx4Var.S();
            if (!f3) {
            }
            S3 = new yt4(14, yz3Var, mu4Var2);
            yx4Var.q0(S3);
            x97 b22 = xe9.b(L2, false, (ou4) S3);
            if (i12 <= 2048) {
            }
            z10 = false;
            f4 = z10 | yx4Var.f(wd7Var) | yx4Var.f(m08Var2);
            S4 = yx4Var.S();
            if (f4) {
            }
            mu4Var3 = mu4Var2;
            S4 = new y86(yz3Var, wd7Var, m08Var2, 1);
            yx4Var.q0(S4);
            dw6 dw6Var2 = (dw6) S4;
            long K22 = svb.K(yx4Var);
            int i142 = (int) (K22 ^ (K22 >>> 32));
            t48 l22 = yx4Var.l();
            x97 B022 = vy0.B0(yx4Var, b22);
            int i152 = (((i3 & 14) << 6) & 896) | 6;
            yx4Var.k0();
            if (!yx4Var.S) {
            }
            mu7.D(xiVar, yx4Var, dw6Var2);
            mu7.D(xiVar2, yx4Var, l22);
            iz1.u(i142, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B022);
            l03Var.q(yx4Var, Integer.valueOf((i152 >> 6) & 14));
            yx4Var.q(true);
            u97 u97Var32 = u97Var;
            x97 c52 = nv9.c(u97Var32, 1.0f);
            if (i12 <= 2048) {
            }
            z11 = false;
            c2 = z11 | yx4Var.c(floatValue);
            S5 = yx4Var.S();
            if (!c2) {
            }
            S5 = new c77(yz3Var, floatValue, 3);
            yx4Var.q0(S5);
            x97 g02 = kz0.g0(c52, (ou4) S5);
            if (!((Boolean) k2aVar.getValue()).booleanValue()) {
            }
            x97 x2 = g02.x(x97Var2);
            dw6 d22 = jp0.d(lm0Var, z12);
            long K32 = svb.K(yx4Var);
            int i162 = (int) (K32 ^ (K32 >>> 32));
            t48 l32 = yx4Var.l();
            x97 B032 = vy0.B0(yx4Var, x2);
            yx4Var.k0();
            if (!yx4Var.S) {
            }
            mu7.D(xiVar, yx4Var, d22);
            mu7.D(xiVar2, yx4Var, l32);
            iz1.u(i162, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B032);
            yx4Var.q(true);
            if (i12 <= 2048) {
            }
            z13 = false;
            c3 = yx4Var.c(floatValue) | z13;
            S6 = yx4Var.S();
            if (c3) {
            }
            z14 = false;
            S6 = new c77(yz3Var, floatValue, 0);
            yx4Var.q0(S6);
            x97 d022 = ws7.d0(u97Var32, (ou4) S6);
            dw6 d32 = jp0.d(lm0Var, z14);
            long K42 = svb.K(yx4Var);
            int i172 = (int) (K42 ^ (K42 >>> 32));
            t48 l42 = yx4Var.l();
            x97 B042 = vy0.B0(yx4Var, d022);
            yx4Var.k0();
            if (!yx4Var.S) {
            }
            mu7.D(xiVar, yx4Var, d32);
            mu7.D(xiVar2, yx4Var, l42);
            iz1.u(i172, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B042);
            l03Var3 = l03Var2;
            int i182 = i3 >> 3;
            a(j2, j3, yz3Var, floatValue, z2, mu4Var3, f0c.O(985715268, new t9(l03Var3, 26), yx4Var), yx4Var, (i182 & 896) | 1572864 | (i182 & 57344));
            if (wa1.E(yx4Var, true, true)) {
            }
            xmbVar2 = bi6Var;
        } else {
            yx4Var.a0();
            xmbVar2 = xmbVar;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            final l03 l03Var4 = l03Var3;
            v.d = new cv4() { // from class: f77
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    g77.b(l03.this, x97Var, f, yz3Var, z, z2, mu4Var, j, xmbVar2, l03Var4, (yx4) obj2, wy7.q(i | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final float c(float f, float f2) {
        if (Float.isNaN(f) || f2 == l11l111lI1l.l111l1111lI1l) {
            return l11l111lI1l.l111l1111lI1l;
        }
        return cx7.l((f + f2) / f2, l11l111lI1l.l111l1111lI1l, 1.0f);
    }

    public static final yz3 d(zz3 zz3Var, ou4 ou4Var, yx4 yx4Var, int i, int i2) {
        boolean z;
        pq3 pq3Var = (pq3) yx4Var.j(w33.h);
        int i3 = i2 & 16;
        int i4 = 23;
        u70 u70Var = v23.a;
        if (i3 != 0) {
            Object S = yx4Var.S();
            if (S == u70Var) {
                S = new uy6(23);
                yx4Var.q0(S);
            }
            ou4Var = (ou4) S;
        }
        ou4 ou4Var2 = ou4Var;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.drawer.rememberDrawerState (ModalNavigationDrawer.kt:259)");
        }
        Object[] objArr = new Object[0];
        cw8 cw8Var = new cw8(2, new f13(27), new d32(i4, pq3Var, ou4Var2));
        boolean f = yx4Var.f(pq3Var);
        if ((((i & 14) ^ 6) > 4 && yx4Var.d(zz3Var.ordinal())) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        z0a z0aVar = a;
        boolean h = z | f | yx4Var.h(z0aVar);
        bk3 bk3Var = b;
        boolean h2 = h | yx4Var.h(bk3Var) | yx4Var.f(ou4Var2);
        Object S2 = yx4Var.S();
        if (h2 || S2 == u70Var) {
            n83 n83Var = new n83((Object) pq3Var, (Serializable) zz3Var, (Object) z0aVar, (Object) bk3Var, ou4Var2, 4);
            yx4Var.q0(n83Var);
            S2 = n83Var;
        }
        yz3 yz3Var = (yz3) yr7.v(objArr, cw8Var, (mu4) S2, yx4Var, 0);
        if (z23.d()) {
            z23.e();
        }
        return yz3Var;
    }
}
