package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class q9b {
    public static final long a;
    public static final pz7[] b;
    public static final t19 c;
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;

    static {
        long j = gx2.b;
        a = gx2.b(0.65f, j, 14);
        b = new pz7[]{new pz7(Float.valueOf(l11l111lI1l.l111l1111lI1l), new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, j, 14))), new pz7(Float.valueOf(0.21f), new gx2(gx2.b(0.08f, j, 14))), new pz7(Float.valueOf(0.32f), new gx2(gx2.b(0.17f, j, 14))), new pz7(Float.valueOf(0.55f), new gx2(gx2.b(0.43f, j, 14))), new pz7(Float.valueOf(1.0f), new gx2(gx2.b(1.0f, j, 14)))};
        c = u19.b(16.0f);
        d = 240.0f;
        e = 320.0f;
        f = 80.0f;
        g = 80.0f;
    }

    public static final void a(final int i, int i2, yx4 yx4Var, x97 x97Var) {
        int i3;
        boolean z;
        yx4 yx4Var2;
        x97 x97Var2;
        int i4;
        int i5;
        yx4Var.i0(2002918807);
        int i6 = 4;
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.d(wa1.G(i))) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ContentFilterMask (UserMessageImage.kt:277)");
            }
            yx4Var2 = yx4Var;
            x97Var2 = x97Var;
            fz2.h(x97Var2, null, f0c.O(-599693055, new dv4() { // from class: p9b
                @Override // defpackage.dv4
                public final Object e(Object obj, Object obj2, Object obj3) {
                    boolean z2;
                    boolean z3;
                    boolean z4;
                    int i7;
                    qp0 qp0Var = (qp0) obj;
                    yx4 yx4Var3 = (yx4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if ((intValue & 6) == 0) {
                        if (yx4Var3.f(qp0Var)) {
                            i7 = 4;
                        } else {
                            i7 = 2;
                        }
                        intValue |= i7;
                    }
                    if ((intValue & 19) != 18) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (yx4Var3.X(intValue & 1, z2)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ContentFilterMask.<anonymous> (UserMessageImage.kt:279)");
                        }
                        int G = wa1.G(i);
                        u97 u97Var = u97.a;
                        if (G != 0) {
                            if (G == 1) {
                                yx4Var3.g0(1609835730);
                                String w = ty7.w(R.string.upload_file_status_content_filter, yx4Var3);
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                }
                                cl3 cl3Var = (cl3) yx4Var3.j(fma.c);
                                if (z23.d()) {
                                    z23.e();
                                }
                                long j = cl3Var.a.a;
                                if (z23.d()) {
                                    z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                                }
                                a3b a3bVar = (a3b) yx4Var3.j(b3b.a);
                                if (z23.d()) {
                                    z23.e();
                                }
                                rla f2 = rla.f(a3bVar.o, 0L, 0L, null, null, null, 0L, null, 0, 0, ug7.z(14.3d), null, di6.c, 15597567);
                                lm0 lm0Var = ddc.j;
                                qp0Var.getClass();
                                rka.b(w, f1b.p0(op0.a.a(u97Var, lm0Var), 8.0f, 12.0f), j, null, 0L, null, 0L, new xga(3), 0L, 2, false, 0, 0, f2, yx4Var3, 0, 384, 125944);
                                yx4Var3.q(false);
                            } else {
                                throw wa1.r(-779405492, yx4Var3, false);
                            }
                        } else {
                            yx4Var3.g0(1608279468);
                            x97 p0 = f1b.p0(nv9.c(u97Var, 1.0f), 6.0f, 8.0f);
                            by2 a2 = ay2.a(rv6.e, ddc.p, yx4Var3, 54);
                            long K = svb.K(yx4Var3);
                            int i8 = (int) (K ^ (K >>> 32));
                            t48 l = yx4Var3.l();
                            x97 B0 = vy0.B0(yx4Var3, p0);
                            q23.c0.getClass();
                            t33 t33Var = p23.b;
                            yx4Var3.k0();
                            if (yx4Var3.S) {
                                yx4Var3.k(t33Var);
                            } else {
                                yx4Var3.t0();
                            }
                            mu7.D(p23.f, yx4Var3, a2);
                            mu7.D(p23.e, yx4Var3, l);
                            mu7.D(p23.g, yx4Var3, Integer.valueOf(i8));
                            mu7.B(yx4Var3, p23.h);
                            mu7.D(p23.d, yx4Var3, B0);
                            mz7 x = kh7.x(R.drawable.ic_warning_outline_20, 0, yx4Var3);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                            }
                            a5a a5aVar = fma.c;
                            cl3 cl3Var2 = (cl3) yx4Var3.j(a5aVar);
                            if (z23.d()) {
                                z23.e();
                            }
                            pe5.a(x, null, nv9.n(u97Var, 24.0f), cl3Var2.a.a, yx4Var3, 440, 0);
                            float c2 = qp0Var.c();
                            float f3 = q9b.f;
                            if (ax3.a(c2, f3) >= 0 && ax3.a(qp0Var.d(), f3) >= 0) {
                                yx4Var3.g0(704581255);
                                lk9.c(yx4Var3, nv9.g(u97Var, 8.0f));
                                String w2 = ty7.w(R.string.upload_file_status_content_filter, yx4Var3);
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                }
                                cl3 cl3Var3 = (cl3) yx4Var3.j(a5aVar);
                                if (z23.d()) {
                                    z23.e();
                                }
                                long j2 = cl3Var3.a.a;
                                if (z23.d()) {
                                    z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                                }
                                a3b a3bVar2 = (a3b) yx4Var3.j(b3b.a);
                                if (z23.d()) {
                                    z23.e();
                                }
                                rla f4 = rla.f(a3bVar2.n, 0L, 0L, null, null, null, 0L, null, 0, 0, ug7.z(15.6d), null, di6.c, 15597567);
                                z3 = true;
                                rka.b(w2, null, j2, null, 0L, null, 0L, new xga(3), 0L, 2, false, 0, 0, f4, yx4Var3, 0, 384, 125946);
                                yx4Var3 = yx4Var3;
                                z4 = false;
                                yx4Var3.q(false);
                            } else {
                                z3 = true;
                                z4 = false;
                                yx4Var3.g0(705265487);
                                yx4Var3.q(false);
                            }
                            yx4Var3.q(z3);
                            yx4Var3.q(z4);
                        }
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var3.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var2, (i3 & 14) | 3072, 6);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            x97Var2 = x97Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new wj1(x97Var2, i, i2, i6);
        }
    }

    public static final void b(int i, int i2, yx4 yx4Var, x97 x97Var, String str) {
        int i3;
        boolean z;
        x97 C;
        int i4;
        int i5;
        int i6;
        yx4 yx4Var2 = yx4Var;
        String str2 = str;
        yx4Var2.i0(-1601337946);
        if ((i2 & 6) == 0) {
            if (yx4Var2.f(str2)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var2.d(wa1.G(i))) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ImageStatusMask (UserMessageImage.kt:349)");
            }
            int G = wa1.G(i);
            u97 u97Var = u97.a;
            if (G != 0) {
                if (G == 1) {
                    C = qk7.D(u97Var, a, w11.o);
                } else {
                    l33.e();
                    return;
                }
            } else {
                pz7[] pz7VarArr = b;
                C = qk7.C(u97Var, u70.q((pz7[]) Arrays.copyOf(pz7VarArr, pz7VarArr.length), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), null, 6);
            }
            x97 x = x97Var.x(C);
            dw6 d2 = jp0.d(ddc.j, false);
            long K = svb.K(yx4Var2);
            int i7 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, x);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, d2);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i7));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j = cl3Var.a.h;
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rka.b(str, f1b.p0(u97Var, 4.0f, 12.0f), j, null, 0L, null, 0L, new xga(3), 0L, 2, false, 2, 0, rla.f(a3bVar.o, 0L, ug7.A(11), null, null, null, 0L, null, 0, 0, ug7.z(14.3d), null, di6.c, 15597565), yx4Var2, (i3 & 14) | 48, 24960, 109560);
            str2 = str;
            yx4Var2 = yx4Var2;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new s22(i, i2, x97Var, str2);
        }
    }

    public static final void c(z8b z8bVar, int i, ou4 ou4Var, x97 x97Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        yx4Var.i0(1067034325);
        if (yx4Var.h(z8bVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (yx4Var.d(wa1.G(i))) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (yx4Var.h(ou4Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5 | 3072;
        if (yx4Var.h(mu4Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i10 = i9 | i6;
        if ((i10 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i10 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageImage (UserMessageImage.kt:75)");
            }
            e(z8bVar.a, z8bVar.c, z8bVar.d, z8bVar.e, i, z8bVar.b, ou4Var, mu4Var, yx4Var, ((i10 << 9) & 3727360) | ((i10 << 15) & 29360128) | ((i10 << 12) & 234881024));
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97.a;
        } else {
            yx4Var.a0();
        }
        x97 x97Var2 = x97Var;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u20(z8bVar, i, ou4Var, x97Var2, mu4Var, i2);
        }
    }

    public static final void d(final Object obj, final Object obj2, final String str, final String str2, ah5 ah5Var, final int i, int i2, final ou4 ou4Var, final mu4 mu4Var, yx4 yx4Var, final int i3) {
        int i4;
        boolean z;
        int i5;
        final ah5 ah5Var2;
        yx4 yx4Var2;
        Object obj3;
        boolean z2;
        so8 so8Var;
        Object obj4;
        boolean z3;
        boolean z4;
        Object f21Var;
        wd7 wd7Var;
        int i6;
        so8 so8Var2;
        u70 u70Var;
        boolean z5;
        ct4 ct4Var;
        String str3;
        boolean z6;
        boolean z7;
        boolean z8;
        Object i4Var;
        int i7;
        boolean z9;
        boolean z10;
        Integer valueOf;
        boolean z11;
        x97 g2;
        yx4 yx4Var3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        yx4 yx4Var4 = yx4Var;
        yx4Var4.i0(2008488030);
        if ((i3 & 6) == 0) {
            if (yx4Var4.h(obj)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i4 = i17 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var4.h(obj2)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i4 |= i16;
        }
        if ((i3 & 384) == 0) {
            if (yx4Var4.f(str)) {
                i15 = l1l11lI1l.l111l11111lIl;
            } else {
                i15 = 128;
            }
            i4 |= i15;
        }
        if ((i3 & 3072) == 0) {
            if (yx4Var4.f(str2)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i4 |= i14;
        }
        if ((i3 & 24576) == 0) {
            if (yx4Var4.f(ah5Var)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i4 |= i13;
        }
        if ((196608 & i3) == 0) {
            if (yx4Var4.d(wa1.G(i))) {
                i12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i4 |= i12;
        }
        if ((1572864 & i3) == 0) {
            if (yx4Var4.d(wa1.G(i2))) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i4 |= i11;
        }
        if ((12582912 & i3) == 0) {
            if (yx4Var4.h(ou4Var)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i4 |= i10;
        }
        int i18 = 100663296 & i3;
        u97 u97Var = u97.a;
        if (i18 == 0) {
            if (yx4Var4.f(u97Var)) {
                i9 = 67108864;
            } else {
                i9 = 33554432;
            }
            i4 |= i9;
        }
        if ((805306368 & i3) == 0) {
            if (yx4Var4.h(mu4Var)) {
                i8 = 536870912;
            } else {
                i8 = 268435456;
            }
            i4 |= i8;
        }
        if ((i4 & 306783379) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var4.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageImageImpl (UserMessageImage.kt:165)");
            }
            k89 p = iz1.p(yx4Var4, -1168520582, yx4Var4, 855681850);
            boolean f2 = yx4Var4.f(null) | yx4Var4.f(p);
            Object S = yx4Var4.S();
            u70 u70Var2 = v23.a;
            if (f2 || S == u70Var2) {
                S = p.c(au8.a.b(ct4.class), null, null);
                yx4Var4.q0(S);
            }
            yx4Var4.q(false);
            yx4Var4.q(false);
            ct4 ct4Var2 = (ct4) S;
            int G = wa1.G(i);
            if (G != 0) {
                if (G == 1) {
                    yx4Var4.g0(1716701284);
                    yx4Var4.h0(-1168520582);
                    k89 b2 = y66.b(yx4Var4);
                    yx4Var4.h0(855681850);
                    boolean f3 = yx4Var4.f(null) | yx4Var4.f(b2);
                    Object S2 = yx4Var4.S();
                    if (f3 || S2 == u70Var2) {
                        S2 = b2.c(au8.a.b(ana.class), null, null);
                        yx4Var4.q0(S2);
                    }
                    z2 = false;
                    yx4Var4.q(false);
                    yx4Var4.q(false);
                    so8Var = ((ana) S2).c;
                    yx4Var4.q(false);
                } else {
                    throw wa1.r(1716695962, yx4Var4, false);
                }
            } else {
                yx4Var4.g0(1716698788);
                yx4Var4.h0(-1168520582);
                k89 b3 = y66.b(yx4Var4);
                yx4Var4.h0(855681850);
                boolean f4 = yx4Var4.f(null) | yx4Var4.f(b3);
                Object S3 = yx4Var4.S();
                if (!f4 && S3 != u70Var2) {
                    obj3 = S3;
                } else {
                    Object c2 = b3.c(au8.a.b(x1a.class), null, null);
                    yx4Var4.q0(c2);
                    obj3 = c2;
                }
                z2 = false;
                yx4Var4.q(false);
                yx4Var4.q(false);
                so8Var = ((x1a) obj3).c;
                yx4Var4.q(false);
            }
            boolean z12 = z2;
            so8 so8Var3 = so8Var;
            Object[] objArr = new Object[1];
            objArr[z12 ? 1 : 0] = obj;
            Object S4 = yx4Var4.S();
            if (S4 == u70Var2) {
                S4 = new qka(21);
                yx4Var4.q0(S4);
            }
            wd7 wd7Var2 = (wd7) yr7.u(objArr, (mu4) S4, yx4Var4, 48);
            if (((Boolean) wd7Var2.getValue()).booleanValue() && obj2 != null) {
                obj4 = obj2;
            } else {
                obj4 = obj;
            }
            Object S5 = yx4Var4.S();
            if (S5 == u70Var2) {
                S5 = vo7.B(new at4());
                yx4Var4.q0(S5);
            }
            wd7 wd7Var3 = (wd7) S5;
            boolean h = yx4Var4.h(ct4Var2);
            int i19 = i4 & 896;
            int i20 = i4;
            if (i19 == 256) {
                z3 = true;
            } else {
                z3 = z12 ? 1 : 0;
            }
            boolean z13 = h | z3;
            if ((i20 & 1879048192) == 536870912) {
                z4 = true;
            } else {
                z4 = z12 ? 1 : 0;
            }
            boolean z14 = z13 | z4;
            Object S6 = yx4Var4.S();
            if (!z14 && S6 != u70Var2) {
                wd7Var = wd7Var2;
                f21Var = S6;
                i6 = i19;
                so8Var2 = so8Var3;
                z5 = z12 ? 1 : 0;
                ct4Var = ct4Var2;
                u70Var = u70Var2;
                str3 = str;
            } else {
                wd7Var = wd7Var2;
                i6 = i19;
                so8Var2 = so8Var3;
                u70Var = u70Var2;
                z5 = z12 ? 1 : 0;
                ct4Var = ct4Var2;
                f21Var = new f21(ct4Var, str, mu4Var, wd7Var3, null, 10);
                str3 = str;
                yx4Var4.q0(f21Var);
            }
            w11.s(ct4Var, str3, wd7Var3, (cv4) f21Var, yx4Var4);
            boolean h2 = yx4Var4.h(ct4Var);
            if (i6 == 256) {
                z6 = true;
            } else {
                z6 = z5;
            }
            boolean z15 = h2 | z6;
            Object S7 = yx4Var4.S();
            if (z15 || S7 == u70Var) {
                S7 = new sy1(ct4Var, str3, 1);
                yx4Var4.q0(S7);
            }
            w11.l(ct4Var, str3, (ou4) S7, yx4Var4);
            Context context = (Context) yx4Var4.j(AndroidCompositionLocals_androidKt.b);
            x97 o = nv9.o(ah5Var.b, u97Var);
            t19 t19Var = c;
            x97 y = fr5.y(o, t19Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var4.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            x97 s = v91.s(y, 1.0f, ((al3) cl3Var.b.b).h, t19Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var4.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            x97 D = qk7.D(s, cl3Var2.d.a, w11.o);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var4);
            int i21 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var4.l();
            x97 B0 = vy0.B0(yx4Var4, D);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var4.k0();
            if (yx4Var4.S) {
                yx4Var4.k(t33Var);
            } else {
                yx4Var4.t0();
            }
            mu7.D(p23.f, yx4Var4, d2);
            mu7.D(p23.e, yx4Var4, l);
            mu7.D(p23.g, yx4Var4, Integer.valueOf(i21));
            mu7.B(yx4Var4, p23.h);
            mu7.D(p23.d, yx4Var4, B0);
            op0 op0Var = op0.a;
            i5 = i2;
            if (i5 == 2) {
                yx4Var4.g0(-98092322);
                a(i, (i20 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, yx4Var4, op0Var.b(u97Var));
                yx4Var4.q(false);
                ah5Var2 = ah5Var;
                z10 = true;
                yx4Var3 = yx4Var4;
            } else {
                yx4Var4.g0(-97888621);
                if (z23.d()) {
                    z23.f("coil3.compose.rememberConstraintsSizeResolver (ConstraintsSizeResolver.kt:22)");
                }
                Object S8 = yx4Var4.S();
                if (S8 == u70Var) {
                    S8 = new b63();
                    yx4Var4.q0(S8);
                }
                b63 b63Var = (b63) S8;
                if (z23.d()) {
                    z23.e();
                }
                ph5 ph5Var = new ph5(context);
                ph5Var.c = obj4;
                ph5Var.o = b63Var;
                ph5Var.e = new ug9(obj2, false, wd7Var, 7);
                o70 N = fz2.N(ph5Var.a(), so8Var2, yx4Var4, 0);
                wd7 o2 = vo7.o(N.u, yx4Var4);
                k2a k2aVar = (k2a) yx4Var4.j(d12.a);
                x97 x = op0Var.b(u97Var).x(b63Var);
                boolean f5 = yx4Var4.f(k2aVar);
                Object S9 = yx4Var4.S();
                if (f5 || S9 == u70Var) {
                    S9 = new n8b(1, wd7Var3, k2aVar);
                    yx4Var4.q0(S9);
                }
                x97 e0 = g99.e0(x, 0L, (ou4) S9);
                if ((i20 & 29360128) == 8388608) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if ((i20 & 57344) == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean f6 = z8 | z7 | yx4Var4.f(o2) | yx4Var4.f(N);
                Object S10 = yx4Var4.S();
                if (!f6 && S10 != u70Var) {
                    i4Var = S10;
                    i7 = 2;
                    z9 = true;
                    ah5Var2 = ah5Var;
                } else {
                    ah5Var2 = ah5Var;
                    i7 = 2;
                    z9 = true;
                    i4Var = new i4(ou4Var, ah5Var2, N, o2, 22);
                    yx4Var4.q0(i4Var);
                }
                int i22 = i7;
                z10 = z9;
                zj3.x(N, str2, w2b.E(e0, false, null, null, (mu4) i4Var, 15), ah5Var2.e, pvb.j, l11l111lI1l.l111l1111lI1l, null, yx4Var4, ((i20 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 24576, 96);
                yx4 yx4Var5 = yx4Var4;
                int G2 = wa1.G(i5);
                if (G2 != i22) {
                    if (G2 != 3) {
                        valueOf = null;
                    } else {
                        valueOf = Integer.valueOf(R.string.upload_file_status_content_empty);
                    }
                } else {
                    valueOf = Integer.valueOf(R.string.upload_file_status_failed);
                }
                if (valueOf != null) {
                    yx4Var5.g0(-95581570);
                    int G3 = wa1.G(i);
                    if (G3 != 0) {
                        if (G3 == z10) {
                            g2 = op0Var.b(u97Var);
                        } else {
                            l33.e();
                            return;
                        }
                    } else {
                        g2 = nv9.g(nv9.e(op0Var.a(u97Var, ddc.j), 1.0f), 136.0f);
                    }
                    b(i, (i20 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, yx4Var5, g2, ty7.w(valueOf.intValue(), yx4Var5));
                    z11 = false;
                    yx4Var5.q(false);
                } else {
                    z11 = false;
                    yx4Var5.g0(-94985750);
                    yx4Var5.q(false);
                }
                yx4Var5.q(z11);
                yx4Var3 = yx4Var5;
            }
            yx4Var3.q(z10);
            yx4Var2 = yx4Var3;
            if (z23.d()) {
                z23.e();
                yx4Var2 = yx4Var3;
            }
        } else {
            i5 = i2;
            ah5Var2 = ah5Var;
            yx4Var4.a0();
            yx4Var2 = yx4Var4;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            final int i23 = i5;
            v.d = new cv4() { // from class: o9b
                @Override // defpackage.cv4
                public final Object q(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    q9b.d(obj, obj2, str, str2, ah5Var2, i, i23, ou4Var, mu4Var, (yx4) obj5, wy7.q(i3 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final void e(final String str, final String str2, final vt0 vt0Var, final hu huVar, final int i, final int i2, final ou4 ou4Var, final mu4 mu4Var, yx4 yx4Var, final int i3) {
        int i4;
        boolean z;
        ir8 ir8Var;
        cv4 cv4Var;
        int i5;
        int i6;
        Object obj;
        float f2;
        float f3;
        float f4;
        float f5;
        int i7;
        lm0 lm0Var;
        float f6;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        yx4Var.i0(-1728041528);
        if ((i3 & 6) == 0) {
            if (yx4Var.f(str)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i4 = i16 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var.f(str2)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i4 |= i15;
        }
        if ((i3 & 384) == 0) {
            if (yx4Var.h(vt0Var)) {
                i14 = l1l11lI1l.l111l11111lIl;
            } else {
                i14 = 128;
            }
            i4 |= i14;
        }
        if ((i3 & 3072) == 0) {
            if (yx4Var.f(huVar)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i4 |= i13;
        }
        if ((i3 & 24576) == 0) {
            if (yx4Var.d(wa1.G(i))) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i4 |= i12;
        }
        if ((196608 & i3) == 0) {
            if (yx4Var.d(wa1.G(i2))) {
                i11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i4 |= i11;
        }
        if ((1572864 & i3) == 0) {
            if (yx4Var.f(u97.a)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i4 |= i10;
        }
        if ((12582912 & i3) == 0) {
            if (yx4Var.h(ou4Var)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i4 |= i9;
        }
        if ((100663296 & i3) == 0) {
            if (yx4Var.h(mu4Var)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i4 |= i8;
        }
        if ((38347923 & i4) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageImageImpl (UserMessageImage.kt:102)");
            }
            pv pvVar = null;
            if (vt0Var != null) {
                i5 = vt0Var.b;
                i6 = vt0Var.c;
                obj = (Uri) vt0Var.d;
                if (huVar != null) {
                    int G = wa1.G(i);
                    if (G != 0) {
                        if (G == 1) {
                            pvVar = (pv) huVar.d;
                        } else {
                            l33.e();
                            return;
                        }
                    } else {
                        pvVar = (pv) huVar.c;
                    }
                }
            } else if (huVar != null) {
                i5 = huVar.a;
                i6 = huVar.b;
                int G2 = wa1.G(i);
                if (G2 != 0) {
                    if (G2 == 1) {
                        obj = (pv) huVar.d;
                    } else {
                        l33.e();
                        return;
                    }
                } else {
                    obj = (pv) huVar.c;
                }
            } else {
                if (z23.d()) {
                    z23.e();
                }
                ir8Var = yx4Var.v();
                if (ir8Var != null) {
                    final int i17 = 0;
                    cv4Var = new cv4() { // from class: n9b
                        @Override // defpackage.cv4
                        public final Object q(Object obj2, Object obj3) {
                            int i18 = i17;
                            s4b s4bVar = s4b.a;
                            int i19 = i3;
                            switch (i18) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int q = wy7.q(i19 | 1);
                                    q9b.e(str, str2, vt0Var, huVar, i, i2, ou4Var, mu4Var, (yx4) obj2, q);
                                    return s4bVar;
                                default:
                                    ((Integer) obj3).getClass();
                                    int q2 = wy7.q(i19 | 1);
                                    q9b.e(str, str2, vt0Var, huVar, i, i2, ou4Var, mu4Var, (yx4) obj2, q2);
                                    return s4bVar;
                            }
                        }
                    };
                    ir8Var.d = cv4Var;
                }
                return;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.calculateImageMetrics (UserMessageImage.kt:393)");
            }
            int G3 = wa1.G(i);
            if (G3 != 0) {
                if (G3 == 1) {
                    yx4Var.g0(-1538977085);
                    yx4Var.q(false);
                    f2 = g;
                } else {
                    throw wa1.r(-1538980826, yx4Var, false);
                }
            } else {
                yx4Var.g0(-1538979027);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.adaptiveLargeImageSize (UserMessageImage.kt:438)");
                }
                if (((jmb) yx4Var.j(fma.e)).a.a >= 600) {
                    f2 = e;
                } else {
                    f2 = d;
                }
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
            }
            if (i6 > 0) {
                f3 = 1.0f;
                f4 = i5 / i6;
            } else {
                f3 = 1.0f;
                f4 = 1.0f;
            }
            int G4 = wa1.G(i);
            if (G4 != 0) {
                i7 = 1;
                if (G4 == 1) {
                    f5 = f3;
                } else {
                    l33.e();
                    return;
                }
            } else {
                float f7 = 0.25f;
                if (f4 >= 0.25f) {
                    f7 = f4;
                }
                if (f7 > 4.0f) {
                    f7 = 4.0f;
                }
                f5 = f7;
                i7 = 1;
            }
            if (i == i7 && f4 < f3) {
                lm0Var = ddc.d;
            } else {
                lm0Var = ddc.g;
            }
            lm0 lm0Var2 = lm0Var;
            if (f4 > f3) {
                f6 = f2 / f5;
            } else {
                f6 = f2;
                f2 *= f5;
            }
            ah5 ah5Var = new ah5((i5 << 32) | (i6 & 4294967295L), do1.g(f2, f6), f4, f5, lm0Var2);
            if (z23.d()) {
                z23.e();
            }
            int i18 = i4 << 6;
            int i19 = i4 << 3;
            d(obj, pvVar, str, str2, ah5Var, i, i2, ou4Var, mu4Var, yx4Var, (i18 & 234881024) | (i18 & 8064) | (458752 & i19) | (3670016 & i19) | (i4 & 29360128) | (1879048192 & i19));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8Var = yx4Var.v();
        if (ir8Var != null) {
            final int i20 = 1;
            cv4Var = new cv4() { // from class: n9b
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    int i182 = i20;
                    s4b s4bVar = s4b.a;
                    int i192 = i3;
                    switch (i182) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int q = wy7.q(i192 | 1);
                            q9b.e(str, str2, vt0Var, huVar, i, i2, ou4Var, mu4Var, (yx4) obj2, q);
                            return s4bVar;
                        default:
                            ((Integer) obj3).getClass();
                            int q2 = wy7.q(i192 | 1);
                            q9b.e(str, str2, vt0Var, huVar, i, i2, ou4Var, mu4Var, (yx4) obj2, q2);
                            return s4bVar;
                    }
                }
            };
            ir8Var.d = cv4Var;
        }
    }
}
