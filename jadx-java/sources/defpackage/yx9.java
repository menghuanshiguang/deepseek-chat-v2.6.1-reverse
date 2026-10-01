package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yx9 {
    public final ga3 a;
    public final vq9 b = y08.r(0, 0, 7);

    public yx9(ga3 ga3Var) {
        this.a = ga3Var;
    }

    public static void a(yx9 yx9Var, String str, ou4 ou4Var, int i) {
        String str2;
        if ((i & 2) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        zj3.f0(yx9Var.a, null, 0, new le1(yx9Var, ou4Var, 1, str2, null, 6), 3);
    }

    public static void b(yx9 yx9Var, ou4 ou4Var) {
        zj3.f0(yx9Var.a, null, 0, new xx9(yx9Var, ou4Var, null, 0), 3);
    }

    public final void c(ou4 ou4Var) {
        zj3.f0(this.a, null, 0, new xx9(this, ou4Var, null, 1), 3);
    }
}
