package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class l25 {
    public static final long a;

    static {
        int i = gx2.i;
        a = gx2.b;
    }

    public static final h25 a(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:249)");
        }
        e25 e25Var = (e25) yx4Var.j(w33.g);
        Object S = yx4Var.S();
        if (S == v23.a) {
            S = new f25(e25Var);
            yx4Var.q0(S);
        }
        h25 h25Var = ((f25) S).b;
        if (z23.d()) {
            z23.e();
        }
        return h25Var;
    }
}
