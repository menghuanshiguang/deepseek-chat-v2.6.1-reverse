package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class fx7 {
    public static final z33 a = new z33(new hq7(5));

    public static final oe a(yx4 yx4Var) {
        yx4Var.g0(282942128);
        if (z23.d()) {
            z23.f("androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)");
        }
        pe peVar = (pe) yx4Var.j(a);
        if (peVar == null) {
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return null;
        }
        boolean f = yx4Var.f(peVar);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            Object oeVar = new oe(peVar.a, peVar.b, peVar.c, peVar.d);
            yx4Var.q0(oeVar);
            S = oeVar;
        }
        oe oeVar2 = (oe) S;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return oeVar2;
    }
}
