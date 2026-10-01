package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mt7 extends pf4 {
    public static final mt7 d = new pf4(0, 1, 1);

    @Override // defpackage.pf4
    public final void c(tx4 tx4Var, dz dzVar, lw9 lw9Var, qv8 qv8Var, ju7 ju7Var) {
        ae7 ae7Var;
        ir8 ir8Var = (ir8) tx4Var.d(0);
        pd7 pd7Var = qv8Var.i;
        if (pd7Var != null && ((x38) pd7Var.g(ir8Var)) != null) {
            ArrayList arrayList = qv8Var.j;
            if (arrayList != null && (ae7Var = (ae7) arrayList.remove(arrayList.size() - 1)) != null) {
                qv8Var.e = ae7Var;
            }
            pd7Var.k(ir8Var);
        }
    }
}
