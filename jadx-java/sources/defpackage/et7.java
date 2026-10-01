package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class et7 extends pf4 {
    public static final et7 d = new pf4(0, 2, 1);

    @Override // defpackage.pf4
    public final void c(tx4 tx4Var, dz dzVar, lw9 lw9Var, qv8 qv8Var, ju7 ju7Var) {
        int i = ((up5) tx4Var.d(0)).a;
        List list = (List) tx4Var.d(1);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            int i3 = i + i2;
            dzVar.a(i3, obj);
            dzVar.i(i3, obj);
        }
    }
}
