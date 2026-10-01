package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class mx1 {
    public static final iy7 a = new iy7(12.0f, 12.0f, 20.0f, 12.0f);
    public static final float b = 220.0f;

    public static final void a(x97 x97Var, yx4 yx4Var, int i) {
        boolean z;
        yx4 yx4Var2;
        yx4Var.i0(-834169110);
        int i2 = i | 6;
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.AllUnpreviewableUserMessageFilesItem (ChatInputFileItem.kt:185)");
            }
            l03 l03Var = g99.b;
            l03 l03Var2 = g99.c;
            l03 l03Var3 = g99.d;
            u97 u97Var = u97.a;
            yx4Var2 = yx4Var;
            e(u97Var, null, l03Var, l03Var2, l03Var3, null, null, yx4Var2, 28038, 98);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97Var;
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new f50(i, 6, x97Var);
        }
    }

    public static final void b(ny1 ny1Var, String str, mu4 mu4Var, mu4 mu4Var2, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        x97 x97Var2;
        mu4 mu4Var3;
        po0 f;
        int i3;
        int i4;
        int i5;
        yx4Var.i0(-2038941381);
        if (yx4Var.h(ny1Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if ((i & 48) == 0) {
            if (yx4Var.f(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 |= i5;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i6 |= i4;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i6 |= i3;
        }
        int i7 = i6 | 24576;
        boolean z2 = true;
        if ((i7 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFileItem (ChatInputFileItem.kt:83)");
            }
            boolean f2 = yx4Var.f(ny1Var);
            if ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z2 = false;
            }
            boolean z3 = f2 | z2;
            Object S = yx4Var.S();
            if (z3 || S == v23.a) {
                S = ny1Var.i(str);
                yx4Var.q0(S);
            }
            ky1 ky1Var = (ky1) svb.z((l2a) S, null, yx4Var, 0, 7).getValue();
            if (ky1Var instanceof ay1) {
                mu4Var3 = mu4Var2;
            } else {
                mu4Var3 = null;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.borderStroke (ChatInputFileItem.kt:67)");
            }
            if (ky1Var instanceof hy1) {
                yx4Var.g0(-1424683473);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                f = yy2.f(((b9) cl3Var.f.b).b, 1.5f);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1424680694);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                f = yy2.f(((al3) cl3Var2.b.b).a, 1.0f);
                yx4Var.q(false);
            }
            po0 po0Var = f;
            if (z23.d()) {
                z23.e();
            }
            l03 O = f0c.O(125397007, new b6(24, ny1Var, ky1Var), yx4Var);
            l03 O2 = f0c.O(-1960445808, new v5(17, ny1Var), yx4Var);
            l03 O3 = f0c.O(248678673, new b6(25, ny1Var, str), yx4Var);
            l03 O4 = f0c.O(371960339, new b6(26, ky1Var, mu4Var), yx4Var);
            u97 u97Var = u97.a;
            e(u97Var, po0Var, O, O2, O3, mu4Var3, O4, yx4Var, 1600902, 0);
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
            v.d = new z60(ny1Var, str, mu4Var, mu4Var2, x97Var2, i);
        }
    }

    public static final void c(boolean z, mu4 mu4Var, iy7 iy7Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        iy7 iy7Var2;
        x97 x97Var2;
        boolean z2;
        long j;
        int i3;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(1024782140);
        if ((i & 6) == 0) {
            if (yx4Var.g(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            iy7Var2 = iy7Var;
            if (yx4Var.f(iy7Var2)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        } else {
            iy7Var2 = iy7Var;
        }
        if ((i & 3072) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        } else {
            x97Var2 = x97Var;
        }
        if ((i2 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i2 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.FileDeleteButton (ChatInputFileItem.kt:274)");
            }
            if (z) {
                yx4Var.g0(1268133091);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j = ((b9) cl3Var.f.b).b;
                yx4Var.q(false);
            } else {
                yx4Var.g0(1268134048);
                yx4Var.q(false);
                r04.b.getClass();
                j = ck7.s;
            }
            long j2 = j;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j3 = cl3Var2.a.h;
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = iz1.n(yx4Var);
            }
            x97 D = w2b.D(x97Var2, (vc7) S, rl3.c, false, null, null, mu4Var, 28);
            dw6 d = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i7 = (int) (K ^ (K >>> 32));
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
            mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            zw7.a(do1.g(64.0f, 64.0f), f0c.O(115332217, new lw(iy7Var2, j2, j3), yx4Var), yx4Var, 54);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new q9(z, mu4Var, iy7Var, x97Var, i);
        }
    }

    public static final void d(ny1 ny1Var, String str, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        x97 x97Var2;
        String y;
        int i4;
        int i5;
        yx4Var.i0(-1773656569);
        if (yx4Var.h(ny1Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if (yx4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3 | 384;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.FileItemLabel (ChatInputFileItem.kt:201)");
            }
            ky1 ky1Var = (ky1) vo7.o(ny1Var.i(str), yx4Var).getValue();
            boolean z2 = ky1Var instanceof iy1;
            x97Var2 = u97.a;
            if (z2) {
                yx4Var.g0(1980085275);
                f(do1.x(ny1Var.b), x97Var2, false, false, yx4Var, 48, 12);
                yx4Var.q(false);
            } else if (ky1Var instanceof jy1) {
                yx4Var.g0(1980294990);
                f(ty7.w(R.string.upload_file_status_uploading, yx4Var), x97Var2, false, false, yx4Var, 48, 12);
                yx4Var.q(false);
            } else if (ky1Var instanceof yx1) {
                yx4Var.g0(1980478014);
                yx1 yx1Var = (yx1) ky1Var;
                if (yx1Var instanceof vx1) {
                    i4 = 618080608;
                    i5 = R.string.upload_file_status_content_empty;
                } else if (yx1Var instanceof wx1) {
                    i4 = 618085985;
                    i5 = R.string.upload_file_status_content_filter;
                } else {
                    y = bv6.y(yx4Var, 618088793, R.string.upload_file_status_failed, yx4Var, false);
                    f(y, x97Var2, true, false, yx4Var, 432, 8);
                    yx4Var.q(false);
                }
                y = bv6.y(yx4Var, i4, i5, yx4Var, false);
                f(y, x97Var2, true, false, yx4Var, 432, 8);
                yx4Var.q(false);
            } else if (ky1Var instanceof fy1) {
                yx4Var.g0(1981105020);
                f(o6b.b(((fy1) ky1Var).a, (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b)), x97Var2, true, false, yx4Var, 432, 8);
                yx4Var.q(false);
            } else if (gr5.b(ky1Var, by1.a)) {
                yx4Var.g0(1981394653);
                f(ty7.w(R.string.file_server_busy_toast, yx4Var), x97Var2, true, false, yx4Var, 432, 8);
                yx4Var.q(false);
            } else if (ky1Var instanceof dy1) {
                yx4Var.g0(1981635771);
                f(ty7.w(R.string.file_upload_common_error, yx4Var), x97Var2, true, false, yx4Var, 432, 8);
                yx4Var.q(false);
            } else {
                if (!(ky1Var instanceof sx1) && !(ky1Var instanceof cy1) && !gr5.b(ky1Var, tx1.a) && !(ky1Var instanceof ux1)) {
                    throw wa1.r(618062661, yx4Var, false);
                }
                yx4Var.g0(1982053434);
                f(ty7.w(R.string.upload_file_status_failed, yx4Var), x97Var2, true, false, yx4Var, 432, 8);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new uh(ny1Var, str, x97Var2, i, 22);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(x97 x97Var, po0 po0Var, l03 l03Var, l03 l03Var2, l03 l03Var3, mu4 mu4Var, cv4 cv4Var, yx4 yx4Var, int i, int i2) {
        int i3;
        po0 po0Var2;
        mu4 mu4Var2;
        int i4;
        int i5;
        cv4 cv4Var2;
        int i6;
        boolean z;
        l03 l03Var4;
        po0 po0Var3;
        mu4 mu4Var3;
        ir8 v;
        mu4 mu4Var4;
        boolean z2;
        boolean z3;
        boolean z4;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        yx4Var.i0(-1695528583);
        if ((i & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                po0Var2 = po0Var;
                if (yx4Var.f(po0Var2)) {
                    i10 = 32;
                    i3 |= i10;
                }
            } else {
                po0Var2 = po0Var;
            }
            i10 = 16;
            i3 |= i10;
        } else {
            po0Var2 = po0Var;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(l03Var)) {
                i9 = l1l11lI1l.l111l11111lIl;
            } else {
                i9 = 128;
            }
            i3 |= i9;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.h(l03Var2)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.h(l03Var3)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        int i12 = i2 & 32;
        if (i12 != 0) {
            i3 |= 196608;
        } else if ((196608 & i) == 0) {
            mu4Var2 = mu4Var;
            if (yx4Var.h(mu4Var2)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i4;
            i5 = i2 & 64;
            if (i5 == 0) {
                i3 |= 1572864;
            } else if ((1572864 & i) == 0) {
                cv4Var2 = cv4Var;
                if (yx4Var.h(cv4Var2)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i3 |= i6;
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(i3 & 1, z)) {
                    yx4Var.c0();
                    if ((i & 1) != 0 && !yx4Var.E()) {
                        yx4Var.a0();
                        if ((i2 & 2) != 0) {
                            i3 &= -113;
                        }
                        mu4Var4 = mu4Var2;
                    } else {
                        if ((i2 & 2) != 0) {
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                            }
                            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                            if (z23.d()) {
                                z23.e();
                            }
                            po0Var2 = yy2.f(((al3) cl3Var.b.b).a, 1.0f);
                            i3 &= -113;
                        }
                        if (i12 != 0) {
                            mu4Var4 = null;
                        } else {
                            mu4Var4 = mu4Var;
                        }
                        if (i5 != 0) {
                            cv4Var2 = null;
                        }
                    }
                    yx4Var.r();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.FileItemScaffold (ChatInputFileItem.kt:118)");
                    }
                    t19 b2 = u19.b(18.0f);
                    a5a a5aVar = w33.h;
                    pq3 pq3Var = (pq3) yx4Var.j(a5aVar);
                    lm0 lm0Var = ddc.c;
                    dw6 d = jp0.d(lm0Var, false);
                    long K = svb.K(yx4Var);
                    int i13 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    int i14 = i3;
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
                    mu7.D(xiVar, yx4Var, d);
                    xi xiVar2 = p23.e;
                    mu7.D(xiVar2, yx4Var, l);
                    Integer valueOf = Integer.valueOf(i13);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var, valueOf);
                    x6 x6Var = p23.h;
                    mu7.B(yx4Var, x6Var);
                    cv4 cv4Var3 = cv4Var2;
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var, B0);
                    float f = b;
                    u97 u97Var = u97.a;
                    x97 y = fr5.y(nv9.s(u97Var, f), b2);
                    if (mu4Var4 != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((i14 & 458752) == 131072) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    Object S = yx4Var.S();
                    if (z3 || S == v23.a) {
                        S = new p4(16, mu4Var4);
                        yx4Var.q0(S);
                    }
                    mu4 mu4Var5 = mu4Var4;
                    x97 n0 = f1b.n0(v91.t(w2b.E(y, z2, null, null, (mu4) S, 14), po0Var2.a, po0Var2.b, b2), a);
                    k29 a2 = j29.a(rv6.a, ddc.m, yx4Var, 48);
                    long K2 = svb.K(yx4Var);
                    int i15 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var.l();
                    x97 B02 = vy0.B0(yx4Var, n0);
                    yx4Var.k0();
                    po0 po0Var4 = po0Var2;
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, a2);
                    mu7.D(xiVar2, yx4Var, l2);
                    iz1.u(i15, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B02);
                    l03Var.q(yx4Var, Integer.valueOf((i14 >> 6) & 14));
                    lk9.c(yx4Var, nv9.s(u97Var, 10.0f));
                    by2 a3 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
                    long K3 = svb.K(yx4Var);
                    int i16 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var.l();
                    x97 B03 = vy0.B0(yx4Var, u97Var);
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, a3);
                    mu7.D(xiVar2, yx4Var, l3);
                    iz1.u(i16, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B03);
                    l03Var4 = l03Var2;
                    w11.i(a5aVar.a(new sq3(pq3Var.getDensity(), 1.0f)), f0c.O(-12486375, new jx1(l03Var4, l03Var3, 0), yx4Var), yx4Var, 56);
                    yx4Var.q(true);
                    yx4Var.q(true);
                    if (cv4Var3 == null) {
                        yx4Var.g0(-1472094889);
                        yx4Var.q(false);
                        cv4Var2 = cv4Var3;
                        z4 = true;
                    } else {
                        yx4Var.g0(-1472094888);
                        x97 a4 = op0.a.a(u97Var, ddc.e);
                        dw6 d2 = jp0.d(lm0Var, false);
                        long K4 = svb.K(yx4Var);
                        int i17 = (int) (K4 ^ (K4 >>> 32));
                        t48 l4 = yx4Var.l();
                        x97 B04 = vy0.B0(yx4Var, a4);
                        yx4Var.k0();
                        if (yx4Var.S) {
                            yx4Var.k(t33Var);
                        } else {
                            yx4Var.t0();
                        }
                        mu7.D(xiVar, yx4Var, d2);
                        mu7.D(xiVar2, yx4Var, l4);
                        iz1.u(i17, yx4Var, xiVar3, yx4Var, x6Var);
                        mu7.D(xiVar4, yx4Var, B04);
                        cv4Var2 = cv4Var3;
                        cv4Var2.q(yx4Var, Integer.valueOf((i14 >> 18) & 14));
                        z4 = true;
                        yx4Var.q(true);
                        yx4Var.q(false);
                    }
                    yx4Var.q(z4);
                    if (z23.d()) {
                        z23.e();
                    }
                    mu4Var3 = mu4Var5;
                    po0Var3 = po0Var4;
                } else {
                    l03Var4 = l03Var2;
                    yx4Var.a0();
                    po0Var3 = po0Var2;
                    mu4Var3 = mu4Var;
                }
                cv4 cv4Var4 = cv4Var2;
                v = yx4Var.v();
                if (v != null) {
                    v.d = new b51(x97Var, po0Var3, l03Var, l03Var4, l03Var3, mu4Var3, cv4Var4, i, i2);
                    return;
                }
                return;
            }
            cv4Var2 = cv4Var;
            if ((599187 & i3) != 599186) {
            }
            if (yx4Var.X(i3 & 1, z)) {
            }
            cv4 cv4Var42 = cv4Var2;
            v = yx4Var.v();
            if (v != null) {
            }
        }
        mu4Var2 = mu4Var;
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        cv4Var2 = cv4Var;
        if ((599187 & i3) != 599186) {
        }
        if (yx4Var.X(i3 & 1, z)) {
        }
        cv4 cv4Var422 = cv4Var2;
        v = yx4Var.v();
        if (v != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final String str, x97 x97Var, boolean z, boolean z2, yx4 yx4Var, final int i, final int i2) {
        int i3;
        x97 x97Var2;
        int i4;
        int i5;
        boolean z3;
        int i6;
        int i7;
        boolean z4;
        int i8;
        boolean z5;
        final x97 x97Var3;
        final boolean z6;
        final boolean z7;
        ir8 v;
        x97 x97Var4;
        boolean z8;
        boolean z9;
        long j;
        int i9;
        int i10;
        yx4Var.i0(-170475536);
        if ((i & 6) == 0) {
            if (yx4Var.f(str)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
            i5 = i2 & 4;
            if (i5 == 0) {
                i3 |= 384;
            } else if ((i & 384) == 0) {
                z3 = z;
                if (yx4Var.g(z3)) {
                    i6 = l1l11lI1l.l111l11111lIl;
                } else {
                    i6 = 128;
                }
                i3 |= i6;
                i7 = i2 & 8;
                if (i7 != 0) {
                    i3 |= 3072;
                } else if ((i & 3072) == 0) {
                    z4 = z2;
                    if (yx4Var.g(z4)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i3 |= i8;
                    if ((i3 & 1171) == 1170) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!yx4Var.X(i3 & 1, z5)) {
                        if (i11 != 0) {
                            x97Var4 = u97.a;
                        } else {
                            x97Var4 = x97Var2;
                        }
                        if (i5 != 0) {
                            z8 = false;
                        } else {
                            z8 = z3;
                        }
                        if (i7 != 0) {
                            z9 = false;
                        } else {
                            z9 = z4;
                        }
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.LabelText (ChatInputFileItem.kt:326)");
                        }
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                        }
                        a3b a3bVar = (a3b) yx4Var.j(b3b.a);
                        if (z23.d()) {
                            z23.e();
                        }
                        rla rlaVar = a3bVar.k;
                        long A = ug7.A(13);
                        ko4 ko4Var = ko4.c;
                        if (z8) {
                            yx4Var.g0(-618220777);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                            }
                            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                            if (z23.d()) {
                                z23.e();
                            }
                            j = ((b9) cl3Var.f.b).b;
                            yx4Var.q(false);
                        } else {
                            yx4Var.g0(-618218760);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                            }
                            cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
                            if (z23.d()) {
                                z23.e();
                            }
                            j = cl3Var2.a.e;
                            yx4Var.q(false);
                        }
                        rla f = rla.f(rlaVar, j, A, ko4Var, null, null, ug7.A(0), null, 0, 0, ug7.A(16), null, 0, 16646008);
                        if (z9) {
                            i9 = 1;
                        } else {
                            i9 = 2;
                        }
                        rka.b(str, x97Var4, 0L, null, 0L, null, 0L, null, 0L, 2, false, i9, 0, f, yx4Var, i3 & 126, 384, 110588);
                        if (z23.d()) {
                            z23.e();
                        }
                        x97Var3 = x97Var4;
                        z6 = z8;
                        z7 = z9;
                    } else {
                        yx4Var.a0();
                        x97Var3 = x97Var2;
                        z6 = z3;
                        z7 = z4;
                    }
                    v = yx4Var.v();
                    if (v == null) {
                        v.d = new cv4() { // from class: kx1
                            @Override // defpackage.cv4
                            public final Object q(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                mx1.f(str, x97Var3, z6, z7, (yx4) obj, wy7.q(i | 1), i2);
                                return s4b.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                z4 = z2;
                if ((i3 & 1171) == 1170) {
                }
                if (!yx4Var.X(i3 & 1, z5)) {
                }
                v = yx4Var.v();
                if (v == null) {
                }
            }
            z3 = z;
            i7 = i2 & 8;
            if (i7 != 0) {
            }
            z4 = z2;
            if ((i3 & 1171) == 1170) {
            }
            if (!yx4Var.X(i3 & 1, z5)) {
            }
            v = yx4Var.v();
            if (v == null) {
            }
        }
        x97Var2 = x97Var;
        i5 = i2 & 4;
        if (i5 == 0) {
        }
        z3 = z;
        i7 = i2 & 8;
        if (i7 != 0) {
        }
        z4 = z2;
        if ((i3 & 1171) == 1170) {
        }
        if (!yx4Var.X(i3 & 1, z5)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void g(String str, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        x97 x97Var2;
        yx4Var.i0(-2134043708);
        if (yx4Var.f(str)) {
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
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.TitleText (ChatInputFileItem.kt:304)");
            }
            rla rlaVar = (rla) yx4Var.j(rka.a);
            long A = ug7.A(20);
            long A2 = ug7.A(14);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            rka.b(str, null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, rla.f(rlaVar, cl3Var.a.f, A2, ko4.d, null, null, ug7.A(0), null, 0, 0, A, null, 0, 16646008), yx4Var, i3 & 14, 24960, 110590);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97.a;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new kq(i, 8, x97Var2, str);
        }
    }

    public static final void h(final y8b y8bVar, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        x97 x97Var2;
        yx4Var.i0(414450377);
        final int i3 = 2;
        if (yx4Var.f(y8bVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i | 48;
        final int i5 = 0;
        final int i6 = 1;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem (ChatInputFileItem.kt:151)");
            }
            l03 O = f0c.O(-1443576459, new cv4() { // from class: lx1
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    boolean z2;
                    boolean z3;
                    String x;
                    boolean z4;
                    int i7;
                    int i8;
                    int i9 = i5;
                    s4b s4bVar = s4b.a;
                    boolean z5 = false;
                    y8b y8bVar2 = y8bVar;
                    switch (i9) {
                        case 0:
                            yx4 yx4Var2 = (yx4) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if ((intValue & 3) != 2) {
                                z5 = true;
                            }
                            if (yx4Var2.X(intValue & 1, z5)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem.<anonymous> (ChatInputFileItem.kt:155)");
                                }
                                String str = y8bVar2.b;
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                }
                                cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                                if (z23.d()) {
                                    z23.e();
                                }
                                svb.f(0, 2, cl3Var.d.a, yx4Var2, null, str);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var2.a0();
                            }
                            return s4bVar;
                        case 1:
                            yx4 yx4Var3 = (yx4) obj;
                            int intValue2 = ((Integer) obj2).intValue();
                            if ((intValue2 & 3) != 2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (yx4Var3.X(intValue2 & 1, z2)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem.<anonymous> (ChatInputFileItem.kt:160)");
                                }
                                mx1.g(y8bVar2.b, null, yx4Var3, 0);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var3.a0();
                            }
                            return s4bVar;
                        default:
                            yx4 yx4Var4 = (yx4) obj;
                            int intValue3 = ((Integer) obj2).intValue();
                            if ((intValue3 & 3) != 2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (yx4Var4.X(intValue3 & 1, z3)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem.<anonymous> (ChatInputFileItem.kt:162)");
                                }
                                int i10 = y8bVar2.a;
                                int G = wa1.G(i10);
                                if (G != 0) {
                                    if (G != 1) {
                                        if (G != 2) {
                                            if (G == 3) {
                                                i7 = -925690452;
                                                i8 = R.string.upload_file_status_content_empty;
                                            } else {
                                                throw wa1.r(-925703777, yx4Var4, false);
                                            }
                                        } else {
                                            i7 = -925695419;
                                            i8 = R.string.upload_file_status_failed;
                                        }
                                    } else {
                                        i7 = -925700435;
                                        i8 = R.string.upload_file_status_content_filter;
                                    }
                                    x = bv6.y(yx4Var4, i7, i8, yx4Var4, false);
                                } else {
                                    yx4Var4.g0(-925685168);
                                    yx4Var4.q(false);
                                    x = do1.x(y8bVar2.c);
                                }
                                String str2 = x;
                                if (i10 != 3 && i10 != 4) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                mx1.f(str2, null, z4, true, yx4Var4, 3072, 2);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var4.a0();
                            }
                            return s4bVar;
                    }
                }
            }, yx4Var);
            l03 O2 = f0c.O(-1575900204, new cv4() { // from class: lx1
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    boolean z2;
                    boolean z3;
                    String x;
                    boolean z4;
                    int i7;
                    int i8;
                    int i9 = i6;
                    s4b s4bVar = s4b.a;
                    boolean z5 = false;
                    y8b y8bVar2 = y8bVar;
                    switch (i9) {
                        case 0:
                            yx4 yx4Var2 = (yx4) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if ((intValue & 3) != 2) {
                                z5 = true;
                            }
                            if (yx4Var2.X(intValue & 1, z5)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem.<anonymous> (ChatInputFileItem.kt:155)");
                                }
                                String str = y8bVar2.b;
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                }
                                cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                                if (z23.d()) {
                                    z23.e();
                                }
                                svb.f(0, 2, cl3Var.d.a, yx4Var2, null, str);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var2.a0();
                            }
                            return s4bVar;
                        case 1:
                            yx4 yx4Var3 = (yx4) obj;
                            int intValue2 = ((Integer) obj2).intValue();
                            if ((intValue2 & 3) != 2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (yx4Var3.X(intValue2 & 1, z2)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem.<anonymous> (ChatInputFileItem.kt:160)");
                                }
                                mx1.g(y8bVar2.b, null, yx4Var3, 0);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var3.a0();
                            }
                            return s4bVar;
                        default:
                            yx4 yx4Var4 = (yx4) obj;
                            int intValue3 = ((Integer) obj2).intValue();
                            if ((intValue3 & 3) != 2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (yx4Var4.X(intValue3 & 1, z3)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem.<anonymous> (ChatInputFileItem.kt:162)");
                                }
                                int i10 = y8bVar2.a;
                                int G = wa1.G(i10);
                                if (G != 0) {
                                    if (G != 1) {
                                        if (G != 2) {
                                            if (G == 3) {
                                                i7 = -925690452;
                                                i8 = R.string.upload_file_status_content_empty;
                                            } else {
                                                throw wa1.r(-925703777, yx4Var4, false);
                                            }
                                        } else {
                                            i7 = -925695419;
                                            i8 = R.string.upload_file_status_failed;
                                        }
                                    } else {
                                        i7 = -925700435;
                                        i8 = R.string.upload_file_status_content_filter;
                                    }
                                    x = bv6.y(yx4Var4, i7, i8, yx4Var4, false);
                                } else {
                                    yx4Var4.g0(-925685168);
                                    yx4Var4.q(false);
                                    x = do1.x(y8bVar2.c);
                                }
                                String str2 = x;
                                if (i10 != 3 && i10 != 4) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                mx1.f(str2, null, z4, true, yx4Var4, 3072, 2);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var4.a0();
                            }
                            return s4bVar;
                    }
                }
            }, yx4Var);
            l03 O3 = f0c.O(-1708223949, new cv4() { // from class: lx1
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    boolean z2;
                    boolean z3;
                    String x;
                    boolean z4;
                    int i7;
                    int i8;
                    int i9 = i3;
                    s4b s4bVar = s4b.a;
                    boolean z5 = false;
                    y8b y8bVar2 = y8bVar;
                    switch (i9) {
                        case 0:
                            yx4 yx4Var2 = (yx4) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if ((intValue & 3) != 2) {
                                z5 = true;
                            }
                            if (yx4Var2.X(intValue & 1, z5)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem.<anonymous> (ChatInputFileItem.kt:155)");
                                }
                                String str = y8bVar2.b;
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                }
                                cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                                if (z23.d()) {
                                    z23.e();
                                }
                                svb.f(0, 2, cl3Var.d.a, yx4Var2, null, str);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var2.a0();
                            }
                            return s4bVar;
                        case 1:
                            yx4 yx4Var3 = (yx4) obj;
                            int intValue2 = ((Integer) obj2).intValue();
                            if ((intValue2 & 3) != 2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (yx4Var3.X(intValue2 & 1, z2)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem.<anonymous> (ChatInputFileItem.kt:160)");
                                }
                                mx1.g(y8bVar2.b, null, yx4Var3, 0);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var3.a0();
                            }
                            return s4bVar;
                        default:
                            yx4 yx4Var4 = (yx4) obj;
                            int intValue3 = ((Integer) obj2).intValue();
                            if ((intValue3 & 3) != 2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (yx4Var4.X(intValue3 & 1, z3)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem.<anonymous> (ChatInputFileItem.kt:162)");
                                }
                                int i10 = y8bVar2.a;
                                int G = wa1.G(i10);
                                if (G != 0) {
                                    if (G != 1) {
                                        if (G != 2) {
                                            if (G == 3) {
                                                i7 = -925690452;
                                                i8 = R.string.upload_file_status_content_empty;
                                            } else {
                                                throw wa1.r(-925703777, yx4Var4, false);
                                            }
                                        } else {
                                            i7 = -925695419;
                                            i8 = R.string.upload_file_status_failed;
                                        }
                                    } else {
                                        i7 = -925700435;
                                        i8 = R.string.upload_file_status_content_filter;
                                    }
                                    x = bv6.y(yx4Var4, i7, i8, yx4Var4, false);
                                } else {
                                    yx4Var4.g0(-925685168);
                                    yx4Var4.q(false);
                                    x = do1.x(y8bVar2.c);
                                }
                                String str2 = x;
                                if (i10 != 3 && i10 != 4) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                mx1.f(str2, null, z4, true, yx4Var4, 3072, 2);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var4.a0();
                            }
                            return s4bVar;
                    }
                }
            }, yx4Var);
            x97Var2 = u97.a;
            e(x97Var2, null, O, O2, O3, null, null, yx4Var, 28038, 98);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new b6(y8bVar, x97Var2, i, 27);
        }
    }
}
