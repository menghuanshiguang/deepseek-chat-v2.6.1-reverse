package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class w00 extends w53 {
    public final ou4 b;

    public w00(List list, ou4 ou4Var) {
        super(list);
        this.b = ou4Var;
    }

    @Override // defpackage.w53
    public final p76 a(fa7 fa7Var) {
        p76 p76Var = (p76) this.b.h(fa7Var);
        if (!d76.y(p76Var)) {
            dt2 a = p76Var.M().a();
            if (a != null && d76.r(a) != null) {
                return p76Var;
            }
            if (!d76.B(p76Var, z1a.W.a) && !d76.B(p76Var, z1a.X.a) && !d76.B(p76Var, z1a.Y.a)) {
                d76.B(p76Var, z1a.Z.a);
            }
        }
        return p76Var;
    }
}
