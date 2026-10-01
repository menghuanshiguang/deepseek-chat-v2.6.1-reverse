package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wi4 implements l29 {
    public static final wi4 a = new Object();

    @Override // defpackage.l29
    public final x97 a(x97 x97Var, float f, boolean z) {
        if (f <= 0.0d) {
            sm5.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return x97Var.x(new yb6(f, z));
    }
}
