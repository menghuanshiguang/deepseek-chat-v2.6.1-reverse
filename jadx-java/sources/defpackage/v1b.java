package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class v1b {
    public abstract v1b a(nl0 nl0Var);

    public abstract String b();

    public abstract c06 c();

    public final g22 d(Object obj, tz5 tz5Var) {
        g22 g22Var = new g22(obj, tz5Var);
        int ordinal = c().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            g22Var.c = 4;
                            g22Var.e = b();
                            return g22Var;
                        }
                        int i = zeb.a;
                        nl9.t("Internal error: this code path should never get executed");
                        return null;
                    }
                    g22Var.c = 5;
                    g22Var.e = b();
                    return g22Var;
                }
                g22Var.c = 1;
                return g22Var;
            }
            g22Var.c = 2;
            return g22Var;
        }
        g22Var.c = 3;
        g22Var.e = b();
        return g22Var;
    }

    public abstract g22 e(ix5 ix5Var, g22 g22Var);

    public abstract g22 f(ix5 ix5Var, g22 g22Var);
}
