package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class wy1 {
    public static final cx9 a = new cx9(16.0f);

    /* JADX WARN: Removed duplicated region for block: B:38:0x025b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(np0 np0Var, fz1 fz1Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        boolean h;
        int i4;
        int i5;
        np0 np0Var2 = np0Var;
        yx4Var.i0(1272422283);
        if ((i & 6) == 0) {
            if (yx4Var.f(np0Var2)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i | i5;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = yx4Var.f(fz1Var);
            } else {
                h = yx4Var.h(fz1Var);
            }
            if (h) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.ActionOrMessage (ChatInputImageItem.kt:304)");
            }
            if (fz1Var.equals(yy1.a)) {
                yx4Var.g0(-649004275);
                String w = ty7.w(R.string.upload_file_status_content_filter, yx4Var);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                g(np0Var2, w, ((b9) cl3Var.f.b).b, yx4Var, i2 & 14, 0);
                yx4Var.q(false);
            } else {
                if (fz1Var.equals(xy1.a)) {
                    yx4Var.g0(-648781354);
                    np0Var2 = np0Var;
                    g(np0Var2, ty7.w(R.string.upload_file_status_content_empty, yx4Var), 0L, yx4Var, i2 & 14, 2);
                    yx4Var.q(false);
                } else {
                    boolean equals = fz1Var.equals(az1.a);
                    u97 u97Var = u97.a;
                    if (equals) {
                        yx4Var.g0(-648636863);
                        pe5.a(kh7.x(R.drawable.ic_refresh_outline_20, 0, yx4Var), null, nv9.n(u97Var, 24.0f), gx2.d, yx4Var, 3512, 0);
                        yx4Var.q(false);
                    } else if (fz1Var.equals(az1.b)) {
                        yx4Var.g0(-648357212);
                        jm0 jm0Var = ddc.p;
                        x97 q0 = f1b.q0(u97Var, 8.0f, l11l111lI1l.l111l1111lI1l, 2);
                        by2 a2 = ay2.a(rv6.c, jm0Var, yx4Var, 48);
                        long K = svb.K(yx4Var);
                        int i6 = (int) ((K >>> 32) ^ K);
                        t48 l = yx4Var.l();
                        x97 B0 = vy0.B0(yx4Var, q0);
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
                        pe5.a(kh7.x(R.drawable.ic_refresh_outline_20, 0, yx4Var), null, nv9.n(f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, 4.0f, 1), 24.0f), gx2.d, yx4Var, 3512, 0);
                        String w2 = ty7.w(R.string.file_server_busy_toast, yx4Var);
                        rla h2 = h(0L, yx4Var, 1);
                        int i7 = 11;
                        wd0 wd0Var = new wd0(ug7.A(8), ug7.A(11), ug7.z(0.25d));
                        Object S = yx4Var.S();
                        if (S == v23.a) {
                            S = new jw1(i7);
                            yx4Var.q0(S);
                        }
                        rka.b(w2, xe9.a(u97Var, (ou4) S), 0L, wd0Var, 0L, null, 0L, null, 0L, 2, false, 3, 0, h2, yx4Var, 0, 24960, 110580);
                        yx4Var.q(true);
                        yx4Var.q(false);
                    } else if (fz1Var instanceof bz1) {
                        yx4Var.g0(-647494916);
                        String a3 = ((bz1) fz1Var).a(yx4Var);
                        if (a3 == null) {
                            a3 = BuildConfig.FLAVOR;
                        }
                        np0Var2 = np0Var;
                        g(np0Var2, a3, 0L, yx4Var, i2 & 14, 2);
                        yx4Var.q(false);
                    } else {
                        np0Var2 = np0Var;
                        if (fz1Var instanceof cz1) {
                            yx4Var.g0(-647402443);
                            mu4 mu4Var = ((cz1) fz1Var).a;
                            long g = do1.g(24.0f, 24.0f);
                            long j = gx2.d;
                            i3 = i;
                            uo0.a(mu4Var, u97Var, g, j, gx2.b(0.5f, j, 14), yx4Var, 28080, 0);
                            yx4Var.q(false);
                        } else {
                            i3 = i;
                            if (!fz1Var.equals(ez1.a) && !fz1Var.equals(eyb.d)) {
                                throw wa1.r(-1267861192, yx4Var, false);
                            }
                            yx4Var.g0(-647080043);
                            yx4Var.q(false);
                        }
                        if (z23.d()) {
                            z23.e();
                        }
                    }
                }
                i3 = i;
                if (z23.d()) {
                }
            }
            np0Var2 = np0Var;
            i3 = i;
            if (z23.d()) {
            }
        } else {
            i3 = i;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(np0Var2, fz1Var, i3, 7);
        }
    }

    public static final void b(ny1 ny1Var, String str, mu4 mu4Var, mu4 mu4Var2, mu4 mu4Var3, x97 x97Var, mu4 mu4Var4, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        ny1 ny1Var2;
        x97 x97Var2;
        String str2;
        boolean z2;
        yr yrVar;
        int i8;
        int i9;
        String y;
        String str3;
        Object c;
        fz1 fz1Var;
        boolean z3;
        Object xp5Var;
        boolean z4;
        Object uy1Var;
        Object obj;
        ct4 ct4Var;
        String str4;
        Object[] objArr;
        int i10;
        int i11;
        yr yrVar2;
        fz1 fz1Var2;
        mu4 mu4Var5;
        yy1 yy1Var;
        wd7 wd7Var;
        Object obj2;
        mu4 mu4Var6;
        String str5;
        eyb eybVar = eyb.d;
        yx4Var.i0(-1909001153);
        if (yx4Var.h(ny1Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i12 = i | i2;
        if (yx4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i13 = i12 | i3;
        if (yx4Var.h(mu4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i14 = i13 | i4;
        if (yx4Var.h(mu4Var2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i15 = i14 | i5;
        if (yx4Var.h(mu4Var3)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i16 = i15 | i6 | 196608;
        if (yx4Var.h(mu4Var4)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i17 = i16 | i7;
        if ((599187 & i17) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i17 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItem (ChatInputImageItem.kt:208)");
            }
            fz1 i18 = i((ky1) svb.z(ny1Var.i(str), null, yx4Var, 0, 7).getValue());
            yr j = ny1Var.j(str);
            String str6 = ny1Var.a;
            if (!o7a.e0(str6)) {
                str2 = str6;
            } else {
                str2 = null;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.a11yStateLabel (ChatInputImageItem.kt:169)");
            }
            boolean z5 = i18 instanceof cz1;
            ez1 ez1Var = ez1.a;
            xy1 xy1Var = xy1.a;
            yy1 yy1Var2 = yy1.a;
            if (z5) {
                yx4Var.g0(745969539);
                yx4Var.g0(1686633455);
                y = ty7.w(R.string.upload_file_status_uploading, yx4Var);
                z2 = z5;
                yx4Var.q(false);
                yx4Var.q(false);
                yrVar = j;
            } else {
                z2 = z5;
                if (i18.equals(az1.a)) {
                    yrVar = j;
                    y = bv6.y(yx4Var, 1686639628, R.string.upload_file_status_failed, yx4Var, false);
                } else {
                    yrVar = j;
                    if (i18 instanceof bz1) {
                        yx4Var.g0(1686642208);
                        y = ((bz1) i18).a(yx4Var);
                        yx4Var.q(false);
                    } else {
                        if (i18.equals(az1.b)) {
                            i8 = 1686643177;
                            i9 = R.string.file_server_busy_toast;
                        } else if (i18.equals(yy1Var2)) {
                            i8 = 1686645588;
                            i9 = R.string.upload_file_status_content_filter;
                        } else if (i18.equals(xy1Var)) {
                            i8 = 1686648243;
                            i9 = R.string.upload_file_status_content_empty;
                        } else {
                            if (!i18.equals(ez1Var) && !i18.equals(eybVar)) {
                                throw wa1.r(1686630393, yx4Var, false);
                            }
                            i8 = 1686651436;
                            i9 = R.string.upload_file_status_sucess;
                        }
                        y = bv6.y(yx4Var, i8, i9, yx4Var, false);
                    }
                }
            }
            String str7 = y;
            if (z23.d()) {
                z23.e();
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.a11yOnClickLabel (ChatInputImageItem.kt:187)");
            }
            boolean z6 = i18 instanceof az1;
            if (z6) {
                str3 = bv6.y(yx4Var, -2076934896, R.string.retry, yx4Var, false);
            } else {
                if (!i18.equals(yy1Var2) && !i18.equals(xy1Var) && !(i18 instanceof bz1) && !z2 && !i18.equals(ez1Var) && !i18.equals(eybVar)) {
                    throw wa1.r(-2076935922, yx4Var, false);
                }
                yx4Var.g0(39697483);
                yx4Var.q(false);
                str3 = null;
            }
            if (z23.d()) {
                z23.e();
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f = yx4Var.f(p) | yx4Var.f(null);
            Object S = yx4Var.S();
            Object obj3 = v23.a;
            if (!f && S != obj3) {
                c = S;
            } else {
                c = p.c(au8.a.b(ct4.class), null, null);
                yx4Var.q0(c);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            ct4 ct4Var2 = (ct4) c;
            boolean f2 = yx4Var.f((pq3) yx4Var.j(w33.h));
            Object S2 = yx4Var.S();
            if (!f2 && S2 != obj3) {
                fz1Var = i18;
                xp5Var = S2;
                z3 = z6;
            } else {
                fz1Var = i18;
                z3 = z6;
                xp5Var = new xp5((r5.w0(80.0f) << 32) | (r5.w0(80.0f) & 4294967295L));
                yx4Var.q0(xp5Var);
            }
            long j2 = ((xp5) xp5Var).a;
            Object S3 = yx4Var.S();
            if (S3 == obj3) {
                S3 = vo7.B(new at4());
                yx4Var.q0(S3);
            }
            wd7 wd7Var2 = (wd7) S3;
            String str8 = ny1Var.h;
            boolean z7 = z3;
            Object[] objArr2 = {ct4Var2, str8, wd7Var2, mu4Var4, new xp5(j2)};
            boolean h = yx4Var.h(ct4Var2) | yx4Var.f(str8) | yx4Var.e(j2);
            if ((i17 & 3670016) == 1048576) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = h | z4;
            Object S4 = yx4Var.S();
            if (!z8 && S4 != obj3) {
                uy1Var = S4;
                ct4Var = ct4Var2;
                str4 = str8;
                objArr = objArr2;
                obj = obj3;
                i10 = i17;
                i11 = 0;
                yrVar2 = yrVar;
                fz1Var2 = fz1Var;
                mu4Var5 = null;
                yy1Var = yy1Var2;
                wd7Var = wd7Var2;
            } else {
                obj = obj3;
                ct4Var = ct4Var2;
                str4 = str8;
                objArr = objArr2;
                i10 = i17;
                i11 = 0;
                yrVar2 = yrVar;
                fz1Var2 = fz1Var;
                mu4Var5 = null;
                yy1Var = yy1Var2;
                wd7Var = wd7Var2;
                uy1Var = new uy1(ct4Var, str4, j2, mu4Var4, wd7Var, null);
                yx4Var.q0(uy1Var);
            }
            w11.t(objArr, (cv4) uy1Var, yx4Var);
            boolean h2 = yx4Var.h(ct4Var) | yx4Var.f(str4);
            Object S5 = yx4Var.S();
            if (h2 || S5 == obj) {
                S5 = new sy1(ct4Var, str4, i11);
                yx4Var.q0(S5);
            }
            w11.l(ct4Var, str4, (ou4) S5, yx4Var);
            if (yrVar2 != null && (str5 = yrVar2.j) != null) {
                obj2 = new pv(yrVar2.a, str5, 1);
            } else {
                obj2 = mu4Var5;
            }
            if (z7) {
                mu4Var6 = mu4Var2;
            } else if (fz1Var2 instanceof dz1) {
                mu4Var6 = mu4Var3;
            } else {
                if (!fz1Var2.equals(yy1Var) && !fz1Var2.equals(eybVar)) {
                    l33.e();
                    return;
                }
                mu4Var6 = mu4Var5;
            }
            Object S6 = yx4Var.S();
            if (S6 == obj) {
                S6 = new vh(20, wd7Var);
                yx4Var.q0(S6);
            }
            u97 u97Var = u97.a;
            ny1Var2 = ny1Var;
            e(fz1Var2, str2, str7, str3, mu4Var, mu4Var6, f0c.O(-1554715973, new z40(fz1Var2, ny1Var2, obj2, 1), yx4Var), g99.e0(u97Var, 64L, (ou4) S6), yx4Var, (57344 & (i10 << 6)) | 1572864);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            ny1Var2 = ny1Var;
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new t30(ny1Var2, str, mu4Var, mu4Var2, mu4Var3, x97Var2, mu4Var4, i, 4);
        }
    }

    public static final void c(mu4 mu4Var, po0 po0Var, String str, String str2, String str3, x97 x97Var, dv4 dv4Var, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        Object obj;
        Object obj2;
        boolean z;
        x97 x97Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        cx9 cx9Var;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(275682747);
        if ((i & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(po0Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            obj = str;
            if (yx4Var.f(obj)) {
                i7 = 256;
            } else {
                i7 = 128;
            }
            i2 |= i7;
        } else {
            obj = str;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.f(str2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            obj2 = str3;
            if (yx4Var.f(obj2)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        } else {
            obj2 = str3;
        }
        int i10 = i2 | 196608;
        if ((1572864 & i) == 0) {
            if (yx4Var.h(dv4Var)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i10 |= i4;
        }
        if ((12582912 & i) == 0) {
            if (yx4Var.h(l03Var)) {
                i3 = 8388608;
            } else {
                i3 = 4194304;
            }
            i10 |= i3;
        }
        int i11 = i10;
        if ((4793491 & i11) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i11 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemContainer (ChatInputImageItem.kt:394)");
            }
            x97Var2 = u97.a;
            x97 n = nv9.n(x97Var2, 80.0f);
            cx9 cx9Var2 = a;
            x97 y = fr5.y(n, cx9Var2);
            if (mu4Var != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i12 = i11 & 14;
            if (i12 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z3 || S == u70Var) {
                S = new p4(17, mu4Var);
                yx4Var.q0(S);
            }
            x97 E = w2b.E(y, z2, null, null, (mu4) S, 14);
            if ((i11 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i11 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z9 = z5 | z4;
            if (i12 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z10 = z6 | z9;
            if ((57344 & i11) == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z11 = z10 | z7;
            Object S2 = yx4Var.S();
            if (!z11 && S2 != u70Var) {
                cx9Var = cx9Var2;
                z8 = false;
            } else {
                Object obj3 = obj2;
                z8 = false;
                cx9Var = cx9Var2;
                ij ijVar = new ij(obj, str2, mu4Var, obj3, 5);
                yx4Var.q0(ijVar);
                S2 = ijVar;
            }
            x97 a2 = xe9.a(E, (ou4) S2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97 t = v91.t(qk7.D(a2, cl3Var.d.a, w11.o), po0Var.a, po0Var.b, cx9Var);
            dw6 d = jp0.d(ddc.g, z8);
            long K = svb.K(yx4Var);
            int i13 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, t);
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
            mu7.D(p23.g, yx4Var, Integer.valueOf(i13));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            Integer valueOf = Integer.valueOf(((i11 >> 18) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6);
            op0 op0Var = op0.a;
            l03Var.e(op0Var, yx4Var, valueOf);
            if (dv4Var == null) {
                yx4Var.g0(809141184);
            } else {
                yx4Var.g0(580290657);
                dv4Var.e(op0Var, yx4Var, Integer.valueOf(((i11 >> 15) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
            }
            yx4Var.q(z8);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new x60(mu4Var, po0Var, str, str2, str3, x97Var2, dv4Var, l03Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(fz1 fz1Var, Object obj, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        x97 x97Var2;
        u97 u97Var;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(973327560);
        if (yx4Var2.f(fz1Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (yx4Var2.h(obj)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3 | 384;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemContent (ChatInputImageItem.kt:425)");
            }
            pq3 pq3Var = (pq3) yx4Var2.j(w33.h);
            boolean equals = fz1Var.equals(yy1.a);
            u97 u97Var2 = u97.a;
            if (equals) {
                yx4Var2.g0(1077338008);
                yx4Var2.q(false);
            } else if (fz1Var.equals(eyb.d)) {
                yx4Var2.g0(1077369101);
                zj3.x(kh7.x(R.drawable.ic_type_pic, 0, yx4Var2), null, nv9.n(u97Var2, 28.0f), null, null, l11l111lI1l.l111l1111lI1l, null, yx4Var, 56, 120);
                yx4Var2 = yx4Var;
                yx4Var2.q(false);
            } else if (fz1Var instanceof dz1) {
                yx4Var2.g0(1077522272);
                int w0 = pq3Var.w0(80.0f);
                if (obj == null) {
                    yx4Var2.g0(1077610373);
                    yx4Var2.q(false);
                    u97Var = u97Var2;
                } else {
                    yx4Var2.g0(1077610374);
                    yx4Var2.h0(-1168520582);
                    k89 b = y66.b(yx4Var2);
                    yx4Var2.h0(855681850);
                    boolean f = yx4Var2.f(null) | yx4Var2.f(b);
                    Object S = yx4Var2.S();
                    if (f || S == v23.a) {
                        S = b.c(au8.a.b(ana.class), null, null);
                        yx4Var2.q0(S);
                    }
                    yx4Var2.q(false);
                    yx4Var2.q(false);
                    so8 so8Var = ((ana) S).c;
                    x97 c = nv9.c(u97Var2, 1.0f);
                    v73 v73Var = pvb.j;
                    ph5 ph5Var = new ph5((Context) yx4Var2.j(AndroidCompositionLocals_androidKt.b));
                    ph5Var.c = obj;
                    ph5Var.o = new wo8(ug7.d(w0, w0));
                    ph5Var.p = v79.a;
                    u97Var = u97Var2;
                    yy2.e(ph5Var.a(), null, so8Var, c, null, null, v73Var, null, yx4Var2, 12582960, 0, 3952);
                    yx4Var2.q(false);
                }
                yx4Var2.q(false);
                if (z23.d()) {
                    z23.e();
                }
                x97Var2 = u97Var;
            } else {
                throw wa1.r(-935078984, yx4Var2, false);
            }
            u97Var = u97Var2;
            if (z23.d()) {
            }
            x97Var2 = u97Var;
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new uh(fz1Var, obj, x97Var2, i, 23);
        }
    }

    public static final void e(fz1 fz1Var, String str, String str2, String str3, mu4 mu4Var, mu4 mu4Var2, l03 l03Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        l03 l03Var2;
        boolean z;
        int i3;
        char c;
        po0 f;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean h;
        int i11;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(91854000);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = yx4Var2.f(fz1Var);
            } else {
                h = yx4Var2.h(fz1Var);
            }
            if (h) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var2.f(str)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if (yx4Var2.f(str2)) {
                i9 = l1l11lI1l.l111l11111lIl;
            } else {
                i9 = 128;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (yx4Var2.f(str3)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (yx4Var2.h(mu4Var2)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i6;
        }
        if ((i & 1572864) == 0) {
            l03Var2 = l03Var;
            if (yx4Var2.h(l03Var2)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        } else {
            l03Var2 = l03Var;
        }
        if ((12582912 & i) == 0) {
            if (yx4Var2.f(x97Var)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        }
        if ((4793491 & i2) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemScaffold (ChatInputImageItem.kt:463)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.toBorderStroke (ChatInputImageItem.kt:118)");
            }
            int i12 = i2;
            boolean z3 = fz1Var instanceof zy1;
            if (z3) {
                yx4Var2.g0(1405543530);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                i3 = 1572864;
                c = ' ';
                f = yy2.f(((b9) cl3Var.f.b).b, 1.5f);
                z2 = false;
                yx4Var2.q(false);
            } else {
                i3 = 1572864;
                c = ' ';
                yx4Var2.g0(1405633864);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var2.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                f = yy2.f(((al3) cl3Var2.b.b).g, 1.0f);
                z2 = false;
                yx4Var2.q(false);
            }
            po0 po0Var = f;
            if (z23.d()) {
                z23.e();
            }
            dw6 d = jp0.d(ddc.c, z2);
            long K = svb.K(yx4Var2);
            int i13 = (int) (K ^ (K >>> c));
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
            mu7.D(p23.f, yx4Var2, d);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i13));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            int i14 = i12 << 3;
            c(mu4Var2, po0Var, str, str2, str3, null, f0c.O(1973364563, new ts(6, fz1Var), yx4Var2), l03Var2, yx4Var2, ((i12 >> 15) & 14) | i3 | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 29360128));
            yx4Var2 = yx4Var;
            mx1.c(z3, mu4Var, new iy7(5.0f, 5.0f, 5.0f, 5.0f), op0.a.a(u97.a, ddc.e), yx4Var2, ((i12 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new x60(fz1Var, str, str2, str3, mu4Var, mu4Var2, l03Var, x97Var, i);
        }
    }

    public static final void f(fz1 fz1Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        c85 c85Var = w11.o;
        yx4Var.i0(768033352);
        if (yx4Var.f(fz1Var)) {
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
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.Mask (ChatInputImageItem.kt:368)");
            }
            boolean equals = fz1Var.equals(xy1.a);
            u97 u97Var = u97.a;
            if (!equals && !(fz1Var instanceof bz1) && !fz1Var.equals(az1.a) && !fz1Var.equals(az1.b)) {
                if (fz1Var.equals(yy1.a)) {
                    yx4Var.g0(1191065592);
                    yx4Var.q(false);
                } else if (fz1Var instanceof cz1) {
                    yx4Var.g0(-654314194);
                    jp0.a(qk7.D(nv9.c(u97Var, 1.0f), y08.k(0, 0, 0, 76), c85Var), yx4Var, 6);
                    yx4Var.q(false);
                } else {
                    if (!fz1Var.equals(ez1.a) && !fz1Var.equals(eyb.d)) {
                        throw wa1.r(-654321706, yx4Var, false);
                    }
                    yx4Var.g0(1191207448);
                    yx4Var.q(false);
                }
            } else {
                yx4Var.g0(-654318290);
                jp0.a(qk7.D(nv9.c(u97Var, 1.0f), y08.k(0, 0, 0, 153), c85Var), yx4Var, 6);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new v5(fz1Var, i, 18);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(np0 np0Var, String str, long j, yx4 yx4Var, int i, int i2) {
        int i3;
        long j2;
        int i4;
        boolean z;
        long j3;
        ir8 v;
        long j4;
        int i5;
        int i6;
        yx4Var.i0(503482062);
        if ((i & 6) == 0) {
            if (yx4Var.f(np0Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            j2 = j;
            if (yx4Var.e(j2)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
            if ((i3 & 147) == 146) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i3 & 1, z)) {
                if (i7 != 0) {
                    j4 = gx2.d;
                } else {
                    j4 = j2;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.OverlayMessage (ChatInputImageItem.kt:287)");
                }
                rla h = h(j4, yx4Var, 0);
                int i8 = 11;
                wd0 wd0Var = new wd0(ug7.A(8), ug7.A(11), ug7.z(0.25d));
                x97 s0 = f1b.s0(f1b.q0(nv9.e(np0Var.a(u97.a, ddc.j), 1.0f), 8.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, 26.0f, l11l111lI1l.l111l1111lI1l, 12.0f, 5);
                Object S = yx4Var.S();
                if (S == v23.a) {
                    S = new jw1(i8);
                    yx4Var.q0(S);
                }
                long j5 = j4;
                rka.b(str, xe9.a(s0, (ou4) S), 0L, wd0Var, 0L, null, 0L, null, 0L, 2, false, 3, 0, h, yx4Var, (i3 >> 3) & 14, 24960, 110580);
                if (z23.d()) {
                    z23.e();
                }
                j3 = j5;
            } else {
                yx4Var.a0();
                j3 = j2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new mw(np0Var, str, j3, i, i2, 2);
                return;
            }
            return;
        }
        j2 = j;
        if ((i3 & 147) == 146) {
        }
        if (!yx4Var.X(i3 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final rla h(long j, yx4 yx4Var, int i) {
        long j2;
        if ((i & 1) != 0) {
            j2 = gx2.d;
        } else {
            j2 = j;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.messageTextStyle (ChatInputImageItem.kt:277)");
        }
        rla f = rla.f((rla) yx4Var.j(rka.a), j2, ug7.A(11), ko4.d, null, null, ug7.A(0), null, 3, 0, ug7.y(1.3d), null, 0, 16613240);
        if (z23.d()) {
            z23.e();
        }
        return f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final fz1 i(ky1 ky1Var) {
        if (gr5.b(ky1Var, by1.a)) {
            return az1.b;
        }
        if (ky1Var instanceof ay1) {
            return az1.a;
        }
        boolean z = false;
        Object[] objArr = 0;
        j jVar = null;
        if (ky1Var instanceof hy1) {
            hy1 hy1Var = (hy1) ky1Var;
            if (hy1Var instanceof wx1) {
                return yy1.a;
            }
            if (hy1Var instanceof vx1) {
                return xy1.a;
            }
            if (hy1Var instanceof fy1) {
                return new bz1(new ry1((int) (objArr == true ? 1 : 0), (Object) ky1Var));
            }
            if (hy1Var instanceof gy1) {
                return new bz1(new jw1(12));
            }
            if (!hy1Var.equals(tx1.a) && !(hy1Var instanceof cy1)) {
                if (hy1Var instanceof xx1) {
                    return new bz1(new jw1(14));
                }
                l33.e();
                return null;
            }
            return new bz1(new jw1(13));
        }
        boolean z2 = ky1Var instanceof iy1;
        if (z2) {
            yr yrVar = ((iy1) ky1Var).a;
            if (yrVar.b == zu1.d) {
                String str = yrVar.l;
                xu1.Companion.getClass();
                if (str != null) {
                    z = str.equals("unknown");
                }
                if (z) {
                    return eyb.d;
                }
            }
        }
        if (z2) {
            return ez1.a;
        }
        if (ky1Var instanceof jy1) {
            jy1 jy1Var = (jy1) ky1Var;
            if (!((Boolean) jy1Var.c.getValue()).booleanValue()) {
                jVar = jy1Var.d;
            }
            return new cz1(jVar);
        }
        l33.e();
        return null;
    }
}
