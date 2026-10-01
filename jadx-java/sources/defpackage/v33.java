package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class v33 {
    public static final z33 a = new z33(new s33(0));
    public static final a5a b = new hk8(new s33(1));

    public static final void a(int i, l03 l03Var, yx4 yx4Var) {
        boolean z;
        yx4Var.i0(-430512405);
        int i2 = 1;
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.common.SettingsProvider (CompositionLocals.kt:21)");
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f || S == obj) {
                S = p.c(au8.a.b(kd8.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            ty tyVar = (ty) svb.z(((kd8) S).c, null, yx4Var, 0, 7).getValue();
            View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S2 = yx4Var.S();
            if (f2 || S2 == obj) {
                S2 = p2.c(au8.a.b(ao4.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            ((ao4) S2).b(6, f0c.O(-833256163, new gp2(tyVar, view, l03Var, i2), yx4Var), yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new t9(l03Var, i, 21);
        }
    }
}
