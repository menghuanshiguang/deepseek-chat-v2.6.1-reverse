package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hh3 implements ig9 {
    public final boolean a;

    public hh3(boolean z) {
        this.a = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0142  */
    /* JADX WARN: Type inference failed for: r14v1, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r14v2, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r9v14, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r9v20, types: [qp5, sp5] */
    @Override // defpackage.ig9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zx8 a(i9c i9cVar, List list) {
        ty8 ty8Var;
        ty8 ty8Var2;
        ty8 ty8Var3;
        qt6 qt6Var = pr6.t;
        qt6 qt6Var2 = pr6.s;
        zx8 zx8Var = new zx8(2);
        ArrayList arrayList = new ArrayList();
        ty8 xoaVar = new xoa(i9cVar, list);
        int i = -239;
        int i2 = -239;
        while (true) {
            qt6 o = xoaVar.o();
            int i3 = xoaVar.b;
            if (o == null) {
                break;
            }
            qt6 o2 = xoaVar.o();
            qt6 qt6Var3 = rv6.t;
            if (gr5.b(o2, qt6Var3)) {
                ty8 h = xoaVar.h();
                int n = xoaVar.n();
                while (true) {
                    if (h.o() != null) {
                        if (gr5.b(h.o(), qt6Var3) && h.n() == n) {
                            ty8Var = h;
                            break;
                        }
                        h = h.h();
                    } else {
                        ty8Var = null;
                        break;
                    }
                }
                if (ty8Var != null) {
                    int i4 = ty8Var.b;
                    if (xoaVar.n() == 1) {
                        if (!this.a && !Character.isDigit(i9cVar.U(ty8Var.q(0).c))) {
                            zx8Var.G(new hg9(new qp5(i3, i4 + 1, 1), qt6Var2));
                        }
                    } else {
                        zx8Var.G(new hg9(new qp5(i3, i4 + 1, 1), qt6Var));
                    }
                    xoaVar = ty8Var.h();
                } else {
                    if (i + 1 != i3) {
                        if (i2 != -239) {
                            ln5.s(i2, i, 1, arrayList);
                        }
                        i2 = i3;
                    }
                    xoaVar = xoaVar.h();
                    i = i3;
                }
            } else if (gr5.b(xoaVar.o(), do1.A)) {
                ty8 h2 = xoaVar.h();
                int n2 = xoaVar.n();
                qt6 qt6Var4 = do1.B;
                while (true) {
                    if (h2.o() != null) {
                        if (gr5.b(h2.o(), qt6Var4) && h2.n() == n2) {
                            ty8Var2 = h2;
                            break;
                        }
                        h2 = h2.h();
                    } else {
                        ty8Var2 = null;
                        break;
                    }
                }
                if (ty8Var2 != null) {
                    zx8Var.G(new hg9(new qp5(i3, ty8Var2.b + 1, 1), qt6Var2));
                    xoaVar = ty8Var2.h();
                } else {
                    if (i + 1 != i3) {
                    }
                    xoaVar = xoaVar.h();
                    i = i3;
                }
            } else {
                if (gr5.b(xoaVar.o(), do1.C)) {
                    ty8 h3 = xoaVar.h();
                    int n3 = xoaVar.n();
                    qt6 qt6Var5 = do1.D;
                    while (true) {
                        if (h3.o() != null) {
                            if (gr5.b(h3.o(), qt6Var5) && h3.n() == n3) {
                                ty8Var3 = h3;
                                break;
                            }
                            h3 = h3.h();
                        } else {
                            ty8Var3 = null;
                            break;
                        }
                    }
                    if (ty8Var3 != null) {
                        zx8Var.G(new hg9(new qp5(i3, ty8Var3.b + 1, 1), qt6Var));
                        xoaVar = ty8Var3.h();
                    }
                }
                if (i + 1 != i3) {
                }
                xoaVar = xoaVar.h();
                i = i3;
            }
        }
        if (i2 != -239) {
            ln5.s(i2, i, 1, arrayList);
        }
        zx8Var.F(arrayList);
        return zx8Var;
    }
}
