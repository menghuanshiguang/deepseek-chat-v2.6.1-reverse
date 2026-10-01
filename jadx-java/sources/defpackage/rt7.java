package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rt7 extends pf4 {
    public static final rt7 d = new pf4(0, 3, 1);

    @Override // defpackage.pf4
    public final void c(tx4 tx4Var, dz dzVar, lw9 lw9Var, qv8 qv8Var, ju7 ju7Var) {
        lvb lvbVar;
        iw9 iw9Var = (iw9) tx4Var.d(1);
        boolean z = false;
        sx4 sx4Var = (sx4) tx4Var.d(0);
        mf4 mf4Var = (mf4) tx4Var.d(2);
        lw9 n = iw9Var.n();
        if (ju7Var != null) {
            try {
                lvbVar = new lvb(ju7Var, z, lw9Var, 28);
            } catch (Throwable th) {
                n.e(false);
                throw th;
            }
        } else {
            lvbVar = null;
        }
        if (!mf4Var.b.C()) {
            z23.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        mf4Var.a.B(dzVar, n, qv8Var, lvbVar);
        n.e(true);
        lw9Var.d();
        sx4Var.getClass();
        lw9Var.A(iw9Var, iw9Var.a(sx4Var));
        lw9Var.k();
    }
}
