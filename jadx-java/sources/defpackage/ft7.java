package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ft7 extends pf4 {
    public static final ft7 d = new pf4(0, 4, 1);

    @Override // defpackage.pf4
    public final void c(tx4 tx4Var, dz dzVar, lw9 lw9Var, qv8 qv8Var, ju7 ju7Var) {
        lb7 lb7Var = (lb7) tx4Var.d(2);
        lb7 lb7Var2 = (lb7) tx4Var.d(3);
        g33 g33Var = (g33) tx4Var.d(1);
        kb7 kb7Var = (kb7) tx4Var.d(0);
        if (kb7Var == null && (kb7Var = g33Var.p(lb7Var)) == null) {
            z23.b("Could not resolve state for movable content");
            l33.k();
            return;
        }
        iw9 d2 = kw9.d(kb7Var.a);
        if (lw9Var.n > 0 || lw9Var.u(lw9Var.t + 1) != 1) {
            z23.a("Check failed");
        }
        int i = lw9Var.t;
        int i2 = lw9Var.i;
        int i3 = lw9Var.j;
        lw9Var.a(1);
        lw9Var.R();
        lw9Var.d();
        lw9 n = d2.n();
        try {
            List o = vg7.o(n, 2, lw9Var, false, true, true);
            n.e(true);
            lw9Var.k();
            lw9Var.j();
            lw9Var.t = i;
            lw9Var.i = i2;
            lw9Var.j = i3;
            ty7.i(lw9Var, o, lb7Var2.c);
        } catch (Throwable th) {
            n.e(false);
            throw th;
        }
    }
}
