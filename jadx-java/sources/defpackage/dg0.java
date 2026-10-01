package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class dg0 implements ig9 {
    public final List a;

    public dg0(List list) {
        this.a = list;
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [qp5, sp5] */
    @Override // defpackage.ig9
    public final zx8 a(i9c i9cVar, List list) {
        qt6 r;
        qt6 qt6Var;
        zx8 zx8Var = new zx8(2);
        ArrayList arrayList = new ArrayList();
        xoa xoaVar = new xoa(i9cVar, list);
        int i = -239;
        int i2 = -239;
        while (true) {
            int i3 = xoaVar.b;
            if (xoaVar.o() == null) {
                break;
            }
            if (gr5.b(xoaVar.o(), zj3.o) && (r = xoaVar.r()) != null && this.a.contains(r)) {
                while (true) {
                    qt6 o = xoaVar.o();
                    qt6Var = zj3.p;
                    if (gr5.b(o, qt6Var) || xoaVar.o() == null) {
                        break;
                    }
                    xoaVar = xoaVar.h();
                }
                if (gr5.b(xoaVar.o(), qt6Var)) {
                    zx8Var.G(new hg9(new qp5(i3, xoaVar.b + 1, 1), i93.B));
                }
            } else {
                if (i + 1 != i3) {
                    if (i2 != -239) {
                        ln5.s(i2, i, 1, arrayList);
                    }
                    i2 = i3;
                }
                i = i3;
            }
            xoaVar = xoaVar.h();
        }
        if (i2 != -239) {
            ln5.s(i2, i, 1, arrayList);
        }
        zx8Var.F(arrayList);
        return zx8Var;
    }
}
