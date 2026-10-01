package defpackage;

import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vh0 implements t88 {
    public final /* synthetic */ int a;

    @Override // defpackage.t88
    public void a(gf7 gf7Var, String str, d dVar, int i, s88 s88Var, HashMap hashMap) {
        List list;
        int i2 = 0;
        switch (this.a) {
            case 0:
                a33 a33Var = dVar.d;
                if (a33Var != null && (list = a33Var.e) != null) {
                    i2 = list.size() - 1;
                }
                if (i != i2) {
                    ((StringBuilder) gf7Var.c).append(v7a.O(s88Var.b, "\n"));
                    return;
                }
                return;
            default:
                Object obj = zj3.Y;
                Object obj2 = null;
                for (Object obj3 : b(dVar)) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        d dVar2 = (d) obj3;
                        qt6 qt6Var = dVar2.a;
                        if (!gr5.b(qt6Var, obj2)) {
                            if (gr5.b(qt6Var, zj3.g)) {
                                obj2 = obj;
                            } else {
                                obj2 = null;
                            }
                            Object obj4 = zj3.t;
                            if (gr5.b(qt6Var, obj4)) {
                                gf7Var.p("\n");
                                obj2 = obj;
                            } else if (gr5.b(qt6Var.b, "BR")) {
                                gf7.n(gf7Var);
                                obj2 = obj4;
                            } else if (dVar2 instanceof ig6) {
                                gf7Var.Z(dVar2, i2, s88Var);
                            } else {
                                gf7Var.b0(dVar2, i2, s88Var);
                            }
                        }
                        i2 = i3;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
                return;
        }
    }

    public abstract List b(d dVar);
}
