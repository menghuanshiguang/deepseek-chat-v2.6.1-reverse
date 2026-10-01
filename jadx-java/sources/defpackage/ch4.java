package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ch4 {
    public static final z33 a = new z33(new s33(22));

    public static final void a(int i, l03 l03Var, yx4 yx4Var) {
        boolean z;
        yx4Var.i0(609041249);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.HostedFloatingToolView (FloatingToolViewHost.kt:20)");
            }
            bh4 bh4Var = (bh4) yx4Var.j(a);
            if (bh4Var == null) {
                yx4Var.g0(2006123368);
                l03Var.q(yx4Var, 6);
                yx4Var.q(false);
            } else {
                yx4Var.g0(2006162955);
                wd7 E = vo7.E(l03Var, yx4Var);
                boolean f = yx4Var.f(E) | yx4Var.f(bh4Var);
                Object S = yx4Var.S();
                if (f || S == v23.a) {
                    S = new d32(24, bh4Var, E);
                    yx4Var.q0(S);
                }
                w11.k(bh4Var, (ou4) S, yx4Var);
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
            v.d = new t9(l03Var, i, 23);
        }
    }
}
