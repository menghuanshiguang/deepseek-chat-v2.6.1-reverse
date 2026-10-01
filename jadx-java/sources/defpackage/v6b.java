package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class v6b {
    public static final cx9 a = new cx9(16.0f);

    public static final void a(int i, yx4 yx4Var, x97 x97Var, boolean z) {
        int i2;
        boolean z2;
        long i3;
        int i4;
        int i5;
        yx4Var.i0(-738100693);
        if ((i & 6) == 0) {
            if (yx4Var.g(z)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i2 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i2 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelCheckbox (UploadPanelImage.kt:61)");
            }
            x97 n = nv9.n(x97Var, 20.0f);
            dw6 d = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i6 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, n);
            q23.c0.getClass();
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
            Integer valueOf = Integer.valueOf(i6);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            u97 u97Var = u97.a;
            x97 y = fr5.y(nv9.n(u97Var, 20.0f), new c85(3));
            t19 t19Var = u19.a;
            jp0.a(qs7.m(qs7.m(y, t19Var, new an9(2.0f, y08.k(0, 0, 0, 30), l11l111lI1l.l111l1111lI1l, 0L, 60)), t19Var, new an9(8.0f, y08.k(0, 0, 0, 40), l11l111lI1l.l111l1111lI1l, 0L, 60)), yx4Var, 0);
            x97 y2 = fr5.y(nv9.n(u97Var, 20.0f), t19Var);
            if (z) {
                yx4Var.g0(1965322022);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                i3 = cl3Var.a.h;
                yx4Var.q(false);
            } else {
                yx4Var.g0(1965413782);
                yx4Var.q(false);
                i3 = y08.i(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0.4f, wx2.e);
            }
            x97 D = qk7.D(y2, i3, w11.o);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97 s = v91.s(D, 2.0f, cl3Var2.a.h, t19Var);
            dw6 d2 = jp0.d(ddc.g, false);
            long K2 = svb.K(yx4Var);
            int i7 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, s);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d2);
            mu7.D(xiVar2, yx4Var, l2);
            iz1.u(i7, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            if (z) {
                yx4Var.g0(-905257827);
                mz7 x = kh7.x(R.drawable.ic_checked_filled_16, 0, yx4Var);
                x97 n2 = nv9.n(u97Var, 15.0f);
                int i8 = gx2.i;
                r04.b.getClass();
                pe5.a(x, null, n2, ck7.o, yx4Var, 440, 0);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-904983942);
                yx4Var.q(false);
            }
            if (wa1.E(yx4Var, true, true)) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new a60(i, 4, x97Var, z);
        }
    }

    public static final void b(boolean z, String str, Uri uri, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        yx4 yx4Var2;
        boolean z3;
        u70 u70Var;
        int i6;
        boolean z4;
        boolean z5;
        long j;
        yx4 yx4Var3 = yx4Var;
        yx4Var3.i0(-1427749565);
        if (yx4Var3.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (yx4Var3.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (yx4Var3.h(uri)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i9 = i8 | i4;
        if (yx4Var3.h(mu4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if ((i10 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var3.X(i10 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelImage (UploadPanelImage.kt:140)");
            }
            pq3 pq3Var = (pq3) yx4Var3.j(w33.h);
            rl3 rl3Var = rl3.c;
            Object S = yx4Var3.S();
            u70 u70Var2 = v23.a;
            if (S == u70Var2) {
                S = iz1.n(yx4Var3);
            }
            vc7 vc7Var = (vc7) S;
            u97 u97Var = u97.a;
            x97 n = nv9.n(rv6.J(u97Var, z, vc7Var, rl3Var, true, null, mu4Var), 80.0f);
            long j2 = ogc.C(yx4Var3).d.a;
            cx9 cx9Var = a;
            x97 D = qk7.D(n, j2, cx9Var);
            dw6 d = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var3);
            int i11 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var3.l();
            x97 B0 = vy0.B0(yx4Var3, D);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var3.k0();
            if (yx4Var3.S) {
                yx4Var3.k(t33Var);
            } else {
                yx4Var3.t0();
            }
            mu7.D(p23.f, yx4Var3, d);
            mu7.D(p23.e, yx4Var3, l);
            mu7.D(p23.g, yx4Var3, Integer.valueOf(i11));
            mu7.B(yx4Var3, p23.h);
            mu7.D(p23.d, yx4Var3, B0);
            if (uri != null) {
                yx4Var3.g0(-1336947271);
                int w0 = pq3Var.w0(80.0f);
                x97 y = fr5.y(nv9.c(u97Var, 1.0f), cx9Var);
                v73 v73Var = pvb.j;
                ph5 ph5Var = new ph5((Context) yx4Var3.j(AndroidCompositionLocals_androidKt.b));
                ph5Var.c = uri;
                ph5Var.q = 2;
                ph5Var.o = new wo8(ug7.d(w0, w0));
                ph5Var.p = v79.a;
                th5 a2 = ph5Var.a();
                k89 p = iz1.p(yx4Var3, -1168520582, yx4Var3, 855681850);
                boolean f = yx4Var3.f(null) | yx4Var3.f(p);
                Object S2 = yx4Var3.S();
                if (f || S2 == u70Var2) {
                    S2 = p.c(au8.a.b(ana.class), null, null);
                    yx4Var3.q0(S2);
                }
                yx4Var3.q(false);
                yx4Var3.q(false);
                z4 = false;
                u70Var = u70Var2;
                i6 = i10;
                z5 = true;
                yy2.e(a2, str, ((ana) S2).c, y, null, null, v73Var, null, yx4Var3, (i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 12585984, 0, 3952);
                yx4Var3 = yx4Var3;
                yx4Var3.q(false);
            } else {
                u70Var = u70Var2;
                i6 = i10;
                z4 = false;
                z5 = true;
                yx4Var3.g0(-1336332231);
                yx4Var3.q(false);
            }
            if (z) {
                yx4Var3.g0(372538605);
                j = ogc.C(yx4Var3).c.a;
                yx4Var3.q(z4);
            } else {
                yx4Var3.g0(372539124);
                yx4Var3.q(z4);
                j = gx2.g;
            }
            u70 u70Var3 = u70Var;
            yx4 yx4Var4 = yx4Var3;
            z3 = z;
            long j3 = j;
            boolean z6 = z4;
            boolean z7 = z5;
            yx4Var2 = yx4Var4;
            k2a a3 = av9.a(j3, k53.U0(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), null, yx4Var2, 0, 12);
            x97 y2 = fr5.y(nv9.c(u97Var, 1.0f), cx9Var);
            boolean f2 = yx4Var2.f(a3);
            Object S3 = yx4Var2.S();
            if (f2 || S3 == u70Var3) {
                S3 = new us(a3, 17);
                yx4Var2.q0(S3);
            }
            jp0.a(v91.s(kz0.g0(y2, (ou4) S3), 1.0f, ((al3) ogc.C(yx4Var2).b.b).g, cx9Var), yx4Var2, z6 ? 1 : 0);
            a(i6 & 14, yx4Var2, ws7.e0(op0.a.a(u97Var, ddc.e), -6.0f, 6.0f), z3);
            yx4Var2.q(z7);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var3;
            z3 = z;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new wx(z3, str, uri, mu4Var, i);
        }
    }
}
