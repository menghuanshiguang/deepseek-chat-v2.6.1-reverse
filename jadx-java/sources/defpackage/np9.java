package defpackage;

import android.content.res.Configuration;
import android.os.Build;
import android.text.format.DateFormat;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class np9 {
    public static final t19 a = u19.d(16.0f, 16.0f, 12);
    public static final t19 b = u19.d(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
    public static final t19 c = u19.b(16.0f);

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0255, code lost:
    
        if (r5 == r9) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(gn9 gn9Var, boolean z, cl3 cl3Var, vc7 vc7Var, mu4 mu4Var, wp9 wp9Var, e7b e7bVar, l03 l03Var, yx4 yx4Var, int i) {
        boolean z2;
        long j;
        ll5 ll5Var;
        char c2;
        Locale locale;
        Object obj;
        if ((i & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkItem.<anonymous> (ShareLinksManagementPage.kt:386)");
            }
            u97 u97Var = u97.a;
            x97 y = fr5.y(u97Var, gn9Var);
            if (z) {
                j = cl3Var.d.a;
            } else {
                j = cl3Var.d.b;
            }
            x97 D = qk7.D(y, j, gn9Var);
            String w = ty7.w(R.string.show_menu, yx4Var);
            boolean f = yx4Var.f(wp9Var) | yx4Var.h(e7bVar);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            Object obj3 = S;
            if (f || S == obj2) {
                Object t27Var = new t27(23, wp9Var, e7bVar);
                yx4Var.q0(t27Var);
                obj3 = t27Var;
            }
            x97 F = w2b.F(D, vc7Var, false, w, mu4Var, null, (mu4) obj3, 412);
            if (z) {
                yx4Var.g0(1071903059);
                yx4Var.q(false);
                ll5Var = null;
            } else {
                yx4Var.g0(34578353);
                ll5Var = (ll5) yx4Var.j(hl5.a);
                yx4Var.q(false);
            }
            x97 r0 = f1b.r0(hl5.a(F, vc7Var, ll5Var), 16.0f, 12.0f, 8.0f, 12.0f);
            k29 a2 = j29.a(rv6.a, ddc.m, yx4Var, 48);
            long K = svb.K(yx4Var);
            int i2 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, r0);
            q23.c0.getClass();
            mu4 mu4Var2 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var2);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l);
            Integer valueOf = Integer.valueOf(i2);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            yb6 yb6Var = new yb6(1.0f, true);
            by2 a3 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K2 = svb.K(yx4Var);
            int i3 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, yb6Var);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var2);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a3);
            mu7.D(xiVar2, yx4Var, l2);
            iz1.u(i3, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            boolean f2 = yx4Var.f(wp9Var.b);
            Object S2 = yx4Var.S();
            Object obj4 = S2;
            if (f2 || S2 == obj2) {
                Object P = v7a.P(wp9Var.b, "\n", BuildConfig.FLAVOR);
                yx4Var.q0(P);
                obj4 = P;
            }
            String str = (String) obj4;
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            hk8 hk8Var = b3b.a;
            a3b a3bVar = (a3b) yx4Var.j(hk8Var);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.k;
            long A = ug7.A(16);
            long A2 = ug7.A(24);
            ko4 ko4Var = ko4.c;
            rka.b(str, null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 2, 0, rla.f(rlaVar, cl3Var.a.f, A, ko4Var, null, null, 0L, null, 0, 0, A2, null, 0, 16646136), yx4Var, 0, 24960, 110590);
            lk9.c(yx4Var, nv9.g(u97Var, 4.0f));
            double d = wp9Var.c;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.linkDateDescription (ShareLinksManagementPage.kt:460)");
            }
            if (Build.VERSION.SDK_INT >= 24) {
                yx4Var.g0(93604237);
                c2 = 0;
                locale = ((Configuration) yx4Var.j(AndroidCompositionLocals_androidKt.a)).getLocales().get(0);
                yx4Var.q(false);
            } else {
                c2 = 0;
                yx4Var.g0(93674421);
                locale = ((Configuration) yx4Var.j(AndroidCompositionLocals_androidKt.a)).locale;
                yx4Var.q(false);
            }
            LocalDate ofInstant = LocalDate.ofInstant(Instant.ofEpochSecond(rv6.I(d)), ZoneId.systemDefault());
            String bestDateTimePattern = DateFormat.getBestDateTimePattern(locale, "yMd");
            boolean f3 = yx4Var.f(bestDateTimePattern);
            Object S3 = yx4Var.S();
            if (!f3) {
                obj = S3;
            }
            Object ofPattern = DateTimeFormatter.ofPattern(bestDateTimePattern);
            yx4Var.q0(ofPattern);
            obj = ofPattern;
            String format = ofInstant.format((DateTimeFormatter) obj);
            if (z23.d()) {
                z23.e();
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.shareListShareTime (ParameterizedStringRes.kt:646)");
            }
            Object[] objArr = new Object[1];
            objArr[c2] = format;
            String x = ty7.x(R.string.share_list_share_time, objArr, yx4Var);
            if (z23.d()) {
                z23.e();
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar2 = (a3b) yx4Var.j(hk8Var);
            if (z23.d()) {
                z23.e();
            }
            boolean z3 = c2;
            rka.b(x, null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, rla.f(a3bVar2.k, cl3Var.a.e, ug7.A(14), ko4Var, null, null, 0L, null, 0, 0, ug7.A(22), null, 0, 16646136), yx4Var, 0, 24960, 110590);
            yx4Var.q(true);
            dw6 d2 = jp0.d(ddc.c, z3);
            long K3 = svb.K(yx4Var);
            int i4 = (int) (K3 ^ (K3 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B03 = vy0.B0(yx4Var, u97Var);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var2);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d2);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i4, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B03);
            l10.b(mu4Var, null, false, null, null, null, null, f0c.O(-1358299673, new a50(cl3Var, 3), yx4Var), yx4Var, 100663296, 254);
            l03Var.q(yx4Var, Integer.valueOf(z3 ? 1 : 0));
            yx4Var.q(true);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
                return;
            }
            return;
        }
        yx4Var.a0();
    }

    public static final void b(x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(514643516);
        if (yx4Var2.f(x97Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.EmptyItemPlaceholder (ShareLinksManagementPage.kt:477)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i4 = (int) (K ^ (K >>> 32));
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
            mu7.D(p23.f, yx4Var2, a2);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i4));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            mz7 x = kh7.x(R.drawable.ic_link_empty_outline_24, 0, yx4Var2);
            long j = cl3Var.a.a;
            u97 u97Var = u97.a;
            pe5.a(x, null, nv9.n(f1b.o0(u97Var, 4.0f), 32.0f), j, yx4Var2, 440, 0);
            lk9.c(yx4Var2, nv9.g(u97Var, 12.0f));
            String w = ty7.w(R.string.share_list_empty, yx4Var2);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rka.b(w, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(a3bVar.k, cl3Var.a.d, ug7.A(15), ko4.c, null, null, ug7.A(0), null, 0, 0, ug7.A(25), null, 0, 16646008), yx4Var, 0, 0, 131070);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new f50(i, 22, x97Var);
        }
    }

    public static final void c(x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1012980954);
        if (yx4Var2.f(x97Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.Failed (ShareLinksManagementPage.kt:504)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97 c2 = nv9.c(x97Var, 1.0f);
            by2 a2 = ay2.a(rv6.e, ddc.p, yx4Var2, 54);
            long K = svb.K(yx4Var2);
            int i4 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, c2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a2);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i4));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            mz7 x = kh7.x(R.drawable.ic_empty_icon_container, 0, yx4Var2);
            long j = cl3Var.a.a;
            u97 u97Var = u97.a;
            pe5.a(x, null, nv9.n(u97Var, 40.0f), j, yx4Var2, 440, 0);
            lk9.c(yx4Var2, nv9.g(u97Var, 12.0f));
            String w = ty7.w(R.string.share_list_fail, yx4Var2);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rka.b(w, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(a3bVar.k, cl3Var.a.d, ug7.A(15), ko4.c, null, null, ug7.A(0), null, 0, 0, ug7.A(25), null, 0, 16646008), yx4Var, 0, 0, 131070);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new f50(i, 23, x97Var);
        }
    }

    public static final void d(wp9 wp9Var, l03 l03Var, mu4 mu4Var, vc7 vc7Var, boolean z, gn9 gn9Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        long j;
        yx4Var.i0(-1987001334);
        if (yx4Var.f(wp9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (yx4Var.h(mu4Var)) {
            i3 = l1l11lI1l.l111l11111lIl;
        } else {
            i3 = 128;
        }
        int i7 = i6 | i3;
        if (yx4Var.g(z)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i8 = i7 | i4;
        if (yx4Var.f(gn9Var)) {
            i5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i9 = i8 | i5;
        if ((598163 & i9) != 598162) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i9 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkItem (ShareLinksManagementPage.kt:362)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            e7b e7bVar = (e7b) yx4Var.j(w33.s);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = iz1.n(yx4Var);
            }
            vc7 vc7Var2 = (vc7) S;
            hk8 hk8Var = y09.a;
            x09 x09Var = (x09) yx4Var.j(hk8Var);
            boolean f = yx4Var.f(x09Var);
            Object S2 = yx4Var.S();
            if (f || S2 == obj) {
                if (x09Var != null) {
                    j = x09Var.a;
                } else {
                    j = cl3Var.a.f;
                }
                S2 = new x09(j, new w09(0.06f));
                yx4Var.q0(S2);
            }
            w11.i(hk8Var.a((x09) S2), f0c.O(1810089802, new u60(gn9Var, z, cl3Var, vc7Var2, mu4Var, wp9Var, e7bVar, l03Var), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new l01(wp9Var, l03Var, mu4Var, vc7Var, z, gn9Var, i);
        }
    }

    public static final void e(sf6 sf6Var, tp9 tp9Var, dz9 dz9Var, iy7 iy7Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        Object obj;
        x97 x97Var2;
        boolean z2;
        int i6;
        qp9 qp9Var;
        cl3 cl3Var;
        boolean z3;
        yx4Var.i0(234735960);
        if (yx4Var.f(sf6Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (yx4Var.h(tp9Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (yx4Var.f(dz9Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i9 = i8 | i4;
        if (yx4Var.f(iy7Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5 | 24576;
        if ((i10 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i10 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkList (ShareLinksManagementPage.kt:196)");
            }
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (S == obj2) {
                S = vo7.B(null);
                yx4Var.q0(S);
            }
            wd7 wd7Var = (wd7) S;
            int size = dz9Var.size();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            wd7 z4 = svb.z(tp9Var.e, null, yx4Var, 0, 7);
            if ((i10 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean d = z2 | yx4Var.d(size);
            Object S2 = yx4Var.S();
            if (d || S2 == obj2) {
                S2 = vo7.v(new f30(sf6Var, size, 2));
                yx4Var.q0(S2);
            }
            k2a k2aVar = (k2a) S2;
            Boolean bool = (Boolean) k2aVar.getValue();
            bool.getClass();
            qp9 qp9Var2 = (qp9) z4.getValue();
            boolean f = yx4Var.f(k2aVar) | yx4Var.f(z4) | yx4Var.h(tp9Var);
            Object S3 = yx4Var.S();
            if (!f && S3 != obj2) {
                qp9Var = qp9Var2;
                i6 = size;
                cl3Var = cl3Var2;
            } else {
                i6 = size;
                qp9Var = qp9Var2;
                cl3Var = cl3Var2;
                Object cz6Var = new cz6(tp9Var, k2aVar, z4, null, 3);
                yx4Var.q0(cz6Var);
                S3 = cz6Var;
            }
            w11.r(bool, qp9Var, (cv4) S3, yx4Var);
            u97 u97Var = u97.a;
            x97 e = nv9.e(u97Var, 1.0f);
            jm0 jm0Var = ddc.p;
            if ((i10 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean d2 = yx4Var.d(i6) | z3 | yx4Var.f(cl3Var);
            Object S4 = yx4Var.S();
            if (d2 || S4 == obj2) {
                S4 = new yq3(dz9Var, i6, cl3Var, wd7Var);
                yx4Var.q0(S4);
            }
            obj = tp9Var;
            rv6.g(e, sf6Var, iy7Var, null, jm0Var, null, false, null, (ou4) S4, yx4Var, ((i10 >> 3) & 896) | ((i10 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 196608, 472);
            if (((wp9) wd7Var.getValue()) != null) {
                yx4Var.g0(818421018);
                Object S5 = yx4Var.S();
                if (S5 == obj2) {
                    S5 = new a78(14, wd7Var);
                    yx4Var.q0(S5);
                }
                mu4 mu4Var = (mu4) S5;
                l03 l03Var = yy2.i;
                l03 l03Var2 = yy2.j;
                boolean h = yx4Var.h(obj);
                Object S6 = yx4Var.S();
                if (h || S6 == obj2) {
                    S6 = new yp8(9, wd7Var, obj);
                    yx4Var.q0(S6);
                }
                qk7.e(mu4Var, l03Var, l03Var2, null, 0L, null, null, (ou4) S6, yx4Var, 438, 120);
                yx4Var.q(false);
            } else {
                yx4Var.g0(819297450);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            obj = tp9Var;
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new j4((Object) sf6Var, obj, (Object) dz9Var, (Object) iy7Var, x97Var2, i, 14);
        }
    }

    public static final void f(gg7 gg7Var, tp9 tp9Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        tp9 tp9Var2;
        tp9 tp9Var3;
        yx4Var.i0(113573006);
        if (yx4Var.h(gg7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2 | 16;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                tp9Var3 = tp9Var;
            } else {
                yx4Var.h0(-1614864554);
                lgb a2 = wl6.a(yx4Var);
                if (a2 != null) {
                    egb P0 = k53.P0(au8.a.b(tp9.class), a2.f(), null, v91.C(a2), y66.b(yx4Var), null);
                    yx4Var.q(false);
                    tp9Var3 = (tp9) P0;
                } else {
                    t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinksManagementPage (ShareLinksManagementPage.kt:101)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            tp9 tp9Var4 = tp9Var3;
            yr7.d(null, f0c.O(-667273902, new w5(gg7Var, 10), yx4Var), null, null, null, 0, cl3Var.d.g, 0L, ml9.a(yx4Var), f0c.O(-487180515, new ts(22, tp9Var3), yx4Var), yx4Var, 805306416, 189);
            if (z23.d()) {
                z23.e();
            }
            tp9Var2 = tp9Var4;
        } else {
            yx4Var.a0();
            tp9Var2 = tp9Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wr7(gg7Var, tp9Var2, i, 5);
        }
    }
}
