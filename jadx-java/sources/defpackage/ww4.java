package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ww4 {
    public static final t19 a = u19.b(12.0f);
    public static final float b = 72.0f;
    public static final float c = 240.0f;
    public static final float d = 44.0f;
    public static final float e = 32.0f;
    public static final float f = 20.0f;
    public static final float g = 44.0f;
    public static final float h = 24.0f;
    public static final float i = 8.0f;

    public static final void a(final String str, k kVar, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        sw4 sw4Var;
        ir8 ir8Var;
        boolean z2;
        boolean z3;
        yx4Var.i0(-1776813463);
        if (yx4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (yx4Var.f(kVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.FullScreenTableBody (GFMTableFullScreen.kt:188)");
            }
            if ((i6 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z4 = z3 | z2;
            Object S = yx4Var.S();
            if (z4 || S == v23.a) {
                ArrayList arrayList = new ArrayList();
                k kVar2 = null;
                for (k kVar3 : kVar.b()) {
                    qt6 qt6Var = kVar3.a.a;
                    if (gr5.b(qt6Var, pr6.q)) {
                        kVar2 = kVar3;
                    } else if (gr5.b(qt6Var, pr6.r)) {
                        arrayList.add(kVar3);
                    }
                }
                S = new xw4(kVar2, arrayList);
                yx4Var.q0(S);
            }
            final xw4 xw4Var = (xw4) S;
            Integer a2 = xw4Var.a();
            if (a2 != null) {
                final int intValue = a2.intValue();
                a5a a5aVar = w33.h;
                pq3 pq3Var = (pq3) yx4Var.j(a5aVar);
                final int w0 = pq3Var.w0(b);
                final int w02 = pq3Var.w0(c);
                sm3 sm3Var = (sm3) yx4Var.j(ot6.a);
                final long j = sm3Var.f;
                final long j2 = sm3Var.g;
                float f2 = ((tm3) yx4Var.j(ot6.c)).a;
                final float h0 = ((pq3) yx4Var.j(a5aVar)).h0(f2);
                final o99 Y = fr5.Y(0, 1, yx4Var);
                final o99 Y2 = fr5.Y(0, 1, yx4Var);
                t19 t19Var = a;
                fz2.h(v91.s(fr5.y(x97Var, t19Var), f2, j, t19Var), null, f0c.O(-400900545, new dv4() { // from class: tw4
                    @Override // defpackage.dv4
                    public final Object e(Object obj, Object obj2, Object obj3) {
                        boolean z5;
                        int i7;
                        qp0 qp0Var = (qp0) obj;
                        yx4 yx4Var2 = (yx4) obj2;
                        int intValue2 = ((Integer) obj3).intValue();
                        if ((intValue2 & 6) == 0) {
                            if (yx4Var2.f(qp0Var)) {
                                i7 = 4;
                            } else {
                                i7 = 2;
                            }
                            intValue2 |= i7;
                        }
                        if ((intValue2 & 19) != 18) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (yx4Var2.X(intValue2 & 1, z5)) {
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.markdown.components.FullScreenTableBody.<anonymous> (GFMTableFullScreen.kt:227)");
                            }
                            int i8 = y53.i(qp0Var.b);
                            int max = Math.max((int) (i8 * 0.4f), w02);
                            x97 u = fz2.u(fr5.e0(u97.a, Y, true, true, true), Y2, false, 6);
                            dw6 d2 = jp0.d(ddc.c, false);
                            long K = svb.K(yx4Var2);
                            int i9 = (int) (K ^ (K >>> 32));
                            t48 l = yx4Var2.l();
                            x97 B0 = vy0.B0(yx4Var2, u);
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
                            mu7.D(p23.g, yx4Var2, Integer.valueOf(i9));
                            mu7.B(yx4Var2, p23.h);
                            mu7.D(p23.d, yx4Var2, B0);
                            xw4 xw4Var2 = xw4Var;
                            boolean h2 = yx4Var2.h(xw4Var2);
                            String str2 = str;
                            boolean f3 = h2 | yx4Var2.f(str2);
                            int i10 = intValue;
                            boolean d3 = f3 | yx4Var2.d(i10);
                            int i11 = w0;
                            boolean d4 = d3 | yx4Var2.d(i11) | yx4Var2.d(max) | yx4Var2.d(i8);
                            long j3 = j2;
                            boolean e2 = d4 | yx4Var2.e(j3);
                            long j4 = j;
                            boolean e3 = e2 | yx4Var2.e(j4);
                            float f4 = h0;
                            boolean c2 = e3 | yx4Var2.c(f4);
                            Object S2 = yx4Var2.S();
                            if (c2 || S2 == v23.a) {
                                uw4 uw4Var = new uw4(i10, i11, max, i8, xw4Var2, str2, j3, j4, f4, 0);
                                yx4Var2.q0(uw4Var);
                                S2 = uw4Var;
                            }
                            ogc.o(null, (cv4) S2, yx4Var2, 0, 1);
                            yx4Var2.q(true);
                            if (z23.d()) {
                                z23.e();
                            }
                        } else {
                            yx4Var2.a0();
                        }
                        return s4b.a;
                    }
                }, yx4Var), yx4Var, 3072, 6);
                if (z23.d()) {
                    z23.e();
                }
            } else {
                if (z23.d()) {
                    z23.e();
                }
                ir8Var = yx4Var.v();
                if (ir8Var != null) {
                    sw4Var = new sw4(str, kVar, x97Var, i2, 0);
                    ir8Var.d = sw4Var;
                }
                return;
            }
        } else {
            yx4Var.a0();
        }
        ir8Var = yx4Var.v();
        if (ir8Var != null) {
            sw4Var = new sw4(str, kVar, x97Var, i2, 1);
            ir8Var.d = sw4Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, mu4 mu4Var, mu4 mu4Var2, boolean z, mu4 mu4Var3, mu4 mu4Var4, cv4 cv4Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        x97 x97Var2;
        boolean z3;
        boolean z4;
        u70 u70Var;
        float f2;
        u70 u70Var2;
        int i10;
        yx9 yx9Var;
        n93 n93Var;
        lm0 lm0Var;
        float f3;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean h2;
        Object S;
        float f4;
        lm0 lm0Var2;
        boolean z8;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(572177200);
        if (yx4Var2.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i2 | i3;
        if (yx4Var2.h(mu4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        if (yx4Var2.h(mu4Var2)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i13 = i12 | i5;
        if (yx4Var2.g(z)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i14 = i13 | i6;
        if (yx4Var2.h(mu4Var3)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i15 = i14 | i7;
        if (yx4Var2.h(mu4Var4)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i16 = i15 | i8;
        if (yx4Var2.h(cv4Var)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i17 = i16 | i9 | 12582912;
        if ((4793491 & i17) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var2.X(i17 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.FullScreenTableTopBar (GFMTableFullScreen.kt:77)");
            }
            Context context = (Context) yx4Var2.j(AndroidCompositionLocals_androidKt.b);
            k89 p = iz1.p(yx4Var2, -1168520582, yx4Var2, 855681850);
            boolean f5 = yx4Var2.f(null) | yx4Var2.f(p);
            Object S2 = yx4Var2.S();
            u70 u70Var3 = v23.a;
            if (f5 || S2 == u70Var3) {
                S2 = p.c(au8.a.b(yx9.class), null, null);
                yx4Var2.q0(S2);
            }
            yx4Var2.q(false);
            yx4Var2.q(false);
            yx9 yx9Var2 = (yx9) S2;
            u97 u97Var = u97.a;
            x97 q0 = f1b.q0(nv9.g(nv9.e(u97Var, 1.0f), d), 4.0f, l11l111lI1l.l111l1111lI1l, 2);
            km0 km0Var = ddc.m;
            k29 a2 = j29.a(rv6.a, km0Var, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i18 = (int) (K ^ (K >>> 32));
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
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l);
            Integer valueOf = Integer.valueOf(i18);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            float f6 = g;
            x97 n = nv9.n(u97Var, f6);
            dw6 d2 = jp0.d(ddc.h, false);
            long K2 = svb.K(yx4Var2);
            int i19 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, n);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, d2);
            mu7.D(xiVar2, yx4Var2, l2);
            iz1.u(i19, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            t19 t19Var = u19.a;
            x97 n2 = nv9.n(u97Var, e);
            sr srVar = sr.a;
            xta.b(mu4Var, n2, false, t19Var, sr.f(((gw) ogc.C(yx4Var2).h.b).f, ogc.C(yx4Var2).a.f, 0L, 0L, yx4Var, 12), null, f1b.I(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3), null, null, null, e06.d, yx4Var, ((i17 >> 3) & 14) | 1572912, 6, 932);
            yx4Var.q(true);
            lk9.c(yx4Var, new yb6(1.0f, true));
            k29 a3 = j29.a(new xz(i, true, new ac(28)), km0Var, yx4Var, 54);
            long K3 = svb.K(yx4Var);
            int i20 = (int) (K3 ^ (K3 >>> 32));
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
            iz1.u(i20, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B03);
            String w = ty7.w(R.string.markdown_table_title, yx4Var);
            n93 C = ufc.C(yx4Var);
            x97 n3 = nv9.n(u97Var, f6);
            boolean f7 = yx4Var.f(C);
            if ((i17 & 57344) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean h3 = f7 | z3 | yx4Var.h(context) | yx4Var.f(w);
            int i21 = i17 & 14;
            if (i21 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean h4 = h3 | z4 | yx4Var.h(yx9Var2);
            Object S3 = yx4Var.S();
            if (!h4) {
                u70Var = u70Var3;
                if (S3 != u70Var) {
                    f2 = f6;
                    n93Var = C;
                    u70Var2 = u70Var;
                    i10 = i21;
                    yx9Var = yx9Var2;
                    yx9 yx9Var3 = yx9Var;
                    x97 r = ogc.r(n3, false, null, null, null, (mu4) S3, yx4Var, 6, 127);
                    lm0Var = ddc.g;
                    dw6 d3 = jp0.d(lm0Var, false);
                    long K4 = svb.K(yx4Var);
                    int i22 = (int) (K4 ^ (K4 >>> 32));
                    t48 l4 = yx4Var.l();
                    x97 B04 = vy0.B0(yx4Var, r);
                    yx4Var.k0();
                    if (!yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, d3);
                    mu7.D(xiVar2, yx4Var, l4);
                    iz1.u(i22, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B04);
                    float f8 = h;
                    ufc.d(n93Var, nv9.n(u97Var, f8), ogc.C(yx4Var).a.f, yx4Var, 48, 0);
                    yx4Var.q(true);
                    f3 = f2;
                    x97 n4 = nv9.n(u97Var, f3);
                    if ((i17 & 458752) != 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean h5 = z5 | yx4Var.h(context);
                    if (i10 != 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean z9 = h5 | z6;
                    if ((i17 & 3670016) != 1048576) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    h2 = z9 | z7 | yx4Var.h(yx9Var3);
                    S = yx4Var.S();
                    if (h2 && S != u70Var2) {
                        f4 = f3;
                        lm0Var2 = lm0Var;
                    } else {
                        f4 = f3;
                        lm0Var2 = lm0Var;
                        rw4 rw4Var = new rw4(mu4Var4, context, str, cv4Var, yx9Var3, 0);
                        yx4Var.q0(rw4Var);
                        S = rw4Var;
                    }
                    lm0 lm0Var3 = lm0Var2;
                    x97 r2 = ogc.r(n4, false, null, null, null, (mu4) S, yx4Var, 6, 127);
                    dw6 d4 = jp0.d(lm0Var3, false);
                    long K5 = svb.K(yx4Var);
                    int i23 = (int) (K5 ^ (K5 >>> 32));
                    t48 l5 = yx4Var.l();
                    x97 B05 = vy0.B0(yx4Var, r2);
                    yx4Var.k0();
                    if (!yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, d4);
                    mu7.D(xiVar2, yx4Var, l5);
                    iz1.u(i23, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B05);
                    u97 u97Var2 = u97Var;
                    pe5.a(kh7.x(R.drawable.ic_download_outline, 0, yx4Var), null, nv9.n(u97Var2, f8), ogc.C(yx4Var).a.f, yx4Var, 440, 0);
                    yx4Var2 = yx4Var;
                    yx4Var2.q(true);
                    if (!z) {
                        yx4Var2.g0(-1535007295);
                        x97 r3 = ogc.r(nv9.n(u97Var2, f4), false, null, null, null, mu4Var2, yx4Var2, ((i17 << 18) & 234881024) | 6, 127);
                        dw6 d5 = jp0.d(lm0Var3, false);
                        long K6 = svb.K(yx4Var2);
                        int i24 = (int) (K6 ^ (K6 >>> 32));
                        t48 l6 = yx4Var2.l();
                        x97 B06 = vy0.B0(yx4Var2, r3);
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(t33Var);
                        } else {
                            yx4Var2.t0();
                        }
                        mu7.D(xiVar, yx4Var2, d5);
                        mu7.D(xiVar2, yx4Var2, l6);
                        iz1.u(i24, yx4Var2, xiVar3, yx4Var2, x6Var);
                        mu7.D(xiVar4, yx4Var2, B06);
                        u97Var2 = u97Var2;
                        pe5.a(kh7.x(R.drawable.ic_phone_rotate_vertical_outline, 0, yx4Var2), ty7.w(R.string.rotate, yx4Var2), nv9.n(u97Var2, f8), ogc.C(yx4Var2).a.f, yx4Var, 392, 0);
                        yx4Var2 = yx4Var;
                        z8 = true;
                        yx4Var2.q(true);
                        yx4Var2.q(false);
                    } else {
                        z8 = true;
                        yx4Var2.g0(-1534368230);
                        yx4Var2.q(false);
                    }
                    if (wa1.E(yx4Var2, z8, z8)) {
                        z23.e();
                    }
                    x97Var2 = u97Var2;
                }
            } else {
                u70Var = u70Var3;
            }
            u70Var2 = u70Var;
            i10 = i21;
            f2 = f6;
            qw4 qw4Var = new qw4(C, mu4Var3, context, w, str, yx9Var2, 0);
            n93Var = C;
            yx9Var = yx9Var2;
            yx4Var.q0(qw4Var);
            S3 = qw4Var;
            yx9 yx9Var32 = yx9Var;
            x97 r4 = ogc.r(n3, false, null, null, null, (mu4) S3, yx4Var, 6, 127);
            lm0Var = ddc.g;
            dw6 d32 = jp0.d(lm0Var, false);
            long K42 = svb.K(yx4Var);
            int i222 = (int) (K42 ^ (K42 >>> 32));
            t48 l42 = yx4Var.l();
            x97 B042 = vy0.B0(yx4Var, r4);
            yx4Var.k0();
            if (!yx4Var.S) {
            }
            mu7.D(xiVar, yx4Var, d32);
            mu7.D(xiVar2, yx4Var, l42);
            iz1.u(i222, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B042);
            float f82 = h;
            ufc.d(n93Var, nv9.n(u97Var, f82), ogc.C(yx4Var).a.f, yx4Var, 48, 0);
            yx4Var.q(true);
            f3 = f2;
            x97 n42 = nv9.n(u97Var, f3);
            if ((i17 & 458752) != 131072) {
            }
            boolean h52 = z5 | yx4Var.h(context);
            if (i10 != 4) {
            }
            boolean z92 = h52 | z6;
            if ((i17 & 3670016) != 1048576) {
            }
            h2 = z92 | z7 | yx4Var.h(yx9Var32);
            S = yx4Var.S();
            if (h2) {
            }
            f4 = f3;
            lm0Var2 = lm0Var;
            rw4 rw4Var2 = new rw4(mu4Var4, context, str, cv4Var, yx9Var32, 0);
            yx4Var.q0(rw4Var2);
            S = rw4Var2;
            lm0 lm0Var32 = lm0Var2;
            x97 r22 = ogc.r(n42, false, null, null, null, (mu4) S, yx4Var, 6, 127);
            dw6 d42 = jp0.d(lm0Var32, false);
            long K52 = svb.K(yx4Var);
            int i232 = (int) (K52 ^ (K52 >>> 32));
            t48 l52 = yx4Var.l();
            x97 B052 = vy0.B0(yx4Var, r22);
            yx4Var.k0();
            if (!yx4Var.S) {
            }
            mu7.D(xiVar, yx4Var, d42);
            mu7.D(xiVar2, yx4Var, l52);
            iz1.u(i232, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B052);
            u97 u97Var22 = u97Var;
            pe5.a(kh7.x(R.drawable.ic_download_outline, 0, yx4Var), null, nv9.n(u97Var22, f82), ogc.C(yx4Var).a.f, yx4Var, 440, 0);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (!z) {
            }
            if (wa1.E(yx4Var2, z8, z8)) {
            }
            x97Var2 = u97Var22;
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new u60(str, mu4Var, mu4Var2, z, mu4Var3, mu4Var4, cv4Var, x97Var2, i2);
        }
    }
}
