package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class zpa {
    public static final iy7 a = f1b.I(4.0f, l11l111lI1l.l111l1111lI1l, 2);

    public static final void a(int i, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i2;
        boolean z;
        int i3;
        int i4;
        yx4Var.i0(1519705946);
        if ((i & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i5 = i2;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.BackButton (TopBar.kt:34)");
            }
            t19 t19Var = u19.a;
            x97 n = nv9.n(x97Var, 32.0f);
            sr srVar = sr.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            long j = ((gw) cl3Var.h.b).f;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            xta.b(mu4Var, n, false, t19Var, sr.f(j, cl3Var2.a.f, 0L, 0L, yx4Var, 12), null, f1b.I(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3), null, null, null, or6.g, yx4Var, ((i5 >> 3) & 14) | 1572864, 6, 932);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new l40(x97Var, mu4Var, i, 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(x97 x97Var, mu4 mu4Var, xmb xmbVar, cv4 cv4Var, yx4 yx4Var, int i, int i2) {
        x97 x97Var2;
        int i3;
        int i4;
        int i5;
        cv4 cv4Var2;
        int i6;
        int i7;
        boolean z;
        xmb xmbVar2;
        x97 x97Var3;
        ir8 v;
        xmb bi6Var;
        int i8;
        yx4Var.i0(-21314131);
        int i9 = i2 & 1;
        if (i9 != 0) {
            i4 = i | 6;
            x97Var2 = x97Var;
        } else {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i4 = i3 | i;
        }
        if (yx4Var.h(mu4Var)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i10 = i4 | i5;
        int i11 = i10 | 128;
        int i12 = i2 & 8;
        if (i12 != 0) {
            i11 = i10 | 3200;
        } else if ((i & 3072) == 0) {
            cv4Var2 = cv4Var;
            if (yx4Var.h(cv4Var2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i11 |= i6;
            i7 = i11 | 24576;
            if ((i7 & 9363) == 9362) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i7 & 1, z)) {
                yx4Var.c0();
                int i13 = i & 1;
                u97 u97Var = u97.a;
                if (i13 != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                    i8 = i7 & (-897);
                    bi6Var = xmbVar;
                } else {
                    if (i9 != 0) {
                        x97Var2 = u97Var;
                    }
                    iy7 iy7Var = ml9.a;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.SettingsPageProps.topBarWindowInsets (SettingsPageProps.kt:25)");
                    }
                    bi6Var = new bi6(ml9.a(yx4Var), 16 | mv7.e);
                    if (z23.d()) {
                        z23.e();
                    }
                    i8 = i7 & (-897);
                    if (i12 != 0) {
                        cv4Var2 = null;
                    }
                }
                yx4Var.r();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.settings.components.TopBar (TopBar.kt:65)");
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                long j = cl3Var.d.g;
                boolean e = yx4Var.e(j);
                Object S = yx4Var.S();
                if (e || S == v23.a) {
                    S = new zd(j, 9);
                    yx4Var.q0(S);
                }
                x97 n0 = f1b.n0(nv9.e(nv9.h(qk7.Y(kz0.g0(x97Var2, (ou4) S), bi6Var), 44.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f), a);
                km0 km0Var = ddc.m;
                k29 a2 = j29.a(rv6.a, km0Var, yx4Var, 48);
                long K = svb.K(yx4Var);
                x97 x97Var4 = x97Var2;
                int i14 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, n0);
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
                Integer valueOf = Integer.valueOf(i14);
                xi xiVar3 = p23.g;
                mu7.D(xiVar3, yx4Var, valueOf);
                x6 x6Var = p23.h;
                mu7.B(yx4Var, x6Var);
                xi xiVar4 = p23.d;
                mu7.D(xiVar4, yx4Var, B0);
                a(i8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, mu4Var, yx4Var, f1b.s0(new dfb(km0Var), 10.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14));
                x97 q0 = f1b.q0(new yb6(1.0f, true), 24.0f, l11l111lI1l.l111l1111lI1l, 2);
                lm0 lm0Var = ddc.g;
                dw6 d = jp0.d(lm0Var, false);
                long K2 = svb.K(yx4Var);
                xmb xmbVar3 = bi6Var;
                int i15 = (int) (K2 ^ (K2 >>> 32));
                t48 l2 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, q0);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, d);
                mu7.D(xiVar2, yx4Var, l2);
                iz1.u(i15, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B02);
                z33 z33Var = rka.a;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-typography> (Theme.kt:67)");
                }
                el3 el3Var = (el3) yx4Var.j(fma.d);
                if (z23.d()) {
                    z23.e();
                }
                w11.i(z33Var.a(el3Var.a), f0c.O(-1651608233, new s9(17, cv4Var2), yx4Var), yx4Var, 56);
                yx4Var.q(true);
                x97 b = nv9.b(u97Var, 42.0f, l11l111lI1l.l111l1111lI1l, 2);
                dw6 d2 = jp0.d(lm0Var, false);
                long K3 = svb.K(yx4Var);
                int i16 = (int) (K3 ^ (K3 >>> 32));
                t48 l3 = yx4Var.l();
                x97 B03 = vy0.B0(yx4Var, b);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, d2);
                mu7.D(xiVar2, yx4Var, l3);
                iz1.u(i16, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B03);
                yx4Var.g0(-860990553);
                yx4Var.q(false);
                if (wa1.E(yx4Var, true, true)) {
                    z23.e();
                }
                x97Var3 = x97Var4;
                xmbVar2 = xmbVar3;
            } else {
                yx4Var.a0();
                xmbVar2 = xmbVar;
                x97Var3 = x97Var2;
            }
            cv4 cv4Var3 = cv4Var2;
            v = yx4Var.v();
            if (v == null) {
                v.d = new ypa(x97Var3, mu4Var, xmbVar2, cv4Var3, i, i2, 1);
                return;
            }
            return;
        }
        cv4Var2 = cv4Var;
        i7 = i11 | 24576;
        if ((i7 & 9363) == 9362) {
        }
        if (!yx4Var.X(i7 & 1, z)) {
        }
        cv4 cv4Var32 = cv4Var2;
        v = yx4Var.v();
        if (v == null) {
        }
    }
}
