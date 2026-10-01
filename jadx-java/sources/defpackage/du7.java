package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class du7 extends pf4 {
    public static final du7 d = new pf4(1, 0, 2);

    @Override // defpackage.pf4
    public final void c(tx4 tx4Var, dz dzVar, lw9 lw9Var, qv8 qv8Var, ju7 ju7Var) {
        int c = tx4Var.c(0);
        int i = lw9Var.v;
        int P = lw9Var.P(lw9Var.b, lw9Var.r(i));
        int g = lw9Var.g(lw9Var.b, lw9Var.r(i + 1));
        for (int max = Math.max(P, g - c); max < g; max++) {
            Object obj = lw9Var.c[lw9Var.h(max)];
            if (obj instanceof cy4) {
                qv8Var.e((cy4) obj);
            } else if (obj instanceof ir8) {
                ((ir8) obj).c();
            }
        }
        if (c <= 0) {
            z23.a("Check failed");
        }
        int i2 = lw9Var.v;
        int P2 = lw9Var.P(lw9Var.b, lw9Var.r(i2));
        int g2 = lw9Var.g(lw9Var.b, lw9Var.r(i2 + 1)) - c;
        if (g2 < P2) {
            z23.a("Check failed");
        }
        lw9Var.L(g2, c, i2);
        int i3 = lw9Var.i;
        if (i3 >= P2) {
            lw9Var.i = i3 - c;
        }
    }
}
