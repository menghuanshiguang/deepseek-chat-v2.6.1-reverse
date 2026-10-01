package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bt7 extends pf4 {
    public static final bt7 d = new pf4(0, 2, 1);

    @Override // defpackage.pf4
    public final void c(tx4 tx4Var, dz dzVar, lw9 lw9Var, qv8 qv8Var, ju7 ju7Var) {
        sx4 sx4Var = (sx4) tx4Var.d(0);
        Object d2 = tx4Var.d(1);
        if (d2 instanceof cy4) {
            cy4 cy4Var = (cy4) d2;
            qv8Var.e.b(cy4Var);
            qv8Var.d.a(cy4Var);
        }
        if (lw9Var.n != 0) {
            z23.a("Can only append a slot if not current inserting");
        }
        int i = lw9Var.i;
        int i2 = lw9Var.j;
        int c = lw9Var.c(sx4Var);
        int g = lw9Var.g(lw9Var.b, lw9Var.r(c + 1));
        lw9Var.i = g;
        lw9Var.j = g;
        lw9Var.x(1, c);
        if (i >= g) {
            i++;
            i2++;
        }
        lw9Var.c[g] = d2;
        lw9Var.i = i;
        lw9Var.j = i2;
    }
}
