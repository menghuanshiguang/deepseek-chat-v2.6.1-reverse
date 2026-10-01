package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.util.Size;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.security.MessageDigest;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ph7 {
    public static boolean b = false;
    public static final zz a = new zz(28);
    public static final char[] c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final void a(tx9 tx9Var, hu huVar, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        float f;
        int i3;
        int i4;
        yx4Var.i0(1173814983);
        if ((i & 6) == 0) {
            if (yx4Var.f(tx9Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(huVar)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.snackbar.CenterSnackbar (Snackbar.kt:202)");
            }
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            int a2 = (int) (((fg6) ((tmb) yx4Var.j(w33.u))).a() & 4294967295L);
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:160)");
            }
            WeakHashMap weakHashMap = fob.x;
            bj bjVar = zz.j(yx4Var).c;
            if (z23.d()) {
                z23.e();
            }
            int i5 = bjVar.e().d;
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                if (i5 > (a2 / 2) - pq3Var.h0(25.0f)) {
                    f = pq3Var.W(i5) + 24.0f;
                } else {
                    f = 0.0f;
                }
                S = new ax3(f);
                yx4Var.q0(S);
            }
            float f2 = ((ax3) S).a;
            int a3 = ax3.a(f2, l11l111lI1l.l111l1111lI1l);
            u97 u97Var = u97.a;
            if (a3 > 0) {
                yx4Var.g0(-500984041);
                x97 s0 = f1b.s0(nv9.c(u97Var, 1.0f), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f2, 7);
                dw6 d = jp0.d(ddc.j, false);
                long K = svb.K(yx4Var);
                int i6 = (int) ((K >>> 32) ^ K);
                t48 l = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, s0);
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
                mu7.D(p23.g, yx4Var, Integer.valueOf(i6));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B0);
                d(null, huVar, yx4Var, i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                yx4Var.q(true);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-500692827);
                x97 c2 = nv9.c(u97Var, 1.0f);
                dw6 d2 = jp0.d(ddc.g, false);
                long K2 = svb.K(yx4Var);
                int i7 = (int) ((K2 >>> 32) ^ K2);
                t48 l2 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, c2);
                q23.c0.getClass();
                t33 t33Var2 = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var2);
                } else {
                    yx4Var.t0();
                }
                mu7.D(p23.f, yx4Var, d2);
                mu7.D(p23.e, yx4Var, l2);
                mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B02);
                d(null, huVar, yx4Var, i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                yx4Var.q(true);
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
            v.d = new qn(tx9Var, huVar, i, 23);
        }
    }

    public static uf b(String str, rla rlaVar, long j, pq3 pq3Var, wm4 wm4Var, int i, int i2) {
        z54 z54Var = z54.a;
        return new uf(new yf(str, rlaVar, z54Var, z54Var, wm4Var, pq3Var), i, 1, j);
    }

    public static final void c(x97 x97Var, yx4 yx4Var, int i) {
        boolean z;
        Object obj;
        yx4Var.i0(-311884702);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.snackbar.ShowSnackbar (Snackbar.kt:131)");
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            e93 e93Var = null;
            boolean f = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (f || S == obj2) {
                S = p.c(au8.a.b(yx9.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            Object obj3 = (yx9) S;
            Object S2 = yx4Var.S();
            if (S2 == obj2) {
                S2 = new vx9();
                yx4Var.q0(S2);
            }
            vx9 vx9Var = (vx9) S2;
            Object obj4 = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            boolean h = yx4Var.h(obj3) | yx4Var.h(obj4);
            Object S3 = yx4Var.S();
            if (!h && S3 != obj2) {
                obj = obj4;
            } else {
                obj = obj4;
                S3 = new cd4(obj3, obj, vx9Var, e93Var, 25);
                yx4Var.q0(S3);
            }
            w11.r(obj3, obj, (cv4) S3, yx4Var);
            yy2.c(vx9Var, f1b.q0(nv9.w(x97Var), 32.0f, l11l111lI1l.l111l1111lI1l, 2), zj3.d, yx4Var, 390);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new f50(i, 25, x97Var);
        }
    }

    public static final void d(x97 x97Var, hu huVar, yx4 yx4Var, int i) {
        boolean z;
        x97 x97Var2;
        int i2;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(2031738097);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            if (yx4Var2.f(huVar)) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            i3 |= i2;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.snackbar.SnackbarContent (Snackbar.kt:241)");
            }
            t19 b2 = u19.b(16.0f);
            long j = y08.j(436207616);
            long j2 = y08.j(436207616);
            u97 u97Var = u97.a;
            x97 w = qs7.w(qs7.w(qs7.w(u97Var, 16.0f, b2, j2, j, 4), 4.0f, b2, y08.l(4026531840L), y08.l(4026531840L), 4), 2.0f, b2, y08.l(2684354560L), y08.l(2684354560L), 4);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            x97 p0 = f1b.p0(qk7.D(w, cl3Var.i.b, b2), 18.0f, 14.0f);
            by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i4 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, p0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l);
            Integer valueOf = Integer.valueOf(i4);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            k29 a3 = j29.a(rv6.a, ddc.m, yx4Var2, 48);
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
            mu7.D(xiVar, yx4Var2, a3);
            mu7.D(xiVar2, yx4Var2, l2);
            iz1.u(i5, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            int i6 = wx9.a[wa1.G(huVar.a)];
            String str = (String) huVar.c;
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a5a a5aVar2 = b3b.a;
            a3b a3bVar = (a3b) yx4Var2.j(a5aVar2);
            if (z23.d()) {
                z23.e();
            }
            rla f = rla.f(a3bVar.k, 0L, ug7.A(15), ko4.d, null, null, ug7.A(0), null, 0, 0, ug7.A(22), null, 0, 16646009);
            int i7 = gx2.i;
            r04.b.getClass();
            rka.b(str, new fpb(ea.a), ck7.b, null, 0L, null, 0L, new xga(3), 0L, 2, false, 0, 0, f, yx4Var, 0, 384, 125944);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            String str2 = (String) huVar.d;
            if (str2 != null && str2.length() != 0) {
                yx4Var2.g0(1180424883);
                String concat = "ID: ".concat(str2);
                if (z23.d()) {
                    z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                }
                a3b a3bVar2 = (a3b) yx4Var2.j(a5aVar2);
                if (z23.d()) {
                    z23.e();
                }
                rla rlaVar = a3bVar2.k;
                long A = ug7.A(12);
                long A2 = ug7.A(12);
                ko4 ko4Var = ko4.c;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar);
                if (z23.d()) {
                    z23.e();
                }
                rka.b(concat, f1b.s0(u97Var, l11l111lI1l.l111l1111lI1l, 4.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar, cl3Var2.a.e, A, ko4Var, null, null, 0L, null, 0, 0, A2, null, 0, 16646136), yx4Var, 48, 0, 131068);
                yx4Var2 = yx4Var;
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(1180853799);
                yx4Var2.q(false);
            }
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
            v.d = new qn(x97Var2, huVar, i, 24);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0244 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(zy4 zy4Var, h62 h62Var, dz9 dz9Var, h52 h52Var, cy7 cy7Var, rla rlaVar, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        zy4 zy4Var2;
        h62 h62Var2;
        long j;
        Object B;
        boolean z2;
        boolean z3;
        yx4 yx4Var2;
        u70 u70Var;
        h62 h62Var3;
        zy4 zy4Var3;
        boolean f;
        Object S;
        boolean z4;
        boolean z5;
        Object S2;
        yx4Var.i0(-531773938);
        if (yx4Var.d(zy4Var.ordinal())) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (yx4Var.f(h62Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (yx4Var.f(dz9Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i10 = i9 | i4;
        if (yx4Var.f(h52Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (yx4Var.f(cy7Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i12 = i11 | i6;
        if (yx4Var.f(rlaVar)) {
            i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i13 = i12 | i7;
        boolean z6 = false;
        if ((i13 & 599187) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i13 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceMaskInputContent (VoiceMaskInputContent.kt:46)");
            }
            int i14 = (i13 >> 9) & 14;
            int i15 = i13 << 3;
            int i16 = (i15 & 896) | i14 | (i15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.animatedOverlayAccentColor (VoiceMaskInputContent.kt:130)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            if (h52Var.equals(h52.a)) {
                j = cl3Var.e.d;
            } else if (h52Var.equals(h52.b)) {
                j = cl3Var.e.c;
            } else {
                l33.e();
                return;
            }
            long j2 = ((b9) cl3Var.f.b).c;
            boolean f2 = yx4Var.f(cl3Var);
            Object S3 = yx4Var.S();
            u70 u70Var2 = v23.a;
            if (!f2 && S3 != u70Var2) {
                B = S3;
            } else {
                B = vo7.B(new gx2(cl3Var.d.c));
                yx4Var.q0(B);
            }
            wd7 wd7Var = (wd7) B;
            long j3 = j;
            u70 u70Var3 = u70Var2;
            k2a a2 = av9.a(((gx2) wd7Var.getValue()).a, k53.U0(l11l111lI1l.l111l1111lI1l, 4000.0f, null, 5), null, yx4Var, 0, 12);
            if ((((i16 & 896) ^ 384) > 256 && yx4Var.h(h62Var)) || (i16 & 384) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean f3 = z2 | yx4Var.f(wd7Var) | yx4Var.e(j3);
            if ((((i16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.d(zy4Var.ordinal())) || (i16 & 48) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean e = z3 | f3 | yx4Var.e(j2);
            Object S4 = yx4Var.S();
            if (!e) {
                if (S4 == u70Var3) {
                    u70Var3 = u70Var3;
                } else {
                    zy4Var3 = zy4Var;
                    u70Var = u70Var3;
                    h62Var3 = h62Var;
                    yx4Var2 = yx4Var;
                    w11.r(h62Var3, zy4Var3, (cv4) S4, yx4Var2);
                    if (z23.d()) {
                        z23.e();
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.animatedWaveformColor (VoiceMaskInputContent.kt:89)");
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    f = yx4Var2.f(cl3Var2);
                    S = yx4Var2.S();
                    if (!f || S == u70Var) {
                        S = vo7.B(new gx2(cl3Var2.e.b));
                        yx4Var2.q0(S);
                    }
                    wd7 wd7Var2 = (wd7) S;
                    k2a a3 = av9.a(((gx2) wd7Var2.getValue()).a, k53.U0(l11l111lI1l.l111l1111lI1l, 4000.0f, null, 5), null, yx4Var2, 0, 12);
                    if ((((i13 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32 && yx4Var2.h(h62Var3)) || (i13 & 48) == 32) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean f4 = z4 | yx4Var2.f(wd7Var2) | yx4Var2.f(cl3Var2);
                    if ((((i13 & 14) ^ 6) > 4 && yx4Var2.d(zy4Var3.ordinal())) || (i13 & 6) == 4) {
                        z6 = true;
                    }
                    z5 = f4 | z6;
                    S2 = yx4Var2.S();
                    if (z5 && S2 != u70Var) {
                        zy4Var2 = zy4Var3;
                        h62Var2 = h62Var3;
                    } else {
                        zy4 zy4Var4 = zy4Var3;
                        h62 h62Var4 = h62Var3;
                        bq0 bq0Var = new bq0(h62Var4, cl3Var2, zy4Var4, wd7Var2, null, 9);
                        h62Var2 = h62Var4;
                        zy4Var2 = zy4Var4;
                        yx4Var2.q0(bq0Var);
                        S2 = bq0Var;
                    }
                    w11.r(h62Var2, zy4Var2, (cv4) S2, yx4Var2);
                    if (z23.d()) {
                        z23.e();
                    }
                    mi7.d(h52Var, ((gx2) a2.getValue()).a, new frb(10.0f), 0L, cy7Var, f0c.O(-691392585, new yd6(rlaVar, dz9Var, l03Var, a3, 7), yx4Var2), yx4Var2, i14 | 196992 | (i13 & 57344));
                    if (z23.d()) {
                        z23.e();
                    }
                }
            }
            yx4Var2 = yx4Var;
            u70Var = u70Var3;
            iib iibVar = new iib(h62Var, j3, zy4Var, j2, wd7Var, null);
            h62Var3 = h62Var;
            zy4Var3 = zy4Var;
            yx4Var2.q0(iibVar);
            S4 = iibVar;
            w11.r(h62Var3, zy4Var3, (cv4) S4, yx4Var2);
            if (z23.d()) {
            }
            if (z23.d()) {
            }
            if (z23.d()) {
            }
            cl3 cl3Var22 = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
            }
            f = yx4Var2.f(cl3Var22);
            S = yx4Var2.S();
            if (!f) {
            }
            S = vo7.B(new gx2(cl3Var22.e.b));
            yx4Var2.q0(S);
            wd7 wd7Var22 = (wd7) S;
            k2a a32 = av9.a(((gx2) wd7Var22.getValue()).a, k53.U0(l11l111lI1l.l111l1111lI1l, 4000.0f, null, 5), null, yx4Var2, 0, 12);
            if (((i13 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) {
            }
            z4 = false;
            boolean f42 = z4 | yx4Var2.f(wd7Var22) | yx4Var2.f(cl3Var22);
            if (((i13 & 14) ^ 6) > 4) {
                z6 = true;
                z5 = f42 | z6;
                S2 = yx4Var2.S();
                if (z5) {
                }
                zy4 zy4Var42 = zy4Var3;
                h62 h62Var42 = h62Var3;
                bq0 bq0Var2 = new bq0(h62Var42, cl3Var22, zy4Var42, wd7Var22, null, 9);
                h62Var2 = h62Var42;
                zy4Var2 = zy4Var42;
                yx4Var2.q0(bq0Var2);
                S2 = bq0Var2;
                w11.r(h62Var2, zy4Var2, (cv4) S2, yx4Var2);
                if (z23.d()) {
                }
                mi7.d(h52Var, ((gx2) a2.getValue()).a, new frb(10.0f), 0L, cy7Var, f0c.O(-691392585, new yd6(rlaVar, dz9Var, l03Var, a32, 7), yx4Var2), yx4Var2, i14 | 196992 | (i13 & 57344));
                if (z23.d()) {
                }
            }
            z6 = true;
            z5 = f42 | z6;
            S2 = yx4Var2.S();
            if (z5) {
            }
            zy4 zy4Var422 = zy4Var3;
            h62 h62Var422 = h62Var3;
            bq0 bq0Var22 = new bq0(h62Var422, cl3Var22, zy4Var422, wd7Var22, null, 9);
            h62Var2 = h62Var422;
            zy4Var2 = zy4Var422;
            yx4Var2.q0(bq0Var22);
            S2 = bq0Var22;
            w11.r(h62Var2, zy4Var2, (cv4) S2, yx4Var2);
            if (z23.d()) {
            }
            mi7.d(h52Var, ((gx2) a2.getValue()).a, new frb(10.0f), 0L, cy7Var, f0c.O(-691392585, new yd6(rlaVar, dz9Var, l03Var, a32, 7), yx4Var2), yx4Var2, i14 | 196992 | (i13 & 57344));
            if (z23.d()) {
            }
        } else {
            zy4Var2 = zy4Var;
            h62Var2 = h62Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new t30(zy4Var2, h62Var2, dz9Var, h52Var, cy7Var, rlaVar, l03Var, i, 9);
        }
    }

    public static String f(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes());
            return i(messageDigest.digest());
        } catch (Exception unused) {
            return null;
        }
    }

    public static void g(String... strArr) {
        StringBuilder sb = new StringBuilder(400);
        for (String str : strArr) {
            sb.append(str);
        }
        Log.d("ApmInsight", sb.toString());
    }

    public static final float h(g88 g88Var, boolean z, b85[] b85VarArr, float f) {
        boolean z2;
        float f2 = Float.NaN;
        for (b85 b85Var : b85VarArr) {
            float d = g88Var.d(b85Var);
            if (!Float.isNaN(f2)) {
                if (d > f2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z != z2) {
                }
            }
            f2 = d;
        }
        if (Float.isNaN(f2)) {
            return f;
        }
        return f2;
    }

    public static String i(byte[] bArr) {
        if (bArr == null) {
            ((gn6) gn6.j()).h(0, Collections.singletonList("DigestUtils"), "bytes is null", new Object[0]);
            return null;
        }
        int length = bArr.length;
        if (length <= bArr.length) {
            int i = length * 2;
            char[] cArr = new char[i];
            int i2 = 0;
            for (byte b2 : bArr) {
                int i3 = i2 + 1;
                char[] cArr2 = c;
                cArr[i2] = cArr2[(b2 & 255) >> 4];
                i2 += 2;
                cArr[i3] = cArr2[b2 & 15];
            }
            return new String(cArr, 0, i);
        }
        throw new IndexOutOfBoundsException();
    }

    public static final Object j(Object obj, boolean z) {
        u16 u16Var;
        if (z) {
            obj = (q26) obj;
            if ((obj instanceof p26) && (u16Var = ((p26) obj).i) != null) {
                xp4 xp4Var = u16Var.d;
                if (xp4Var != null) {
                    return new o26(g16.b(xp4Var).d());
                }
                u16.a(15);
                throw null;
            }
        }
        return obj;
    }

    public static String k(Class cls) {
        String str;
        LinkedHashMap linkedHashMap = qh7.b;
        String str2 = (String) linkedHashMap.get(cls);
        if (str2 == null) {
            nh7 nh7Var = (nh7) cls.getAnnotation(nh7.class);
            if (nh7Var != null) {
                str = nh7Var.value();
            } else {
                str = null;
            }
            if (str != null && str.length() > 0) {
                linkedHashMap.put(cls, str);
                return str;
            }
            t00.h("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()));
            return null;
        }
        return str2;
    }

    public static boolean m(Context context) {
        PowerManager powerManager;
        Object systemService = context.getSystemService("power");
        if (systemService instanceof PowerManager) {
            powerManager = (PowerManager) systemService;
        } else {
            powerManager = null;
        }
        if (powerManager != null && powerManager.isPowerSaveMode()) {
            return true;
        }
        return false;
    }

    public static final boolean n(char c2) {
        if ('0' > c2 || c2 >= ':') {
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        if (r0.equals("redmi") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        r0 = android.provider.Settings.System.getInt(r7.getContentResolver(), "POWER_SAVE_MODE_OPEN", -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
    
        if (r0 != (-1)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0078, code lost:
    
        r3 = java.lang.Integer.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0055, code lost:
    
        if (r0.equals("honor") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009a, code lost:
    
        r0 = android.provider.Settings.System.getInt(r7.getContentResolver(), "SmartModeStatus", -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a2, code lost:
    
        if (r0 != (-1)) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a5, code lost:
    
        r0 = java.lang.Integer.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x005e, code lost:
    
        if (r0.equals("poco") != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0068, code lost:
    
        if (r0.equals("xiaomi") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0091, code lost:
    
        if (r0.equals("huawei") == false) goto L46;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0014. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean o(Context context) {
        String str = Build.MANUFACTURER;
        if (str == null) {
            str = BuildConfig.FLAVOR;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Integer num = null;
        num = null;
        String str2 = null;
        switch (lowerCase.hashCode()) {
            case -1206476313:
                break;
            case -759499589:
                break;
            case 3446443:
                break;
            case 99462250:
                break;
            case 108389869:
                break;
            case 1864941562:
                if (lowerCase.equals("samsung")) {
                    if (!m(context)) {
                        if (Build.VERSION.SDK_INT >= 31) {
                            return false;
                        }
                        try {
                            str2 = Settings.System.getString(context.getContentResolver(), "psm_switch");
                        } catch (Exception unused) {
                        }
                        return gr5.b(str2, "1");
                    }
                    return true;
                }
                return m(context);
            default:
                return m(context);
        }
        Integer num2 = null;
        if (num2 == null) {
            return m(context);
        }
        if (num2.intValue() != 4) {
            if (num2.intValue() != 1) {
                return false;
            }
            try {
                return ((Boolean) Class.forName("android.os.SystemProperties").getMethod("getBoolean", String.class, Boolean.TYPE).invoke(null, "sys.super_power_save", Boolean.FALSE)).booleanValue();
            } catch (Exception unused2) {
                return false;
            }
        }
        return true;
        if (num != null) {
            if (num.intValue() != 1) {
                return false;
            }
            return true;
        }
        return m(context);
    }

    public static final String p(int i, String str) {
        int b0;
        CharSequence charSequence;
        if (str.length() >= i + 12 && o7a.U("+-", str.charAt(0)) && (b0 = o7a.b0(str, '-', 1, 4)) >= 12) {
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                if (str.charAt(i3) != '0') {
                    break;
                }
                i2 = i3;
            }
            if (b0 - i2 < 12) {
                int i4 = b0 - 10;
                if (i4 >= 1) {
                    if (i4 == 1) {
                        charSequence = str.subSequence(0, str.length());
                    } else {
                        StringBuilder sb = new StringBuilder(str.length() - (b0 - 11));
                        sb.append((CharSequence) str, 0, 1);
                        sb.append((CharSequence) str, i4, str.length());
                        charSequence = sb;
                    }
                    return charSequence.toString();
                }
                t00.m(oq3.E(i4, "End index (", ") is less than start index (1)."));
                return null;
            }
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b9, code lost:
    
        if (r2 <= (r5.getHeight() * r5.getWidth())) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static baa q(int i, Size size, of0 of0Var, int i2, int i3, m6a m6aVar) {
        aaa aaaVar = (aaa) baa.h.get(Integer.valueOf(i));
        if (aaaVar == null) {
            aaaVar = aaa.a;
        }
        z9a z9aVar = z9a.NOT_SUPPORT;
        int a2 = rv9.a(size);
        if (i2 == 1) {
            if (a2 <= rv9.a((Size) of0Var.b.get(Integer.valueOf(i)))) {
                z9aVar = z9a.S720P_16_9;
            } else if (a2 <= rv9.a((Size) of0Var.d.get(Integer.valueOf(i)))) {
                z9aVar = z9a.S1440P_4_3;
            }
        } else if (i3 == 1) {
            Size size2 = (Size) of0Var.f.get(Integer.valueOf(i));
            z9a[] z9aVarArr = baa.f;
            int length = z9aVarArr.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    break;
                }
                z9a z9aVar2 = z9aVarArr[i4];
                if (size.equals(z9aVar2.b)) {
                    z9aVar = z9aVar2;
                    break;
                }
                i4++;
            }
            if (z9aVar == z9a.NOT_SUPPORT && size.equals(size2)) {
                z9aVar = z9a.MAXIMUM;
            }
        } else if (a2 <= rv9.a(of0Var.a)) {
            z9aVar = z9a.VGA;
        } else if (a2 <= rv9.a(of0Var.c)) {
            z9aVar = z9a.PREVIEW;
        } else if (a2 <= rv9.a(of0Var.e)) {
            z9aVar = z9a.RECORD;
        } else {
            Size size3 = (Size) of0Var.f.get(Integer.valueOf(i));
            Size size4 = (Size) of0Var.i.get(Integer.valueOf(i));
            if (size3 != null) {
            }
            if (i2 != 2) {
                z9aVar = z9a.MAXIMUM;
            }
            if (size4 != null) {
                if (a2 <= size4.getHeight() * size4.getWidth()) {
                    z9aVar = z9a.ULTRA_MAXIMUM;
                }
            }
        }
        return new baa(aaaVar, z9aVar, m6aVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(2:10|11)(2:27|28))(4:29|30|31|(1:33))|12|(2:14|(3:18|19|(1:24)(2:21|22))(1:17))|25|19|(0)(0)))|36|6|7|(0)(0)|12|(0)|25|19|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x002a, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006f, code lost:
    
        r7 = new defpackage.yy8(r5);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047 A[Catch: all -> 0x002a, TryCatch #0 {all -> 0x002a, blocks: (B:11:0x0026, B:12:0x0042, B:14:0x0047, B:25:0x006c, B:30:0x0035), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object r(h25 h25Var, boolean z, f93 f93Var) {
        fna fnaVar;
        int i;
        Object yy8Var;
        if (f93Var instanceof fna) {
            fna fnaVar2 = (fna) f93Var;
            int i2 = fnaVar2.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fnaVar2.f = i2 - Integer.MIN_VALUE;
                fnaVar = fnaVar2;
                Object obj = fnaVar.e;
                i = fnaVar.f;
                if (i == 0) {
                    if (i == 1) {
                        z = fnaVar.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    fnaVar.d = z;
                    fnaVar.f = 1;
                    obj = h25Var.j(fnaVar);
                    Object obj2 = ha3.a;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                af5 af5Var = (af5) obj;
                if (z) {
                    int[] iArr = {Integer.MAX_VALUE};
                    ((af) af5Var).a(iArr);
                    int i3 = iArr[0];
                    oqb.I("first pixel: " + i3);
                    if (i3 == 0 || i3 == Integer.MAX_VALUE) {
                        yy8Var = null;
                        if (yy8Var instanceof yy8) {
                            return null;
                        }
                        return yy8Var;
                    }
                }
                yy8Var = (af5) obj;
                if (yy8Var instanceof yy8) {
                }
            }
        }
        fnaVar = new f93(f93Var);
        Object obj3 = fnaVar.e;
        i = fnaVar.f;
        if (i == 0) {
        }
        af5 af5Var2 = (af5) obj3;
        if (z) {
        }
        yy8Var = (af5) obj3;
        if (yy8Var instanceof yy8) {
        }
    }

    public static final Class s(ClassLoader classLoader, String str) {
        try {
            return Class.forName(str, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public abstract List l();
}
