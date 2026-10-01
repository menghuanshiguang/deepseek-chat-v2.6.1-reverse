package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pt7 extends pf4 {
    public static final pt7 e;
    public static final pt7 f;
    public static final pt7 g;
    public static final pt7 h;
    public final /* synthetic */ int d;

    static {
        int i = 1;
        e = new pt7(i, 2, 0);
        int i2 = 1;
        f = new pt7(i2, i2, 1);
        g = new pt7(i, 2, 2);
        int i3 = 1;
        h = new pt7(i3, i3, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pt7(int i, int i2, int i3) {
        super(i, i2, 1, (byte) 0);
        this.d = i3;
    }

    @Override // defpackage.pf4
    public final void c(tx4 tx4Var, dz dzVar, lw9 lw9Var, qv8 qv8Var, ju7 ju7Var) {
        switch (this.d) {
            case 0:
                Object w = ((mu4) tx4Var.d(0)).w();
                sx4 sx4Var = (sx4) tx4Var.d(1);
                int c = tx4Var.c(0);
                sx4Var.getClass();
                lw9Var.X(lw9Var.c(sx4Var), w);
                dzVar.i(c, w);
                dzVar.b(w);
                return;
            case 1:
                sx4 sx4Var2 = (sx4) tx4Var.d(0);
                int c2 = tx4Var.c(0);
                dzVar.g();
                sx4Var2.getClass();
                dzVar.a(c2, lw9Var.E(lw9Var.c(sx4Var2)));
                return;
            case 2:
                Object d = tx4Var.d(0);
                sx4 sx4Var3 = (sx4) tx4Var.d(1);
                int c3 = tx4Var.c(0);
                if (d instanceof cy4) {
                    cy4 cy4Var = (cy4) d;
                    qv8Var.e.b(cy4Var);
                    qv8Var.d.a(cy4Var);
                }
                Object M = lw9Var.M(lw9Var.c(sx4Var3), d, c3);
                if (M instanceof cy4) {
                    qv8Var.e((cy4) M);
                    return;
                } else {
                    if (M instanceof ir8) {
                        ((ir8) M).c();
                        return;
                    }
                    return;
                }
            default:
                Object d2 = tx4Var.d(0);
                int c4 = tx4Var.c(0);
                if (d2 instanceof cy4) {
                    cy4 cy4Var2 = (cy4) d2;
                    qv8Var.e.b(cy4Var2);
                    qv8Var.d.a(cy4Var2);
                }
                Object M2 = lw9Var.M(lw9Var.t, d2, c4);
                if (M2 instanceof cy4) {
                    qv8Var.e((cy4) M2);
                    return;
                } else {
                    if (M2 instanceof ir8) {
                        ((ir8) M2).c();
                        return;
                    }
                    return;
                }
        }
    }

    @Override // defpackage.pf4
    public sx4 d(tx4 tx4Var) {
        switch (this.d) {
            case 0:
                return (sx4) tx4Var.d(1);
            case 1:
                return (sx4) tx4Var.d(0);
            default:
                return super.d(tx4Var);
        }
    }
}
