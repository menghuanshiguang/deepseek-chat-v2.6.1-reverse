package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class sv {
    public static final a5a a = new hk8(new h(14));

    public static final void a(int i, l03 l03Var, yx4 yx4Var) {
        boolean z;
        yx4Var.i0(1177175587);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.focus.ProvideAppFocusManager (AppFocusManager.kt:144)");
            }
            hk8 hk8Var = w33.i;
            ml4 ml4Var = (ml4) yx4Var.j(hk8Var);
            b02 b02Var = (b02) yx4Var.j(c02.a);
            boolean f = yx4Var.f(ml4Var) | yx4Var.f(b02Var);
            Object S = yx4Var.S();
            if (f || S == v23.a) {
                S = new rv(ml4Var, b02Var);
                yx4Var.q0(S);
            }
            Object obj = (rv) S;
            w11.j(new bt[]{hk8Var.a(obj), a.a(obj)}, l03Var, yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new t9(l03Var, i, 7);
        }
    }
}
