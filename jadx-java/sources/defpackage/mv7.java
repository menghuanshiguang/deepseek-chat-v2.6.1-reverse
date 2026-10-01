package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class mv7 {
    public static final int a = 9;
    public static final int b = 6;
    public static final int c = 10;
    public static final int d = 5;
    public static final int e = 15;
    public static final int f = 48;

    public static final void a(wg4 wg4Var, long j, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        yx4 yx4Var2;
        boolean z2;
        boolean z3;
        x97 x97Var;
        yx4Var.i0(-1353562852);
        if (yx4Var.f(wg4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (yx4Var.e(j)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        boolean z4 = true;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:631)");
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            Object obj2 = S;
            if (S == obj) {
                ag a2 = dg.a();
                a2.g(1);
                yx4Var.q0(a2);
                obj2 = a2;
            }
            Object obj3 = (ag) obj2;
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = vo7.v(new ti7(10, wg4Var));
                yx4Var.q0(S2);
            }
            Object b2 = yj.b(((Number) ((k2a) S2).getValue()).floatValue(), qk7.X(4, yx4Var), null, yx4Var, 0, 28);
            yx4Var2 = yx4Var;
            int i6 = i5 & 14;
            if (i6 != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object S3 = yx4Var2.S();
            if (z2 || S3 == obj) {
                S3 = new iq7(6, wg4Var);
                yx4Var2.q0(S3);
            }
            x97 n = nv9.n(new ht2((ou4) S3), 16.0f);
            if (i6 != 4) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean f2 = z3 | yx4Var2.f(b2);
            if ((i5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z4 = false;
            }
            boolean h = f2 | z4 | yx4Var2.h(obj3);
            Object S4 = yx4Var2.S();
            if (!h && S4 != obj) {
                x97Var = n;
            } else {
                x97Var = n;
                Object mo0Var = new mo0(wg4Var, b2, j, obj3, 3);
                yx4Var2.q0(mo0Var);
                S4 = mo0Var;
            }
            i93.h(x97Var, (ou4) S4, yx4Var2, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new wd(wg4Var, j, i, 4);
        }
    }

    public static final void b(boolean z, mu4 mu4Var, x97 x97Var, ul8 ul8Var, aa aaVar, dv4 dv4Var, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        dv4 dv4Var2;
        l03 l03Var2;
        aa aaVar2;
        aa aaVar3;
        yx4Var.i0(-532332839);
        if (yx4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (yx4Var.h(mu4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (yx4Var.f(x97Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i8 = i7 | i4;
        if (yx4Var.f(ul8Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5 | 24576;
        if ((599187 & i9) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i9 & 1, z2)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                aaVar3 = aaVar;
            } else {
                aaVar3 = ddc.c;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:133)");
            }
            x97 x = x97Var.x(new nl8(z, mu4Var, ul8Var, ml8.c));
            dw6 d2 = jp0.d(aaVar3, false);
            int J = svb.J(yx4Var);
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x);
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
            op0 op0Var = op0.a;
            l03Var2 = l03Var;
            l03Var2.e(op0Var, yx4Var, 54);
            dv4Var2 = dv4Var;
            dv4Var2.e(op0Var, yx4Var, 54);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            aaVar2 = aaVar3;
        } else {
            dv4Var2 = dv4Var;
            l03Var2 = l03Var;
            yx4Var.a0();
            aaVar2 = aaVar;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new d50(z, mu4Var, x97Var, ul8Var, aaVar2, dv4Var2, l03Var2, i);
        }
    }

    public static final void c(u17 u17Var, ou4 ou4Var, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        yx4Var.i0(1871270475);
        if ((i & 6) == 0) {
            if (yx4Var.h(u17Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(ou4Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(mu4Var)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        boolean z2 = false;
        int i6 = 1;
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.SharePreviewDialog (SharePreviewDialog.kt:19)");
            }
            boolean z3 = u17Var.d;
            Boolean valueOf = Boolean.valueOf(z3);
            boolean g = yx4Var.g(z3);
            if ((i2 & 896) == 256) {
                z2 = true;
            }
            boolean z4 = g | z2;
            Object S = yx4Var.S();
            if (z4 || S == v23.a) {
                S = new vq(z3, mu4Var, null, i6);
                yx4Var.q0(S);
            }
            w11.q((cv4) S, yx4Var, valueOf);
            kz0.H(mu4Var, f0c.O(-753223671, new m4(13, mu4Var), yx4Var), f0c.O(-1414813144, new wr7(6, u17Var, ou4Var), yx4Var), null, 0L, null, null, l11l111lI1l.l111l1111lI1l, yx4Var, ((i2 >> 6) & 14) | 432);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cq9(u17Var, ou4Var, mu4Var, i, 0);
        }
    }

    public static final void d(String str, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        String str2 = str;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-2064432700);
        if (yx4Var2.f(str2)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i3 = i | i2;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelInfo (UploadPanelInfo.kt:32)");
            }
            long A = ug7.A(14);
            long A2 = ug7.A(18);
            u97 u97Var = u97.a;
            x97 e2 = nv9.e(f1b.r0(nv9.h(u97Var, 40.0f, l11l111lI1l.l111l1111lI1l, 2), 20.0f, 20.0f, 20.0f, 2.0f), 1.0f);
            lm0 lm0Var = ddc.g;
            dw6 d2 = jp0.d(lm0Var, false);
            long K = svb.K(yx4Var2);
            int i4 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, e2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l);
            Integer valueOf = Integer.valueOf(i4);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            k29 a2 = j29.a(rv6.a, ddc.l, yx4Var2, 0);
            long K2 = svb.K(yx4Var2);
            int i5 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, u97Var);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, a2);
            mu7.D(xiVar2, yx4Var2, l2);
            iz1.u(i5, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            float A3 = ((pq3) yx4Var2.j(w33.h)).A(A2);
            if (str == null) {
                yx4Var2.g0(-1088956712);
                yx4Var2.q(false);
                z2 = true;
                str2 = str;
            } else {
                yx4Var2.g0(-1088956711);
                x97 x = nv9.g(u97Var, A3).x(new fpb(ea.b));
                dw6 d3 = jp0.d(lm0Var, false);
                long K3 = svb.K(yx4Var2);
                int i6 = (int) (K3 ^ (K3 >>> 32));
                t48 l3 = yx4Var2.l();
                x97 B03 = vy0.B0(yx4Var2, x);
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(xiVar, yx4Var2, d3);
                mu7.D(xiVar2, yx4Var2, l3);
                iz1.u(i6, yx4Var2, xiVar3, yx4Var2, x6Var);
                mu7.D(xiVar4, yx4Var2, B03);
                x97 n = nv9.n(u97Var, 13.0f);
                mz7 x2 = kh7.x(R.drawable.ic_info_outline_16, 0, yx4Var2);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                a5a a5aVar = fma.c;
                cl3 cl3Var = (cl3) yx4Var2.j(a5aVar);
                if (z23.d()) {
                    z23.e();
                }
                pe5.a(x2, null, n, cl3Var.a.e, yx4Var2, 440, 0);
                yx4Var2.q(true);
                lk9.c(yx4Var2, nv9.s(u97Var, 6.0f));
                x97 h = nv9.h(u97Var, A3, l11l111lI1l.l111l1111lI1l, 2);
                dw6 d4 = jp0.d(lm0Var, false);
                long K4 = svb.K(yx4Var2);
                int i7 = (int) (K4 ^ (K4 >>> 32));
                t48 l4 = yx4Var2.l();
                x97 B04 = vy0.B0(yx4Var2, h);
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(xiVar, yx4Var2, d4);
                mu7.D(xiVar2, yx4Var2, l4);
                iz1.u(i7, yx4Var2, xiVar3, yx4Var2, x6Var);
                mu7.D(xiVar4, yx4Var2, B04);
                rla rlaVar = (rla) yx4Var2.j(rka.a);
                ko4 ko4Var = ko4.d;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar);
                if (z23.d()) {
                    z23.e();
                }
                str2 = str;
                rka.b(str2, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar, cl3Var2.a.e, A, ko4Var, null, null, ug7.A(0), null, 5, 0, A2, new ji6(17, 2, gi6.b), 0, 16088952), yx4Var, (i3 >> 3) & 14, 0, 131070);
                yx4Var2 = yx4Var;
                z2 = true;
                yx4Var2.q(true);
                yx4Var2.q(false);
            }
            if (wa1.E(yx4Var2, z2, z2)) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new jl9(str2, i);
        }
    }

    public static final void e(x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        x97 x97Var2;
        yx4 yx4Var2;
        yx4Var.i0(668053580);
        if (yx4Var.f(x97Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.components.VerticalDeepSeekLogo (VerticalDeepSeekLogo.kt:11)");
            }
            mz7 x = kh7.x(R.drawable.ic_logo_deepseek_vertical, 0, yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var;
            yx4Var2 = yx4Var;
            qe5.a(x, x97Var2, cl3Var.e.a, yx4Var2, 56 | ((i3 << 6) & 896));
            if (z23.d()) {
                z23.e();
            }
        } else {
            x97Var2 = x97Var;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new f50(i, 26, x97Var2);
        }
    }

    public static g8c f(String str) {
        if (!TextUtils.isEmpty(str)) {
            Iterator it = g8c.z.iterator();
            while (it.hasNext()) {
                g8c g8cVar = (g8c) it.next();
                if (str.equals(g8cVar.l)) {
                    return g8cVar;
                }
            }
            return null;
        }
        return null;
    }

    public static String g(md5 md5Var, String str) {
        if (tw.a == md5Var) {
            return str;
        }
        StringBuilder I = oq3.I(str, "_");
        I.append(((g8c) md5Var).l);
        return I.toString();
    }

    public static void h(rzb rzbVar, qzb qzbVar) {
        Iterator it = g8c.z.iterator();
        pgc pgcVar = null;
        while (it.hasNext()) {
            g8c g8cVar = (g8c) it.next();
            if (qzbVar.x(g8cVar)) {
                if (pgcVar == null) {
                    pgcVar = rzbVar.mo10a();
                }
                g8cVar.q(pgcVar.clone());
            }
        }
    }

    public static boolean i(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                if (activeNetworkInfo.isConnected()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean j(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                if (1 == activeNetworkInfo.getType()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static final long k(vra vraVar, wja wjaVar, xka xkaVar, long j) {
        int i;
        long j2;
        long n = wjaVar.n();
        if ((9223372034707292159L & n) != 9205357640488583168L && vraVar.d().c.length() != 0) {
            long j3 = vraVar.d().d;
            a45 l = wjaVar.l();
            if (l == null) {
                i = -1;
            } else {
                i = fja.a[l.ordinal()];
            }
            if (i != -1) {
                if (i != 1 && i != 2) {
                    if (i == 3) {
                        int i2 = gla.c;
                        j2 = j3 & 4294967295L;
                    } else {
                        l33.e();
                        return 0L;
                    }
                } else {
                    int i3 = gla.c;
                    j2 = j3 >> 32;
                }
                int i4 = (int) j2;
                wka c2 = xkaVar.c();
                if (c2 != null) {
                    ob7 ob7Var = c2.b;
                    float intBitsToFloat = Float.intBitsToFloat((int) (n >> 32));
                    int c3 = ob7Var.c(i4);
                    float f2 = c2.f(c3);
                    float g = c2.g(c3);
                    float l2 = cx7.l(intBitsToFloat, Math.min(f2, g), Math.max(f2, g));
                    if (xp5.b(j, 0L) || Math.abs(intBitsToFloat - l2) <= ((int) (j >> 32)) / 2) {
                        float e2 = ob7Var.e(c3);
                        float a2 = ((ob7Var.a(c3) - e2) / 2.0f) + e2;
                        long floatToRawIntBits = (Float.floatToRawIntBits(a2) & 4294967295L) | (Float.floatToRawIntBits(l2) << 32);
                        va6 e3 = xkaVar.e();
                        rp7 rp7Var = null;
                        if (e3 != null) {
                            if (!e3.i()) {
                                e3 = null;
                            }
                            if (e3 != null) {
                                floatToRawIntBits = zw7.D(floatToRawIntBits, ty7.z(e3));
                            }
                        }
                        va6 e4 = xkaVar.e();
                        if (e4 != null) {
                            if (!e4.i()) {
                                e4 = null;
                            }
                            if (e4 != null) {
                                va6 va6Var = (va6) xkaVar.d.getValue();
                                if (va6Var != null) {
                                    if (!va6Var.i()) {
                                        va6Var = null;
                                    }
                                    if (va6Var != null) {
                                        rp7Var = new rp7(va6Var.G(e4, floatToRawIntBits));
                                    }
                                }
                                if (rp7Var != null) {
                                    return rp7Var.a;
                                }
                                return floatToRawIntBits;
                            }
                            return floatToRawIntBits;
                        }
                        return floatToRawIntBits;
                    }
                }
            }
        }
        return 9205357640488583168L;
    }

    public static long l(int i, long j) {
        int j2;
        int h;
        int k;
        int i2;
        if (i == 1) {
            j2 = y53.k(j);
        } else {
            j2 = y53.j(j);
        }
        if (i == 1) {
            h = y53.i(j);
        } else {
            h = y53.h(j);
        }
        if (i == 1) {
            k = y53.j(j);
        } else {
            k = y53.k(j);
        }
        if (i == 1) {
            i2 = y53.h(j);
        } else {
            i2 = y53.i(j);
        }
        return z53.a(j2, h, k, i2);
    }

    public static long m(int i, long j) {
        int i2;
        int i3 = y53.i(j);
        if ((i & 4) != 0) {
            i2 = y53.j(j);
        } else {
            i2 = 0;
        }
        return z53.a(0, i3, i2, y53.h(j));
    }

    public static final void n(iz3 iz3Var, ag agVar, rr8 rr8Var, long j, float f2, b10 b10Var) {
        agVar.e();
        agVar.c(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        float h0 = iz3Var.h0(10.0f);
        float f3 = b10Var.c;
        agVar.b((h0 * f3) / 2.0f, iz3Var.h0(5.0f) * f3);
        agVar.b(iz3Var.h0(10.0f) * f3, l11l111lI1l.l111l1111lI1l);
        float intBitsToFloat = (Float.intBitsToFloat((int) (rr8Var.g() >> 32)) + (Math.min(rr8Var.c - rr8Var.a, rr8Var.d - rr8Var.b) / 2.0f)) - ((iz3Var.h0(10.0f) * f3) / 2.0f);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (rr8Var.g() & 4294967295L)) - iz3Var.h0(2.5f);
        agVar.h((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L));
        float h02 = b10Var.b - iz3Var.h0(2.5f);
        long z0 = iz3Var.z0();
        st2 n0 = iz3Var.n0();
        long x = n0.x();
        n0.s().h();
        try {
            ((ayb) n0.b).w(z0, h02);
            oq3.u(iz3Var, agVar, j, f2, new w7a(iz3Var.h0(2.5f), l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), 48);
        } finally {
            yq9.C(n0, x);
        }
    }

    public static final Object o(sv5 sv5Var, String str, py5 py5Var, l56 l56Var) {
        return new uz5(sv5Var, py5Var, str, l56Var.a()).g(l56Var);
    }

    public static final p76 p(k1b k1bVar) {
        ek3 k = k1bVar.k();
        int i = 0;
        if (k instanceof et2) {
            List c2 = ((et2) k).x().c();
            ArrayList arrayList = new ArrayList(zw2.x(c2, 10));
            Iterator it = c2.iterator();
            while (it.hasNext()) {
                arrayList.add(((k1b) it.next()).x());
            }
            List upperBounds = k1bVar.getUpperBounds();
            d76 e2 = tr3.e(k1bVar);
            p76 j = a2b.e(new d2a(i, arrayList)).j(3, (p76) yw2.P0(upperBounds));
            if (j == null) {
                return e2.o();
            }
            return j;
        }
        if (k instanceof rv4) {
            List typeParameters = ((rv4) k).getTypeParameters();
            ArrayList arrayList2 = new ArrayList(zw2.x(typeParameters, 10));
            Iterator it2 = typeParameters.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((k1b) it2.next()).x());
            }
            List upperBounds2 = k1bVar.getUpperBounds();
            d76 e3 = tr3.e(k1bVar);
            p76 j2 = a2b.e(new d2a(i, arrayList2)).j(3, (p76) yw2.P0(upperBounds2));
            if (j2 == null) {
                return e3.o();
            }
            return j2;
        }
        nl9.s("Unsupported descriptor type to build star projection type based on type parameters of it");
        return null;
    }

    public static final void q(Object obj) {
        if (!(obj instanceof yy8)) {
        } else {
            throw ((yy8) obj).a;
        }
    }

    public static final long r(long j) {
        return z53.a(y53.k(j), y53.i(j), y53.j(j), y53.h(j));
    }

    public static String s(String str) {
        d a2 = new su6(new ef(false, 2)).a(str, false);
        pz7 pz7Var = new pz7(i93.l, lp2.c);
        pz7 pz7Var2 = new pz7(i93.o, new iu9(1, -1));
        pz7 pz7Var3 = new pz7(i93.p, new iu9(2, -2));
        pz7 pz7Var4 = new pz7(i93.n, new cta(true));
        pz7 pz7Var5 = new pz7(i93.x, lp2.i);
        qt6 qt6Var = i93.z;
        lp2 lp2Var = lp2.h;
        pz7[] pz7VarArr = {pz7Var, pz7Var2, pz7Var3, pz7Var4, pz7Var5, new pz7(qt6Var, lp2Var), new pz7(i93.y, lp2Var), new pz7(i93.A, lp2.g), new pz7(zj3.O, lp2.f), new pz7(zj3.g, new cta(false)), new pz7(pr6.s, lp2.j), new pz7(pr6.t, on0.c), new pz7(btb.j, lp2.d), new pz7(do1.N, lp2.e), new pz7(rv6.r, lp2.b), new pz7(rv6.s, new cta(false)), new pz7(zj3.w, new cta(false)), new pz7(i93.E, new on0(7)), new pz7(i93.F, new on0(7)), new pz7(i93.G, new on0(7)), new pz7(i93.H, new on0(7)), new pz7(i93.I, new on0(7)), new pz7(i93.J, new on0(7)), new pz7(zj3.F, on0.f), new pz7(i93.j, on0.d), new pz7(i93.g, on0.g), new pz7(i93.f, on0.i), new pz7(i93.i, new on0(7)), new pz7(pr6.p, on0.e), new pz7(i93.m, on0.h)};
        HashMap hashMap = new HashMap(ps6.F0(30));
        os6.L0(hashMap, pz7VarArr);
        StringBuilder sb = new StringBuilder();
        new gf7(5, sb, hashMap, str).b0(a2, 0, new s88(true, 2));
        return sb.toString();
    }

    public static final void t(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, ba9, e93] */
    /* JADX WARN: Type inference failed for: r10v0, types: [vc7] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [vc7] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v6, types: [vc7] */
    /* JADX WARN: Type inference failed for: r11v0, types: [pb] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v3, types: [ou4] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, hq5, uy3] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v5, types: [uy3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object u(vc7 vc7Var, pb pbVar, f93 f93Var) {
        ?? r0;
        int i;
        ha3 ha3Var;
        ?? obj;
        int i2;
        Throwable th;
        uy3 uy3Var;
        ?? r11;
        vc7 vc7Var2;
        int i3;
        vy3 vy3Var;
        if (f93Var instanceof ba9) {
            ba9 ba9Var = (ba9) f93Var;
            int i4 = ba9Var.i;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ba9Var.i = i4 - Integer.MIN_VALUE;
                r0 = ba9Var;
                Object obj2 = r0.h;
                i = r0.i;
                s4b s4bVar = s4b.a;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    i3 = r0.g;
                                    uy3Var = r0.f;
                                    vc7Var2 = r0.d;
                                    try {
                                        q(obj2);
                                        return s4bVar;
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } else {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            } else {
                                i3 = r0.g;
                                uy3Var = r0.f;
                                vc7 vc7Var3 = r0.d;
                                try {
                                    q(obj2);
                                    i2 = i3;
                                    vc7Var = vc7Var3;
                                    try {
                                        vy3Var = new vy3(uy3Var);
                                        r0.d = vc7Var;
                                        r0.e = null;
                                        r0.f = uy3Var;
                                        r0.g = i2;
                                        r0.i = 4;
                                        if (vc7Var.b(vy3Var, r0) != ha3Var) {
                                            return ha3Var;
                                        }
                                        return s4bVar;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        vc7Var2 = vc7Var;
                                        i3 = i2;
                                        if (i3 == 0) {
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    vc7Var2 = vc7Var3;
                                }
                            }
                        } else {
                            i3 = r0.g;
                            uy3Var = r0.f;
                            pb pbVar2 = r0.e;
                            vc7 vc7Var4 = r0.d;
                            try {
                                q(obj2);
                                obj = uy3Var;
                                r11 = pbVar2;
                                i2 = i3;
                                vc7Var = vc7Var4;
                            } catch (Throwable th5) {
                                th = th5;
                                vc7Var2 = vc7Var4;
                            }
                        }
                        if (i3 == 0) {
                            vc7Var2.c(new ty3(uy3Var));
                        }
                        throw th;
                    }
                    q(obj2);
                    return s4bVar;
                }
                q(obj2);
                if (vc7Var == 0) {
                    r0.d = null;
                    r0.e = null;
                    r0.i = 1;
                    if (pbVar.h(r0) == ha3Var) {
                    }
                } else {
                    obj = new Object();
                    i2 = 0;
                    try {
                        r0.d = vc7Var;
                        r0.e = pbVar;
                        r0.f = obj;
                        r0.g = 0;
                        r0.i = 2;
                        Object b2 = vc7Var.b(obj, r0);
                        vc7Var = vc7Var;
                        r11 = pbVar;
                        obj = obj;
                        if (b2 == ha3Var) {
                        }
                    } catch (Throwable th6) {
                        uy3 uy3Var2 = obj;
                        th = th6;
                        uy3Var = uy3Var2;
                        vc7Var2 = vc7Var;
                        i3 = i2;
                        if (i3 == 0) {
                        }
                        throw th;
                    }
                }
                return ha3Var;
                r0.d = vc7Var;
                r0.e = null;
                r0.f = obj;
                r0.g = i2;
                r0.i = 3;
                if (r11.h(r0) != ha3Var) {
                    uy3Var = obj;
                    vc7Var = vc7Var;
                    vy3Var = new vy3(uy3Var);
                    r0.d = vc7Var;
                    r0.e = null;
                    r0.f = uy3Var;
                    r0.g = i2;
                    r0.i = 4;
                    if (vc7Var.b(vy3Var, r0) != ha3Var) {
                    }
                }
                return ha3Var;
            }
        }
        r0 = new f93(f93Var);
        Object obj22 = r0.h;
        i = r0.i;
        s4b s4bVar2 = s4b.a;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        r0.d = vc7Var;
        r0.e = null;
        r0.f = obj;
        r0.g = i2;
        r0.i = 3;
        if (r11.h(r0) != ha3Var) {
        }
        return ha3Var;
    }

    public static String v(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String h;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                h = "null";
            } else {
                try {
                    h = obj.toString();
                } catch (Exception e2) {
                    String G = oq3.G(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(G), (Throwable) e2);
                    h = tq0.h("<", G, " threw ", e2.getClass().getName(), ">");
                }
            }
            objArr[i2] = h;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, indexOf);
            sb.append(objArr[i]);
            i++;
            i3 = indexOf + 2;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
