package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ct7 extends pf4 {
    public static final ct7 d = new pf4(0, 2, 1);

    @Override // defpackage.pf4
    public final void c(tx4 tx4Var, dz dzVar, lw9 lw9Var, qv8 qv8Var, ju7 ju7Var) {
        int i;
        lvb lvbVar;
        up5 up5Var = (up5) tx4Var.d(1);
        boolean z = false;
        if (up5Var != null) {
            i = up5Var.a;
        } else {
            i = 0;
        }
        do1 do1Var = (do1) tx4Var.d(0);
        if (i > 0) {
            dzVar = new vt0(dzVar, i);
        }
        if (ju7Var != null) {
            lvbVar = new lvb(ju7Var, z, lw9Var, 28);
        } else {
            lvbVar = null;
        }
        do1Var.u(dzVar, lw9Var, qv8Var, lvbVar);
    }
}
