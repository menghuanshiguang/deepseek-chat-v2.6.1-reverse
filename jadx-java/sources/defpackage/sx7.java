package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Range;
import android.view.View;
import android.view.ViewParent;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.EncryptorUtil;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.zip.GZIPOutputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class sx7 {
    public static i9c a = null;
    public static String b = "";
    public static String c = "";
    public static String d = "";

    public static final void a(final float f, final long j, final float f2, yx4 yx4Var, final int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        yx4Var.i0(-2068310377);
        if ((i & 6) == 0) {
            if (yx4Var.c(f)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.e(j)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (yx4Var.c(f2)) {
                i3 = l1l11lI1l.l111l11111lIl;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        boolean z2 = true;
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.text.PulsatingDot (StreamingTextLoadingIndicator.kt:114)");
            }
            x97 n = nv9.n(u97.a, f2);
            if ((i2 & 14) != 4) {
                z2 = false;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                S = new g60(5, f);
                yx4Var.q0(S);
            }
            jp0.a(qk7.D(qk7.L(n, (ou4) S), j, u19.a), yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: v6a
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    sx7.a(f, j, f2, (yx4) obj, wy7.q(i | 1));
                    return s4b.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x034d  */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final List list, final int i, final boolean z, mu4 mu4Var, final x97 x97Var, long j, final h52 h52Var, final c37 c37Var, final boolean z2, final ou4 ou4Var, yx4 yx4Var, final int i2) {
        int i3;
        final long j2;
        yx4 yx4Var2;
        long j3;
        int i4;
        h52 h52Var2;
        int i5;
        ?? r0;
        float f;
        float f2;
        yx4 yx4Var3;
        yx4 yx4Var4;
        boolean z3;
        String str;
        String x;
        final mu4 mu4Var2 = mu4Var;
        yx4 yx4Var5 = yx4Var;
        yx4Var5.i0(-1407208528);
        if ((i2 & 6) == 0) {
            i3 = (yx4Var5.h(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= yx4Var5.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= yx4Var5.g(z) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= yx4Var5.h(mu4Var2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= yx4Var5.f(x97Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((1572864 & i2) == 0) {
            i3 |= (2097152 & i2) == 0 ? yx4Var5.f(h52Var) : yx4Var5.h(h52Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= yx4Var5.d(c37Var == null ? -1 : c37Var.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= yx4Var5.g(z2) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= yx4Var5.h(ou4Var) ? 536870912 : 268435456;
        }
        if (yx4Var5.X(i3 & 1, (306783379 & i3) != 306783378)) {
            yx4Var5.c0();
            if ((i2 & 1) != 0 && !yx4Var5.E()) {
                yx4Var5.a0();
                i4 = i3 & (-458753);
                j3 = j;
            } else {
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var5.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j3 = cl3Var.d.b;
                i4 = i3 & (-458753);
            }
            yx4Var5.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.SelectionBottomBar (SelectionBottomBar.kt:78)");
            }
            pq3 pq3Var = (pq3) yx4Var5.j(w33.h);
            float Y = pq3Var.Y(8.0f);
            float Y2 = pq3Var.Y(20.0f);
            c85 c85Var = w11.o;
            s09 s09Var = wx2.e;
            x97 s0 = f1b.s0(nv9.e(qk7.D(m04.a(m04.a(x97Var, c85Var, y08.i(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0.04f, s09Var), Y, l11l111lI1l.l111l1111lI1l, 56), c85Var, y08.i(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0.08f, s09Var), Y2, -2.0f, 48), j3, c85Var), 1.0f), l11l111lI1l.l111l1111lI1l, 12.0f, l11l111lI1l.l111l1111lI1l, 18.0f, 5);
            if (z23.d()) {
                z23.f("androidx.compose.material3.NavigationBarDefaults.<get-windowInsets> (NavigationBar.kt:332)");
            }
            bi6 bi6Var = new bi6(uj7.q(yx4Var5), 15 | 32);
            if (z23.d()) {
                z23.e();
            }
            x97 U = e06.U(qk7.Y(s0, bi6Var), 8.0f, yx4Var5, 0);
            lm0 lm0Var = ddc.c;
            dw6 d2 = jp0.d(lm0Var, false);
            long K = svb.K(yx4Var5);
            int i6 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var5.l();
            x97 B0 = vy0.B0(yx4Var5, U);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var5.k0();
            if (yx4Var5.S) {
                yx4Var5.k(t33Var);
            } else {
                yx4Var5.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var5, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var5, l);
            Integer valueOf = Integer.valueOf(i6);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var5, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var5, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var5, B0);
            u97 u97Var = u97.a;
            long j4 = j3;
            x97 e = nv9.e(u97Var, 1.0f);
            by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var5, 48);
            long K2 = svb.K(yx4Var5);
            int i7 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var5.l();
            x97 B02 = vy0.B0(yx4Var5, e);
            yx4Var5.k0();
            if (yx4Var5.S) {
                yx4Var5.k(t33Var);
            } else {
                yx4Var5.t0();
            }
            mu7.D(xiVar, yx4Var5, a2);
            mu7.D(xiVar2, yx4Var5, l2);
            iz1.u(i7, yx4Var5, xiVar3, yx4Var5, x6Var);
            mu7.D(xiVar4, yx4Var5, B02);
            h52 h52Var3 = h52.b;
            boolean b2 = gr5.b(h52Var, h52Var3);
            op0 op0Var = op0.a;
            if (b2) {
                yx4Var5.g0(891033331);
                x97 s02 = f1b.s0(nv9.e(u97Var, 1.0f), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14.0f, 7);
                dw6 d3 = jp0.d(lm0Var, false);
                long K3 = svb.K(yx4Var5);
                h52Var2 = h52Var3;
                int i8 = i4;
                int i9 = (int) (K3 ^ (K3 >>> 32));
                t48 l3 = yx4Var5.l();
                x97 B03 = vy0.B0(yx4Var5, s02);
                yx4Var5.k0();
                i5 = i8;
                if (yx4Var5.S) {
                    yx4Var5.k(t33Var);
                } else {
                    yx4Var5.t0();
                }
                mu7.D(xiVar, yx4Var5, d3);
                mu7.D(xiVar2, yx4Var5, l3);
                iz1.u(i9, yx4Var5, xiVar3, yx4Var5, x6Var);
                mu7.D(xiVar4, yx4Var5, B03);
                if (!z2) {
                    x = bv6.y(yx4Var5, -1577460797, R.string.share_no_selectable_message, yx4Var5, false);
                } else if (i == 1) {
                    yx4Var5.g0(-1577316523);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShort (ParameterizedStringRes.kt:673)");
                    }
                    x = ty7.x(R.string.share_select_count_short, new Object[]{Integer.valueOf(i)}, yx4Var5);
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var5.q(false);
                } else {
                    yx4Var5.g0(-1577189361);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShortPlural (ParameterizedStringRes.kt:682)");
                    }
                    z3 = true;
                    String x2 = ty7.x(R.string.share_select_count_short_plural, new Object[]{Integer.valueOf(i)}, yx4Var5);
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var5.q(false);
                    str = x2;
                    x97 s03 = f1b.s0(op0Var.a(u97Var, ddc.d), l11l111lI1l.l111l1111lI1l, 4.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar = (a3b) yx4Var5.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    rla rlaVar = a3bVar.i;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var2 = (cl3) yx4Var5.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    long j5 = cl3Var2.a.f;
                    f2 = 1.0f;
                    boolean z4 = z3;
                    f = l11l111lI1l.l111l1111lI1l;
                    rka.b(str, s03, j5, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rlaVar, yx4Var5, 0, 0, 131064);
                    yx4 yx4Var6 = yx4Var5;
                    yx4Var6.q(z4);
                    yx4Var6.q(false);
                    r0 = z4;
                    yx4Var3 = yx4Var6;
                }
                str = x;
                z3 = true;
                x97 s032 = f1b.s0(op0Var.a(u97Var, ddc.d), l11l111lI1l.l111l1111lI1l, 4.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
                if (z23.d()) {
                }
                a3b a3bVar2 = (a3b) yx4Var5.j(b3b.a);
                if (z23.d()) {
                }
                rla rlaVar2 = a3bVar2.i;
                if (z23.d()) {
                }
                cl3 cl3Var22 = (cl3) yx4Var5.j(fma.c);
                if (z23.d()) {
                }
                long j52 = cl3Var22.a.f;
                f2 = 1.0f;
                boolean z42 = z3;
                f = l11l111lI1l.l111l1111lI1l;
                rka.b(str, s032, j52, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rlaVar2, yx4Var5, 0, 0, 131064);
                yx4 yx4Var62 = yx4Var5;
                yx4Var62.q(z42);
                yx4Var62.q(false);
                r0 = z42;
                yx4Var3 = yx4Var62;
            } else {
                h52Var2 = h52Var3;
                i5 = i4;
                yx4 yx4Var7 = yx4Var5;
                r0 = 1;
                f = l11l111lI1l.l111l1111lI1l;
                f2 = 1.0f;
                yx4Var7.g0(891920334);
                yx4Var7.q(false);
                yx4Var3 = yx4Var7;
            }
            boolean z5 = (z && z2) ? r0 : false;
            iy7 iy7Var = l52.a;
            x97 e2 = nv9.e(nv9.t(u97Var, f, 768.0f, r0), f2);
            lm0 lm0Var2 = ddc.g;
            l03 O = f0c.O(-2016596706, new o01(list, c37Var, z5, ou4Var, 6), yx4Var3);
            yx4 yx4Var8 = yx4Var3;
            fz2.h(e2, lm0Var2, O, yx4Var8, 3126, 4);
            yx4Var8.q(r0);
            if (gr5.b(h52Var, h52Var2)) {
                yx4Var8.g0(965147097);
                x97 f0 = ws7.f0(op0Var.a(nv9.n(u97Var, 46.0f), ddc.e), f, -12.0f, r0);
                boolean z6 = (i5 & 7168) == 2048 ? r0 : false;
                Object S = yx4Var8.S();
                if (z6 || S == v23.a) {
                    mu4Var2 = mu4Var;
                    S = new w83(25, mu4Var2);
                    yx4Var8.q0(S);
                } else {
                    mu4Var2 = mu4Var;
                }
                l10.b((mu4) S, f0, false, null, null, null, null, nd.h, yx4Var, 100663296, 252);
                yx4 yx4Var9 = yx4Var;
                yx4Var9.q(false);
                yx4Var4 = yx4Var9;
            } else {
                mu4Var2 = mu4Var;
                yx4Var8.g0(965648088);
                yx4Var8.q(false);
                yx4Var4 = yx4Var8;
            }
            yx4Var4.q(r0);
            if (z23.d()) {
                z23.e();
            }
            j2 = j4;
            yx4Var2 = yx4Var4;
        } else {
            yx4Var5.a0();
            j2 = j;
            yx4Var2 = yx4Var5;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4() { // from class: de9
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sx7.b(list, i, z, mu4Var2, x97Var, j2, h52Var, c37Var, z2, ou4Var, (yx4) obj, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final void c(fo9 fo9Var, do9 do9Var, mu4 mu4Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        x97 x97Var2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-329729462);
        if (yx4Var2.f(fo9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if ((i & 48) == 0) {
            if (yx4Var2.f(do9Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 |= i5;
        }
        if ((i & 384) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i6 |= i4;
        }
        if ((i & 3072) == 0) {
            if (yx4Var2.f(x97Var)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i6 |= i3;
        }
        if ((i6 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.ShareActionButton (SelectionBottomBar.kt:276)");
            }
            Object S = yx4Var2.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = iz1.n(yx4Var2);
            }
            vc7 vc7Var = (vc7) S;
            sr srVar = sr.a;
            if (!do9Var.b()) {
                x97Var2 = y08.x(x97Var, 0.4f);
            } else {
                x97Var2 = x97Var;
            }
            boolean a2 = do9Var.a();
            if ((i6 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S2 = yx4Var2.S();
            if (z2 || S2 == u70Var) {
                S2 = new w83(26, mu4Var);
                yx4Var2.q0(S2);
            }
            x97 D = w2b.D(x97Var2, vc7Var, null, a2, null, null, (mu4) S2, 24);
            lm0 lm0Var = ddc.g;
            dw6 d2 = jp0.d(lm0Var, false);
            long K = svb.K(yx4Var2);
            int i7 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, D);
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
            Integer valueOf = Integer.valueOf(i7);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            by2 a3 = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
            long K2 = svb.K(yx4Var2);
            int i8 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var2.l();
            u97 u97Var = u97.a;
            x97 B02 = vy0.B0(yx4Var2, u97Var);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, a3);
            mu7.D(xiVar2, yx4Var2, l2);
            iz1.u(i8, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            x97 D2 = qk7.D(nv9.n(u97Var, 52.0f), fo9Var.a, u19.a);
            dw6 d3 = jp0.d(lm0Var, false);
            long K3 = svb.K(yx4Var2);
            int i9 = (int) (K3 ^ (K3 >>> 32));
            t48 l3 = yx4Var2.l();
            x97 B03 = vy0.B0(yx4Var2, D2);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, d3);
            mu7.D(xiVar2, yx4Var2, l3);
            iz1.u(i9, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B03);
            Boolean valueOf2 = Boolean.valueOf(do9Var instanceof co9);
            Object S3 = yx4Var2.S();
            if (S3 == u70Var) {
                S3 = new l79(22);
                yx4Var2.q0(S3);
            }
            i93.b(valueOf2, null, (ou4) S3, null, "ShareActionButtonContent", null, f0c.O(-302018289, new xf(6, fo9Var), yx4Var2), yx4Var2, 1597824, 42);
            yx4Var2.q(true);
            lk9.c(yx4Var2, nv9.n(u97Var, 6.0f));
            String w = ty7.w(fo9Var.e, yx4Var2);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rka.b(w, null, 0L, null, 0L, null, 0L, new xga(3), 0L, 2, false, 0, 0, rla.a(a3bVar.l, 0L, ug7.A(13), null, null, 0L, 0L, null, 0, 16777213), yx4Var, 0, 384, 125950);
            yx4Var2 = yx4Var;
            if (wa1.E(yx4Var2, true, true)) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new u20(fo9Var, do9Var, mu4Var, x97Var, i, 14, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, x97 x97Var, rla rlaVar, int i, int i2, yx4 yx4Var, final int i3, final int i4) {
        int i5;
        x97 x97Var2;
        int i6;
        rla rlaVar2;
        int i7;
        boolean z;
        final int i8;
        final int i9;
        final x97 x97Var3;
        final rla rlaVar3;
        ir8 v;
        x97 x97Var4;
        rla rlaVar4;
        int i10;
        x97 x97Var5;
        rla rlaVar5;
        int i11;
        int i12;
        int i13;
        yx4Var.i0(250417381);
        if ((i3 & 6) == 0) {
            if (yx4Var.f(str)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i5 = i13 | i3;
        } else {
            i5 = i3;
        }
        int i14 = i4 & 2;
        if (i14 != 0) {
            i5 |= 48;
        } else if ((i3 & 48) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i5 |= i6;
            if ((i3 & 384) != 0) {
                if ((i4 & 4) == 0) {
                    rlaVar2 = rlaVar;
                    if (yx4Var.f(rlaVar2)) {
                        i12 = l1l11lI1l.l111l11111lIl;
                        i5 |= i12;
                    }
                } else {
                    rlaVar2 = rlaVar;
                }
                i12 = 128;
                i5 |= i12;
            } else {
                rlaVar2 = rlaVar;
            }
            i7 = i5 | 27648;
            if ((i7 & 9363) == 9362) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i7 & 1, z)) {
                yx4Var.c0();
                if ((i3 & 1) != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                    if ((i4 & 4) != 0) {
                        i7 &= -897;
                    }
                    i11 = i;
                    i10 = i2;
                    x97Var5 = x97Var2;
                    rlaVar5 = rlaVar2;
                } else {
                    if (i14 != 0) {
                        x97Var4 = u97.a;
                    } else {
                        x97Var4 = x97Var2;
                    }
                    if ((i4 & 4) != 0) {
                        rlaVar4 = (rla) yx4Var.j(rka.a);
                        i7 &= -897;
                    } else {
                        rlaVar4 = rlaVar2;
                    }
                    i10 = 2;
                    x97Var5 = x97Var4;
                    rlaVar5 = rlaVar4;
                    i11 = 1;
                }
                yx4Var.r();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.ShiningText (ShiningText.kt:36)");
                }
                x97 x97Var6 = x97Var5;
                rka.b(str, l(yx4Var, x97Var5), 0L, null, 0L, null, 0L, null, 0L, i10, false, i11, 0, rlaVar5, yx4Var, i7 & 14, ((i7 >> 6) & 896) | (57344 & (i7 << 3)) | ((i7 << 15) & 29360128), 110588);
                if (z23.d()) {
                    z23.e();
                }
                i9 = i10;
                i8 = i11;
                rlaVar3 = rlaVar5;
                x97Var3 = x97Var6;
            } else {
                yx4Var.a0();
                i8 = i;
                i9 = i2;
                x97Var3 = x97Var2;
                rlaVar3 = rlaVar2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new cv4() { // from class: qr9
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        sx7.d(str, x97Var3, rlaVar3, i8, i9, (yx4) obj, wy7.q(i3 | 1), i4);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        x97Var2 = x97Var;
        if ((i3 & 384) != 0) {
        }
        i7 = i5 | 27648;
        if ((i7 & 9363) == 9362) {
        }
        if (!yx4Var.X(i7 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void e(float f, float f2, final int i, long j, yx4 yx4Var, x97 x97Var) {
        boolean z;
        x97 x97Var2;
        final float f3;
        final float f4;
        final long j2;
        float f5;
        long j3;
        float f6;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(500889504);
        int i2 = i | 3472;
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i2 & 1, z)) {
            yx4Var2.c0();
            if ((i & 1) != 0 && !yx4Var2.E()) {
                yx4Var2.a0();
                f5 = f;
                f6 = f2;
                j3 = j;
            } else {
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                f5 = 6.0f;
                j3 = cl3Var.a.g;
                f6 = 4.5f;
            }
            yx4Var2.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.text.StreamingTextLoadingIndicator (StreamingTextLoadingIndicator.kt:42)");
            }
            am5 Z = w2b.Z("PulsatingDotsInfiniteTransition", yx4Var2, 0);
            Object S = yx4Var2.S();
            Object obj = v23.a;
            if (S == obj) {
                S = new zo9(26);
                yx4Var2.q0(S);
            }
            v66 G0 = k53.G0((ou4) S);
            zl5 v = w2b.v(Z, 1.0f, 1.0f, k53.n0(G0, 1, 0L, 4), "Dot1Alpha", yx4Var2, 29112, 0);
            zl5 v2 = w2b.v(Z, 1.0f, 1.0f, new xl5(G0, 1, -100L), "Dot2Alpha", yx4Var, 29112, 0);
            zl5 v3 = w2b.v(Z, 1.0f, 1.0f, new xl5(G0, 1, -200L), "Dot3Alpha", yx4Var, 29112, 0);
            String w = ty7.w(R.string.generating, yx4Var);
            x97Var2 = x97Var;
            x97 b2 = xe9.b(x97Var2, true, new if8(3));
            boolean f7 = yx4Var.f(w);
            Object S2 = yx4Var.S();
            if (f7 || S2 == obj) {
                S2 = new jw(w, 27);
                yx4Var.q0(S2);
            }
            x97 b3 = xe9.b(b2, false, (ou4) S2);
            k29 a2 = j29.a(new xz(f6, true, new ac(28)), ddc.m, yx4Var, 48);
            long K = svb.K(yx4Var);
            int i3 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, b3);
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
            mu7.D(p23.g, yx4Var, Integer.valueOf(i3));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            float floatValue = ((Number) v.c.getValue()).floatValue();
            float f8 = f5;
            long j4 = j3;
            a(floatValue, j4, f8, yx4Var, 384);
            a(((Number) v2.c.getValue()).floatValue(), j4, f8, yx4Var, 384);
            a(((Number) v3.c.getValue()).floatValue(), j4, f8, yx4Var, 384);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            f4 = f6;
            j2 = j4;
            f3 = f8;
        } else {
            x97Var2 = x97Var;
            yx4Var2.a0();
            f3 = f;
            f4 = f2;
            j2 = j;
        }
        ir8 v4 = yx4Var2.v();
        if (v4 != null) {
            final x97 x97Var3 = x97Var2;
            v4.d = new cv4(f3, f4, i, j2, x97Var3) { // from class: u6a
                public final /* synthetic */ x97 a;
                public final /* synthetic */ long b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;

                {
                    this.a = x97Var3;
                    this.b = j2;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int q = wy7.q(7);
                    sx7.e(this.c, this.d, q, this.b, (yx4) obj2, this.a);
                    return s4b.a;
                }
            };
        }
    }

    public static String f(Context context, String str, String str2, boolean z) {
        String str3;
        String str4;
        String str5 = "yuNttCSojTyxZods";
        if (TextUtils.isEmpty(b)) {
            if (TextUtils.isEmpty(str)) {
                byte[] h = h(context, "webview_monitor_js_file/hybrid-rangers-site-sdk.js", true);
                if (TextUtils.isEmpty(lec.t)) {
                    str4 = "yuNttCSojTyxZods";
                } else {
                    str4 = lec.t;
                }
                b = g(h, str4);
            } else {
                byte[] h2 = h(context, str, false);
                if (TextUtils.isEmpty(lec.t)) {
                    str3 = "yuNttCSojTyxZods";
                } else {
                    str3 = lec.t;
                }
                b = g(h2, str3);
            }
        }
        if (TextUtils.isEmpty(c)) {
            byte[] h3 = h(context, "webview_monitor_js_file/hybrid_bridge.js", true);
            if (!TextUtils.isEmpty(lec.t)) {
                str5 = lec.t;
            }
            c = g(h3, str5);
        }
        d = str2;
        if (str2 == null) {
            str2 = BuildConfig.FLAVOR;
        }
        d = str2;
        if (!z) {
            b = BuildConfig.FLAVOR;
            d = BuildConfig.FLAVOR;
        }
        StringBuilder sb = new StringBuilder(" javascript:(  function(){ ");
        sb.append(b);
        sb.append(c);
        return iz1.r(sb, d, " }  )() ");
    }

    public static String g(byte[] bArr, String str) {
        try {
            byte[] bArr2 = new byte[0];
            try {
                SecretKeySpec secretKeySpec = new SecretKeySpec(str.getBytes(), "AES");
                Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
                cipher.init(2, secretKeySpec);
                bArr2 = cipher.doFinal(bArr);
            } catch (Exception unused) {
            }
            return new String(bArr2);
        } catch (Exception unused2) {
            return BuildConfig.FLAVOR;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
    
        if (r2 != null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] h(Context context, String str, boolean z) {
        InputStream fileInputStream;
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        InputStream inputStream = null;
        try {
            if (z) {
                fileInputStream = context.getAssets().open(str);
            } else {
                fileInputStream = new FileInputStream(str);
            }
            inputStream = fileInputStream;
        } catch (Exception unused) {
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                byteArrayOutputStream.write(bArr, 0, read);
            }
            try {
                break;
            } catch (Exception unused3) {
            }
        }
        inputStream.close();
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] i(String str) {
        GZIPOutputStream gZIPOutputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        try {
            try {
                int i = uw.e;
                gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream.write(str.getBytes(l1l11lI1I1l.l111l11IlIlIl));
                    gZIPOutputStream.close();
                } catch (Throwable th) {
                    th = th;
                    try {
                        wfc.b(th);
                        if (gZIPOutputStream != null) {
                            gZIPOutputStream.close();
                        }
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        int i2 = uw.e;
                        return EncryptorUtil.a(byteArray.length, byteArray);
                    } catch (Throwable th2) {
                        if (gZIPOutputStream != null) {
                            try {
                                gZIPOutputStream.close();
                            } catch (IOException e) {
                                wfc.b(e);
                            }
                        }
                        throw th2;
                    }
                }
            } catch (IOException e2) {
                wfc.b(e2);
            }
        } catch (Throwable th3) {
            th = th3;
            gZIPOutputStream = null;
        }
        byte[] byteArray2 = byteArrayOutputStream.toByteArray();
        int i22 = uw.e;
        return EncryptorUtil.a(byteArray2.length, byteArray2);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object j(defpackage.ng0 r6, defpackage.wh0 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.u09
            if (r0 == 0) goto L13
            r0 = r7
            u09 r0 = (defpackage.u09) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            u09 r0 = new u09
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.e
            int r1 = r0.f
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            ng0 r6 = r0.d
            defpackage.mv7.q(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.t00.k(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.mv7.q(r7)
        L31:
            r0.d = r6
            r0.f = r2
            kb8 r7 = defpackage.kb8.b
            java.lang.Object r7 = r6.K(r7, r0)
            ha3 r1 = defpackage.ha3.a
            if (r7 != r1) goto L40
            return r1
        L40:
            jb8 r7 = (defpackage.jb8) r7
            int r1 = r7.d
            java.util.List r7 = r7.a
            r1 = r1 & 66
            if (r1 == 0) goto L31
            r1 = r7
            java.util.Collection r1 = (java.util.Collection) r1
            int r1 = r1.size()
            r3 = 0
            r4 = r3
        L53:
            if (r4 >= r1) goto L65
            java.lang.Object r5 = r7.get(r4)
            rb8 r5 = (defpackage.rb8) r5
            boolean r5 = defpackage.ty7.j(r5)
            if (r5 != 0) goto L62
            goto L31
        L62:
            int r4 = r4 + 1
            goto L53
        L65:
            java.lang.Object r6 = r7.get(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sx7.j(ng0, wh0):java.lang.Object");
    }

    public static final void k(tx7 tx7Var, xp4 xp4Var, ArrayList arrayList) {
        if (tx7Var != null) {
            tx7Var.c(xp4Var, arrayList);
        } else {
            arrayList.addAll(tx7Var.a(xp4Var));
        }
    }

    public static final x97 l(yx4 yx4Var, x97 x97Var) {
        long l;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.drawShimmerEffect (ShiningText.kt:47)");
        }
        if (qh3.a(((qh3) yx4Var.j(v33.a)).a, yx4Var)) {
            l = y08.l(3423538959L);
        } else {
            l = y08.l(3439329279L);
        }
        final long j = l;
        final long b2 = gx2.b(l11l111lI1l.l111l1111lI1l, j, 14);
        am5 Z = w2b.Z(null, yx4Var, 1);
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (S == obj) {
            S = new zo9(17);
            yx4Var.q0(S);
        }
        final zl5 v = w2b.v(Z, l11l111lI1l.l111l1111lI1l, 1.0f, k53.n0(k53.G0((ou4) S), 0, 0L, 6), null, yx4Var, 4536, 8);
        boolean e = yx4Var.e(b2) | yx4Var.e(j) | yx4Var.f(v);
        Object S2 = yx4Var.S();
        if (e || S2 == obj) {
            S2 = new ou4() { // from class: pr9
                @Override // defpackage.ou4
                public final Object h(Object obj2) {
                    fw0 fw0Var = (fw0) obj2;
                    float density = fw0Var.getDensity() * 120.0f;
                    long j2 = b2;
                    return fw0Var.a(new ae(density, Arrays.asList(new gx2(j2), new gx2(j), new gx2(j2)), v, 4));
                }
            };
            yx4Var.q0(S2);
        }
        x97 h0 = kz0.h0(x97Var, (ou4) S2);
        if (z23.d()) {
            z23.e();
        }
        return h0;
    }

    public static final ViewParent m(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final int n(jg9 jg9Var, jg9[] jg9VarArr) {
        boolean z;
        boolean z2;
        int i;
        int hashCode = (jg9Var.a().hashCode() * 31) + Arrays.hashCode(jg9VarArr);
        int e = jg9Var.e();
        int i2 = 1;
        while (true) {
            int i3 = 0;
            if (e > 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                break;
            }
            int i4 = e - 1;
            int i5 = i2 * 31;
            String a2 = jg9Var.h(jg9Var.e() - e).a();
            if (a2 != null) {
                i3 = a2.hashCode();
            }
            i2 = i5 + i3;
            e = i4;
        }
        int e2 = jg9Var.e();
        int i6 = 1;
        while (true) {
            if (e2 > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                int i7 = e2 - 1;
                int i8 = i6 * 31;
                si7 n = jg9Var.h(jg9Var.e() - e2).n();
                if (n != null) {
                    i = n.hashCode();
                } else {
                    i = 0;
                }
                i6 = i8 + i;
                e2 = i7;
            } else {
                return (((hashCode * 31) + i2) * 31) + i6;
            }
        }
    }

    public static final boolean o(tx7 tx7Var, xp4 xp4Var) {
        if (tx7Var != null) {
            return tx7Var.b(xp4Var);
        }
        ArrayList arrayList = new ArrayList();
        k(tx7Var, xp4Var, arrayList);
        return arrayList.isEmpty();
    }

    public static final String p(String str, ArrayList arrayList) {
        if (str != null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (gr5.b(((lya) it.next()).a, str)) {
                    return str;
                }
            }
            return null;
        }
        return null;
    }

    public static final void q(yc1 yc1Var, fi1 fi1Var, dxb dxbVar) {
        boolean z;
        i9c i9cVar = a;
        if (i9cVar != null) {
            hi1 b2 = ((jj1) i9cVar.b).b(fi1Var.d());
            u7 u7Var = new u7(b2.q(), ng1.a);
            sbc sbcVar = sbc.e;
            ok1 ok1Var = new ok1(b2, null, u7Var, null, sbcVar, sbcVar, (fb1) i9cVar.c, (zx8) i9cVar.e, (x7b) i9cVar.d);
            ok1Var.M();
            ok1Var.I((List) yc1Var.e);
            ok1Var.L();
            ok1Var.K((Range) yc1Var.c);
            List list = (List) yc1Var.g;
            fr5.B("CameraUseCaseAdapter", "simulateAddUseCases: appUseCasesToAdd = " + list + ", featureGroup = " + dxbVar);
            synchronized (ok1Var.k) {
                v7 v7Var = ok1Var.a;
                lg1 lg1Var = ok1Var.j;
                v7Var.d(lg1Var);
                v7 v7Var2 = ok1Var.b;
                if (v7Var2 != null) {
                    v7Var2.d(lg1Var);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(ok1Var.e);
                linkedHashSet.addAll(list);
                HashMap j = ok1.j(linkedHashSet, dxbVar);
                try {
                    try {
                        if (ok1Var.b != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ok1Var.t(linkedHashSet, z);
                        ok1.G(j);
                    } catch (IllegalArgumentException e) {
                        throw new Exception(e);
                    }
                } catch (Throwable th) {
                    ok1.G(j);
                    throw th;
                }
            }
            return;
        }
        t00.k("mCameraUseCaseAdapterProvider must be initialized first!");
    }

    public static sn8 r(InputStream inputStream) {
        hn3 hn3Var = ov3.a;
        mm3 mm3Var = mm3.c;
        ys0 ys0Var = zs0.a;
        return new sn8(new go5(inputStream));
    }

    public static String s(int i) {
        if (i == 1) {
            return "Clip";
        }
        if (i == 2) {
            return "Ellipsis";
        }
        if (i == 5) {
            return "MiddleEllipsis";
        }
        if (i == 3) {
            return "Visible";
        }
        if (i == 4) {
            return "StartEllipsis";
        }
        return "Invalid";
    }

    public static final String t(jg9 jg9Var) {
        return yw2.X0(cx7.D(0, jg9Var.e()), ", ", jg9Var.a() + '(', ")", new iq7(4, jg9Var), 24);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0089 A[RETURN] */
    /* JADX WARN: Type inference failed for: r4v1, types: [y93, erb, t0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object u(f93 f93Var) {
        kv3 kv3Var;
        boolean z;
        boolean z2;
        Object obj;
        y93 r = f93Var.r();
        pr6.r(r);
        e93 H = fz2.H(f93Var);
        if (H instanceof kv3) {
            kv3Var = (kv3) H;
        } else {
            kv3Var = null;
        }
        Object obj2 = ha3.a;
        Object obj3 = s4b.a;
        if (kv3Var != null) {
            aa3 aa3Var = kv3Var.d;
            if (ogc.Q(aa3Var, r)) {
                kv3Var.f = obj3;
                kv3Var.c = 1;
                aa3Var.J(r, kv3Var);
            } else {
                ?? t0Var = new t0(erb.c);
                y93 T = r.T(t0Var);
                kv3Var.f = obj3;
                kv3Var.c = 1;
                aa3Var.J(T, kv3Var);
                if (t0Var.b) {
                    s84 a2 = ima.a();
                    e00 e00Var = a2.e;
                    if (e00Var != null) {
                        z = e00Var.isEmpty();
                    } else {
                        z = true;
                    }
                    if (!z) {
                        if (a2.c >= 4294967296L) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            kv3Var.f = obj3;
                            kv3Var.c = 1;
                            a2.a0(kv3Var);
                        } else {
                            a2.g0(true);
                            try {
                                kv3Var.run();
                                do {
                                } while (a2.l0());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                        }
                    }
                }
            }
            obj = obj2;
            if (obj != obj2) {
                return obj;
            }
            return obj3;
        }
        obj = obj3;
        if (obj != obj2) {
        }
    }

    public static int v(int i, int i2) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i2 != 0) {
            int i3 = i / i2;
            int i4 = i - (i2 * i3);
            if (i4 != 0) {
                int i5 = ((i ^ i2) >> 31) | 1;
                switch (lmc.a[roundingMode.ordinal()]) {
                    case 1:
                        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                    case 2:
                        return i3;
                    case 3:
                        if (i5 >= 0) {
                            return i3;
                        }
                        break;
                    case 4:
                        break;
                    case 5:
                        if (i5 <= 0) {
                            return i3;
                        }
                        break;
                    case 6:
                    case 7:
                    case 8:
                        int abs = Math.abs(i4);
                        int abs2 = abs - (Math.abs(i2) - abs);
                        if (abs2 == 0) {
                            RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                            RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                            return i3;
                        }
                        if (abs2 <= 0) {
                            return i3;
                        }
                        break;
                    default:
                        throw new AssertionError();
                }
                return i3 + i5;
            }
            return i3;
        }
        throw new ArithmeticException("/ by zero");
    }
}
