package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wt7 extends pf4 {
    public static final wt7 d = new pf4(0, 1, 1);

    @Override // defpackage.pf4
    public final void c(tx4 tx4Var, dz dzVar, lw9 lw9Var, qv8 qv8Var, ju7 ju7Var) {
        ir8 ir8Var = (ir8) tx4Var.d(0);
        Set set = qv8Var.a;
        if (set == null) {
            return;
        }
        x38 x38Var = new x38(set);
        pd7 pd7Var = qv8Var.i;
        if (pd7Var == null) {
            long[] jArr = e89.a;
            pd7Var = new pd7();
            qv8Var.i = pd7Var;
        }
        pd7Var.m(ir8Var, x38Var);
        qv8Var.e.b(new cy4(x38Var, -1));
    }
}
