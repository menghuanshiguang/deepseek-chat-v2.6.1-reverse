package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mn3 {
    public static final mn3 a = new Object();

    public final void a(yu9 yu9Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        yx4 yx4Var2 = yx4Var;
        float f = yu9Var.h;
        yx4Var2.i0(2137486921);
        if (yx4Var2.f(yu9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        boolean z2 = false;
        int i4 = 1;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar (AppBar.kt:2510)");
            }
            vpa vpaVar = yu9Var.j;
            if (!Float.isNaN(f) && (Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040) {
                boolean f2 = yx4Var2.f(vpaVar) | yx4Var2.f(null);
                Object S = yx4Var2.S();
                u70 u70Var = v23.a;
                if (f2 || S == u70Var) {
                    S = vo7.v(new h2(18, yu9Var));
                    yx4Var2.q0(S);
                }
                k2a a2 = av9.a(((gx2) ((k2a) S).getValue()).a, qk7.X(4, yx4Var2), null, yx4Var2, 0, 12);
                l03 O = f0c.O(-1658896622, new kf2(i4, yu9Var), yx4Var2);
                yx4Var2.g0(690108113);
                yx4Var2.q(false);
                x97 x97Var = yu9Var.a;
                u97 u97Var = u97.a;
                x97 x = x97Var.x(u97Var);
                boolean f3 = yx4Var2.f(a2);
                Object S2 = yx4Var2.S();
                if (f3 || S2 == u70Var) {
                    S2 = new us(a2, 13);
                    yx4Var2.q0(S2);
                }
                x97 g0 = kz0.g0(x, (ou4) S2);
                Object S3 = yx4Var2.S();
                if (S3 == u70Var) {
                    S3 = new hb3(21);
                    yx4Var2.q0(S3);
                }
                x97 b = xe9.b(g0, false, (ou4) S3);
                Object S4 = yx4Var2.S();
                if (S4 == u70Var) {
                    S4 = xq.j;
                    yx4Var2.q0(S4);
                }
                x97 b2 = jba.b(b, s4b.a, (PointerInputEventHandler) S4);
                dw6 d = jp0.d(ddc.c, false);
                int J = svb.J(yx4Var2);
                t48 l = yx4Var2.l();
                x97 B0 = vy0.B0(yx4Var2, b2);
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
                xi xiVar = p23.g;
                if (yx4Var2.S || !gr5.b(yx4Var2.S(), Integer.valueOf(J))) {
                    wa1.B(J, yx4Var2, J, xiVar);
                }
                mu7.D(p23.d, yx4Var2, B0);
                x97 z3 = fr5.z(qk7.Y(u97Var, yu9Var.i));
                z33 z33Var = kr.a;
                if ((i3 & 14) == 4) {
                    z2 = true;
                }
                Object S5 = yx4Var2.S();
                if (z2 || S5 == u70Var) {
                    S5 = new ln3(yu9Var);
                    yx4Var2.q0(S5);
                }
                wg4 wg4Var = (wg4) S5;
                long j = vpaVar.c;
                long j2 = vpaVar.d;
                long j3 = vpaVar.e;
                long j4 = vpaVar.f;
                l03 l03Var = yu9Var.b;
                rla rlaVar = yu9Var.c;
                rla rlaVar2 = yu9Var.d;
                jm0 jm0Var = yu9Var.e;
                l03 l03Var2 = yu9Var.f;
                float f4 = yu9Var.h;
                Object S6 = yx4Var2.S();
                if (S6 == u70Var) {
                    S6 = new s33(13);
                    yx4Var2.q0(S6);
                }
                kr.d(z3, wg4Var, j, j2, j4, j3, l03Var, rlaVar, rlaVar2, (mu4) S6, jm0Var, l03Var2, O, f4, yx4Var, 0);
                yx4Var2 = yx4Var;
                yx4Var2.q(true);
                if (z23.d()) {
                    z23.e();
                }
            } else {
                nl9.s("The expandedHeight is expected to be specified and finite");
                return;
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new h82(this, yu9Var, i, 11);
        }
    }
}
