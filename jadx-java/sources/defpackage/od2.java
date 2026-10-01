package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.net.URL;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class od2 {
    public static final al6 a;

    static {
        yk6.Companion.getClass();
        zk6 zk6Var = new zk6(new pj(1));
        zk6Var.d();
        oqb.F(zk6Var, '/');
        zk6Var.f();
        oqb.F(zk6Var, '/');
        zk6Var.b();
        a = new al6(wa1.c(zk6Var));
    }

    public static final void a(Integer num, m27 m27Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        x97 x97Var2;
        float f;
        float f2;
        int i3;
        int i4;
        yx4Var.i0(649799195);
        if ((i & 6) == 0) {
            if (yx4Var.f(num)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i | i4;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(m27Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i5 = i2 | 384;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultHeader (ChatSearchResultItem.kt:129)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla f3 = rla.f(a3bVar.h, 0L, ug7.A(14), ko4.d, null, null, 0L, null, 0, 0, ug7.A(20), new ji6(0, 0, gi6.b), 0, 16121849);
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            u97 u97Var = u97.a;
            x97 h = nv9.h(u97Var, 20.0f, l11l111lI1l.l111l1111lI1l, 2);
            k29 a2 = j29.a(rv6.a, ddc.l, yx4Var, 48);
            long K = svb.K(yx4Var);
            int i6 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, h);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i6));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            dla y = cx7.y(0, 1, yx4Var);
            yx4Var.g0(1406850182);
            String str = m27Var.f;
            String str2 = m27Var.a;
            if (str != null && str.length() != 0) {
                yx4Var.g0(-281765826);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-281901451);
                boolean f4 = yx4Var.f(str2);
                Object S = yx4Var.S();
                if (f4 || S == v23.a) {
                    try {
                        S = new URL(str2).getHost();
                    } catch (Exception unused) {
                        S = null;
                    }
                    yx4Var.q0(S);
                }
                String str3 = (String) S;
                if (str3 == null) {
                    str = str2;
                } else {
                    str = str3;
                }
                yx4Var.q(false);
            }
            String str4 = str;
            yx4Var.q(false);
            float W = pq3Var.W((int) (dla.a(y, str4, f3, 1, 0L, null, 1000).c & 4294967295L));
            float A = pq3Var.A(f3.a.b);
            if (A < 20.0f) {
                A = 20.0f;
            }
            if (W < 20.0f) {
                f = 20.0f;
            } else {
                f = W;
            }
            d(m27Var, nv9.g(u97Var, f), A, yx4Var, (i5 >> 3) & 14);
            lk9.c(yx4Var, nv9.s(u97Var, 10.0f));
            w11.o(nv9.h(new yb6(1.0f, true), 20.0f, l11l111lI1l.l111l1111lI1l, 2), null, null, ddc.m, 0, 0, f0c.O(168704612, new yd6(str4, f3, m27Var, cl3Var, 2), yx4Var), yx4Var, 1575936, 54);
            if (num != null) {
                yx4Var.g0(665488184);
                if (W < 20.0f) {
                    f2 = 20.0f;
                } else {
                    f2 = W;
                }
                x97 g = nv9.g(u97Var, f2);
                dw6 d = jp0.d(ddc.g, false);
                long K2 = svb.K(yx4Var);
                int i7 = (int) (K2 ^ (K2 >>> 32));
                t48 l2 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, g);
                q23.c0.getClass();
                mu4 mu4Var2 = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(mu4Var2);
                } else {
                    yx4Var.t0();
                }
                mu7.D(p23.f, yx4Var, d);
                mu7.D(p23.e, yx4Var, l2);
                mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B02);
                b(num.intValue(), i5 & 14, yx4Var, null);
                yx4Var.q(true);
                yx4Var.q(false);
            } else {
                yx4Var.g0(665744771);
                yx4Var.q(false);
            }
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
            v.d = new dh(num, i, m27Var, x97Var2, 12);
        }
    }

    public static final void b(int i, int i2, yx4 yx4Var, x97 x97Var) {
        int i3;
        boolean z;
        x97 x97Var2;
        int i4;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1586498265);
        if ((i2 & 6) == 0) {
            if (yx4Var2.d(i)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i2;
        } else {
            i3 = i2;
        }
        int i5 = i3 | 48;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultIndexItem (ChatSearchResultItem.kt:285)");
            }
            t19 b = u19.b(11.0f);
            u97 u97Var = u97.a;
            x97 h = nv9.h(u97Var, 18.0f, l11l111lI1l.l111l1111lI1l, 2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            x97 s = v91.s(h, 0.5f, ((al3) cl3Var.b.b).h, b);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            x97 q0 = f1b.q0(qk7.D(s, cl3Var2.d.g, b), 6.0f, l11l111lI1l.l111l1111lI1l, 2);
            dw6 d = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var2);
            int i6 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, q0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, d);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i6));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            String valueOf = String.valueOf(i + 1);
            float f = vu6.b;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.searchResultCitationIndexTextStyle (MarkdownReferenceItem.kt:354)");
            }
            rla rlaVar = (rla) yx4Var2.j(rka.a);
            long A = ug7.A(12);
            long A2 = ug7.A(18);
            ko4 ko4Var = ko4.c;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var3 = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla f2 = rla.f(rlaVar, cl3Var3.a.a, A, ko4Var, null, xm4.d, 0L, null, 0, 0, A2, null, 0, 16646104);
            if (z23.d()) {
                z23.e();
            }
            rka.b(valueOf, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f2, yx4Var, 0, 0, 131070);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new wj1(i, i2, x97Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v4 */
    public static final void c(Integer num, m27 m27Var, mu4 mu4Var, iy7 iy7Var, x97 x97Var, int i, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        yx4 yx4Var2;
        yx4 yx4Var3;
        u97 u97Var;
        String str;
        ?? r2;
        yx4 yx4Var4;
        yx4 yx4Var5 = yx4Var;
        yx4Var5.i0(920863045);
        if (yx4Var5.f(num)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (yx4Var5.h(m27Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (yx4Var5.h(mu4Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5;
        if (yx4Var5.d(i)) {
            i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i10 = i9 | i6;
        if ((i10 & 74899) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var5.X(i10 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultItem (ChatSearchResultItem.kt:79)");
            }
            x97 n0 = f1b.n0(w2b.E(x97Var, false, null, null, mu4Var, 15), iy7Var);
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var5, 0);
            long K = svb.K(yx4Var5);
            int i11 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var5.l();
            x97 B0 = vy0.B0(yx4Var5, n0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var5.k0();
            if (yx4Var5.S) {
                yx4Var5.k(t33Var);
            } else {
                yx4Var5.t0();
            }
            mu7.D(p23.f, yx4Var5, a2);
            mu7.D(p23.e, yx4Var5, l);
            mu7.D(p23.g, yx4Var5, Integer.valueOf(i11));
            mu7.B(yx4Var5, p23.h);
            mu7.D(p23.d, yx4Var5, B0);
            String str2 = null;
            a(num, m27Var, null, yx4Var5, i10 & 126);
            u97 u97Var2 = u97.a;
            lk9.c(yx4Var5, nv9.g(u97Var2, 12.0f));
            String str3 = m27Var.b;
            String str4 = m27Var.c;
            if (str3.length() > 0) {
                str2 = str3;
            }
            if (str2 == null) {
                str2 = m27Var.a;
            }
            String str5 = str2;
            if (str5.length() > 0) {
                yx4Var5.g0(-1818676475);
                if (z23.d()) {
                    z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                }
                a3b a3bVar = (a3b) yx4Var5.j(b3b.a);
                if (z23.d()) {
                    z23.e();
                }
                rla rlaVar = a3bVar.h;
                long A = ug7.A(17);
                long A2 = ug7.A(25);
                ko4 ko4Var = ko4.d;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var5.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                str = str4;
                u97Var = u97Var2;
                r2 = 0;
                rka.b(str5, null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 2, 0, rla.f(rlaVar, cl3Var.a.f, A, ko4Var, null, null, 0L, null, 0, 0, A2, null, 0, 16646136), yx4Var5, 0, 24960, 110590);
                yx4Var3 = yx4Var5;
                yx4Var3.q(false);
            } else {
                yx4Var3 = yx4Var5;
                u97Var = u97Var2;
                str = str4;
                r2 = 0;
                yx4Var3.g0(-1818234105);
                yx4Var3.q(false);
            }
            lk9.c(yx4Var3, nv9.g(u97Var, 8.0f));
            boolean f = yx4Var3.f(str);
            Object S = yx4Var3.S();
            if (f || S == v23.a) {
                char[] cArr = new char[1];
                cArr[r2] = '\n';
                S = o7a.E0(str, cArr);
                yx4Var3.q0(S);
            }
            String str6 = (String) S;
            if (str6.length() > 0) {
                yx4Var3.g0(-1818031179);
                if (z23.d()) {
                    z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                }
                a3b a3bVar2 = (a3b) yx4Var3.j(b3b.a);
                if (z23.d()) {
                    z23.e();
                }
                rla rlaVar2 = a3bVar2.k;
                long A3 = ug7.A(15);
                long A4 = ug7.A(22);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var3.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                rka.b(str6, null, 0L, null, 0L, null, 0L, null, 0L, 2, false, i, 0, rla.f(rlaVar2, cl3Var2.a.e, A3, ko4.c, null, null, 0L, null, 0, 0, A4, null, 0, 16646136), yx4Var, 0, ((i10 >> 3) & 57344) | 384, 110590);
                yx4 yx4Var6 = yx4Var;
                yx4Var6.q(r2);
                yx4Var4 = yx4Var6;
            } else {
                yx4 yx4Var7 = yx4Var3;
                yx4Var7.g0(-1817573433);
                yx4Var7.q(r2);
                yx4Var4 = yx4Var7;
            }
            yx4Var4.q(true);
            yx4Var2 = yx4Var4;
            if (z23.d()) {
                z23.e();
                yx4Var2 = yx4Var4;
            }
        } else {
            yx4Var5.a0();
            yx4Var2 = yx4Var5;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new z60(num, m27Var, mu4Var, iy7Var, x97Var, i, i2);
        }
    }

    public static final void d(m27 m27Var, x97 x97Var, float f, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        xv8 xv8Var;
        f45 f45Var;
        Object c;
        boolean z2;
        int i3;
        int i4;
        int i5;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1587854750);
        if ((i & 6) == 0) {
            if (yx4Var2.h(m27Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var2.f(x97Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (yx4Var2.c(f)) {
                i3 = l1l11lI1l.l111l11111lIl;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.search.components.SiteIcon (ChatSearchResultItem.kt:240)");
            }
            Context context = (Context) yx4Var2.j(AndroidCompositionLocals_androidKt.b);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            lm0 lm0Var = ddc.g;
            dw6 d = jp0.d(lm0Var, false);
            long K = svb.K(yx4Var2);
            int i6 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, d);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l);
            Integer valueOf = Integer.valueOf(i6);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            String str = m27Var.g;
            boolean f2 = yx4Var2.f(str);
            Object S = yx4Var2.S();
            u70 u70Var = v23.a;
            if (f2 || S == u70Var) {
                if (str != null) {
                    xv8Var = new xv8(str);
                } else {
                    xv8Var = null;
                }
                ph5 ph5Var = new ph5(context);
                ph5Var.c = xv8Var;
                S = ph5Var.a();
                yx4Var2.q0(S);
            }
            th5 th5Var = (th5) S;
            k89 p = iz1.p(yx4Var2, -1168520582, yx4Var2, 855681850);
            boolean f3 = yx4Var2.f(null) | yx4Var2.f(p);
            Object S2 = yx4Var2.S();
            if (!f3 && S2 != u70Var) {
                c = S2;
                f45Var = null;
            } else {
                f45Var = null;
                c = p.c(au8.a.b(ana.class), null, null);
                yx4Var2.q0(c);
            }
            yx4Var2.q(false);
            yx4Var2.q(false);
            o70 N = fz2.N(th5Var, ((ana) c).c, yx4Var2, 0);
            boolean z3 = ((n70) svb.z(N.u, f45Var, yx4Var2, 0, 7).getValue()) instanceof m70;
            u97 u97Var = u97.a;
            if (z3) {
                yx4Var2.g0(-2004910515);
                x97 n = nv9.n(u97Var, f);
                t19 t19Var = u19.a;
                zj3.x(N, null, qk7.D(fr5.y(n, t19Var), cl3Var.d.a, t19Var), null, null, l11l111lI1l.l111l1111lI1l, null, yx4Var, 48, 120);
                yx4Var2 = yx4Var;
                yx4Var2.q(false);
                z2 = true;
            } else {
                yx4Var2.g0(-2004503516);
                x97 D = qk7.D(fr5.y(nv9.n(u97Var, f), u19.a), cl3Var.d.a, w11.o);
                dw6 d2 = jp0.d(ddc.c, false);
                long K2 = svb.K(yx4Var2);
                int i7 = (int) (K2 ^ (K2 >>> 32));
                t48 l2 = yx4Var2.l();
                x97 B02 = vy0.B0(yx4Var2, D);
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(xiVar, yx4Var2, d2);
                mu7.D(xiVar2, yx4Var2, l2);
                iz1.u(i7, yx4Var2, xiVar3, yx4Var2, x6Var);
                mu7.D(xiVar4, yx4Var2, B02);
                pe5.a(kh7.x(R.drawable.ic_site_icon_placeholder, 0, yx4Var2), null, op0.a.a(nv9.n(u97Var, 0.6f * f), lm0Var), cl3Var.a.e, yx4Var2, 56, 0);
                z2 = true;
                yx4Var2.q(true);
                yx4Var2.q(false);
            }
            yx4Var2.q(z2);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new nd2(m27Var, x97Var, f, i);
        }
    }
}
