package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class aqa {
    public static final iy7 a = f1b.I(4.0f, l11l111lI1l.l111l1111lI1l, 2);

    /* JADX WARN: Removed duplicated region for block: B:13:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(x97 x97Var, mu4 mu4Var, xmb xmbVar, cv4 cv4Var, yx4 yx4Var, int i, int i2) {
        x97 x97Var2;
        int i3;
        int i4;
        int i5;
        cv4 cv4Var2;
        int i6;
        boolean z;
        xmb xmbVar2;
        ir8 v;
        xmb c;
        int i7;
        boolean z2;
        yx4Var.i0(-615100882);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i4 = i | 6;
            x97Var2 = x97Var;
        } else {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i4 = i3 | i;
        }
        if (yx4Var.h(mu4Var)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i9 = i4 | i5;
        int i10 = i9 | 3200;
        int i11 = i2 & 16;
        if (i11 != 0) {
            i10 = i9 | 27776;
        } else if ((i & 24576) == 0) {
            cv4Var2 = cv4Var;
            if (yx4Var.h(cv4Var2)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i10 |= i6;
            if ((i10 & 9363) == 9362) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i10 & 1, z)) {
                yx4Var.c0();
                int i12 = i & 1;
                u97 u97Var = u97.a;
                if (i12 != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                    i7 = i10 & (-897);
                    c = xmbVar;
                } else {
                    if (i8 != 0) {
                        x97Var2 = u97Var;
                    }
                    c = c(yx4Var);
                    i7 = i10 & (-897);
                    if (i11 != 0) {
                        cv4Var2 = null;
                    }
                }
                yx4Var.r();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.authv2.components.TopBar (TopBar.kt:35)");
                }
                x97 n0 = f1b.n0(nv9.e(nv9.h(qk7.Y(x97Var2, c), 44.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f), a);
                km0 km0Var = ddc.m;
                k29 a2 = j29.a(rv6.a, km0Var, yx4Var, 48);
                long K = svb.K(yx4Var);
                int i13 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, n0);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                xi xiVar = p23.f;
                mu7.D(xiVar, yx4Var, a2);
                xi xiVar2 = p23.e;
                mu7.D(xiVar2, yx4Var, l);
                Integer valueOf = Integer.valueOf(i13);
                xi xiVar3 = p23.g;
                mu7.D(xiVar3, yx4Var, valueOf);
                x6 x6Var = p23.h;
                mu7.B(yx4Var, x6Var);
                xmb xmbVar3 = c;
                xi xiVar4 = p23.d;
                mu7.D(xiVar4, yx4Var, B0);
                y08.e(i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, mu4Var, yx4Var, f1b.s0(new dfb(km0Var), 10.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14));
                x97 q0 = f1b.q0(new yb6(1.0f, true), 72.0f, l11l111lI1l.l111l1111lI1l, 2);
                lm0 lm0Var = ddc.g;
                dw6 d = jp0.d(lm0Var, false);
                long K2 = svb.K(yx4Var);
                int i14 = (int) (K2 ^ (K2 >>> 32));
                t48 l2 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, q0);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, d);
                mu7.D(xiVar2, yx4Var, l2);
                iz1.u(i14, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B02);
                yx4Var.g0(1170812989);
                yx4Var.q(false);
                yx4Var.q(true);
                if (cv4Var2 == null) {
                    yx4Var.g0(-1288590815);
                    yx4Var.q(false);
                    z2 = true;
                } else {
                    yx4Var.g0(-1288590814);
                    dw6 d2 = jp0.d(lm0Var, false);
                    long K3 = svb.K(yx4Var);
                    int i15 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var.l();
                    x97 B03 = vy0.B0(yx4Var, u97Var);
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, d2);
                    mu7.D(xiVar2, yx4Var, l3);
                    iz1.u(i15, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B03);
                    cv4Var2.q(yx4Var, 0);
                    z2 = true;
                    yx4Var.q(true);
                    yx4Var.q(false);
                }
                yx4Var.q(z2);
                if (z23.d()) {
                    z23.e();
                }
                xmbVar2 = xmbVar3;
            } else {
                yx4Var.a0();
                xmbVar2 = xmbVar;
            }
            x97 x97Var3 = x97Var2;
            cv4 cv4Var3 = cv4Var2;
            v = yx4Var.v();
            if (v == null) {
                v.d = new ypa(x97Var3, mu4Var, xmbVar2, cv4Var3, i, i2, 0);
                return;
            }
            return;
        }
        cv4Var2 = cv4Var;
        if ((i10 & 9363) == 9362) {
        }
        if (!yx4Var.X(i10 & 1, z)) {
        }
        x97 x97Var32 = x97Var2;
        cv4 cv4Var32 = cv4Var2;
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void b(x97 x97Var, xmb xmbVar, yx4 yx4Var, int i) {
        boolean z;
        yx4Var.i0(-1243510331);
        int i2 = i | 22;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            } else {
                xmbVar = c(yx4Var);
                x97Var = u97.a;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.components.TopBarPlaceholder (TopBar.kt:62)");
            }
            lk9.c(yx4Var, nv9.e(nv9.g(qk7.Y(x97Var, xmbVar), 44.0f), 1.0f));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wr7(x97Var, xmbVar, i, 15);
        }
    }

    public static final bi6 c(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.authv2.components.windowInsets (TopBar.kt:24)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
        }
        WeakHashMap weakHashMap = fob.x;
        bj bjVar = zz.j(yx4Var).g;
        if (z23.d()) {
            z23.e();
        }
        bi6 bi6Var = new bi6(bjVar, mv7.e | 16);
        if (z23.d()) {
            z23.e();
        }
        return bi6Var;
    }
}
