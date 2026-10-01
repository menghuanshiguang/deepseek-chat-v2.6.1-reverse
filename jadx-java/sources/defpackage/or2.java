package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class or2 {
    public static final float a;
    public static final float b;

    static {
        t19 t19Var = u19.a;
        f1b.H(4.0f, 1.0f);
        a = 10.0f;
        b = 3.0f;
    }

    public static final void a(tk8 tk8Var, boolean z, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z2;
        yx4 yx4Var2;
        x97 x97Var2;
        yx4Var.i0(-811874336);
        if (yx4Var.f(tk8Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (yx4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3 | 384;
        if ((i5 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i5 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.BrandBadgeContent (CitationBrandBadge.kt:128)");
            }
            k29 a2 = j29.a(new xz(b, true, new ac(28)), ddc.m, yx4Var, 54);
            long K = svb.K(yx4Var);
            int i6 = (int) ((K >>> 32) ^ K);
            t48 l = yx4Var.l();
            u97 u97Var = u97.a;
            x97 B0 = vy0.B0(yx4Var, u97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i6));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (z) {
                yx4Var.g0(1855656929);
                b(tk8Var.b, null, yx4Var, 0);
                yx4Var.q(false);
            } else {
                yx4Var.g0(1855723238);
                yx4Var.q(false);
            }
            x97Var2 = u97Var;
            rka.b(tk8Var.c, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 1, 0, e(yx4Var), yx4Var, 0, 27648, 106494);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new vx(tk8Var, z, x97Var2, i, 7);
        }
    }

    public static final void b(String str, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        yx4Var.i0(1467415871);
        if (yx4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i | 48;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.BrandIcon (CitationBrandBadge.kt:157)");
            }
            float f = a;
            u97 u97Var = u97.a;
            x97 y = fr5.y(nv9.n(u97Var, f), u19.a);
            dw6 d = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var);
            int i4 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, y);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i4));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            if ((i3 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (z2 || S == obj) {
                ph5 ph5Var = new ph5(context);
                ph5Var.c = new xv8(str);
                S = ph5Var.a();
                yx4Var.q0(S);
            }
            th5 th5Var = (th5) S;
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p);
            Object S2 = yx4Var.S();
            if (f2 || S2 == obj) {
                S2 = p.c(au8.a.b(ana.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            o70 N = fz2.N(th5Var, ((ana) S2).c, yx4Var, 0);
            n70 n70Var = (n70) svb.z(N.u, null, yx4Var, 0, 7).getValue();
            if (n70Var instanceof m70) {
                yx4Var.g0(1388540325);
                x97 c = nv9.c(u97Var, 1.0f);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                zj3.x(N, null, qk7.D(c, cl3Var.d.a, w11.o), null, null, l11l111lI1l.l111l1111lI1l, null, yx4Var, 48, 120);
                yx4Var.q(false);
            } else if (n70Var instanceof k70) {
                yx4Var.g0(1388903118);
                c(null, yx4Var, 0);
                yx4Var.q(false);
            } else {
                yx4Var.g0(1388983532);
                d(null, yx4Var, 0);
                yx4Var.q(false);
            }
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97Var;
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new kq(i, 11, x97Var, str);
        }
    }

    public static final void c(x97 x97Var, yx4 yx4Var, int i) {
        boolean z;
        yx4Var.i0(724858361);
        int i2 = i | 6;
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.BrandIconErrorPlaceholder (CitationBrandBadge.kt:203)");
            }
            x97Var = u97.a;
            x97 c = nv9.c(x97Var, 1.0f);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            x97 D = qk7.D(c, cl3Var.c.c, w11.o);
            dw6 d = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var);
            int i3 = (int) (K ^ (K >>> 32));
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
            mu7.D(p23.f, yx4Var, d);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i3));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            mz7 x = kh7.x(R.drawable.ic_site_icon_placeholder, 0, yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            pe5.a(x, null, nv9.c(x97Var, 1.0f), cl3Var2.a.e, yx4Var, 440, 0);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new f50(i, 11, x97Var);
        }
    }

    public static final void d(x97 x97Var, yx4 yx4Var, int i) {
        boolean z;
        yx4Var.i0(1955721413);
        int i2 = i | 6;
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.BrandIconLoadingPlaceholder (CitationBrandBadge.kt:192)");
            }
            u97 u97Var = u97.a;
            x97 c = nv9.c(u97Var, 1.0f);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            jp0.a(qk7.D(c, cl3Var.c.c, w11.o), yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97Var;
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new f50(i, 10, x97Var);
        }
    }

    public static final rla e(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.markdown.components.brandBadgeTextStyle (CitationBrandBadge.kt:147)");
        }
        rla rlaVar = (rla) yx4Var.j(rka.a);
        long A = ug7.A(8);
        long A2 = ug7.A(11);
        ko4 ko4Var = ko4.c;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
        if (z23.d()) {
            z23.e();
        }
        rla f = rla.f(rlaVar, cl3Var.a.a, A, ko4Var, null, null, 0L, null, 0, 0, A2, null, 0, 16646136);
        if (z23.d()) {
            z23.e();
        }
        return f;
    }

    public static final pz7 f(String str, final tk8 tk8Var, rla rlaVar, dla dlaVar, pq3 pq3Var, final boolean z, final boolean z2, final vc7 vc7Var, final mu4 mu4Var, yx4 yx4Var) {
        boolean equals;
        float f;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.markdown.components.createBrandBadgeInlineTextContent (CitationBrandBadge.kt:71)");
        }
        String str2 = tk8Var.d;
        lk8.Companion.getClass();
        if (str2 == null) {
            equals = false;
        } else {
            equals = str2.equals("icon_text");
        }
        final boolean z3 = equals;
        final float a2 = ex3.a(vu6.f("0", pq3Var, rlaVar, dlaVar));
        float b2 = ex3.b(vu6.f(tk8Var.c, pq3Var, e(yx4Var), dlaVar));
        if (z3) {
            b2 += a + b;
        }
        long g = do1.g(b2, a2);
        float d = vu6.d(z, true);
        float f2 = vu6.d;
        float f3 = vu6.c;
        if (z2) {
            f = vu6.g;
        } else {
            f = vu6.f;
        }
        pz7 pz7Var = new pz7(str, new en5(vu6.e(ex3.c(vu6.c(d, f2, f3, f, g), do1.g(l11l111lI1l.l111l1111lI1l, vu6.h)), pq3Var), f0c.O(-253029642, new dv4() { // from class: nr2
            @Override // defpackage.dv4
            public final Object e(Object obj, Object obj2, Object obj3) {
                boolean z4;
                yx4 yx4Var2 = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var2.X(intValue & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.createBrandBadgeInlineTextContent.<anonymous> (CitationBrandBadge.kt:105)");
                    }
                    vu6.a(null, mu4.this, z, z2, true, vc7Var, f0c.O(639757933, new nq(a2, tk8Var, z3), yx4Var2), yx4Var2, 1597440, 1);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4b.a;
            }
        }, yx4Var)));
        if (z23.d()) {
            z23.e();
        }
        return pz7Var;
    }
}
