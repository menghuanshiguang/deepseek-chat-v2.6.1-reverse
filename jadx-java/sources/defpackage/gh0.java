package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gh0 implements ig9 {
    public boolean a = false;

    /* JADX WARN: Type inference failed for: r14v3, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r7v8, types: [qp5, sp5] */
    @Override // defpackage.ig9
    public final zx8 a(i9c i9cVar, List list) {
        int i;
        int i2;
        int size;
        ty8 h;
        int i3;
        qt6 qt6Var = zj3.C;
        qt6 qt6Var2 = zj3.B;
        zx8 zx8Var = new zx8(2);
        ArrayList arrayList = new ArrayList();
        ty8 xoaVar = new xoa(i9cVar, list);
        int i4 = -1;
        loop0: while (true) {
            i = -1;
            while (true) {
                qt6 o = xoaVar.o();
                i2 = xoaVar.b;
                if (o == null) {
                    break loop0;
                }
                if (gr5.b(xoaVar.o(), qt6Var2) || gr5.b(xoaVar.o(), qt6Var)) {
                    h = xoaVar.h();
                    if (gr5.b(xoaVar.o(), qt6Var)) {
                        i3 = 2;
                    } else {
                        i3 = 0;
                    }
                    int n = xoaVar.n() - i3;
                    while (true) {
                        if (h.o() != null) {
                            if (gr5.b(h.o(), qt6Var2) || gr5.b(h.o(), qt6Var)) {
                                if (h.n() - (gr5.b(h.o(), qt6Var) ? 1 : 0) == n) {
                                    break;
                                }
                            }
                            h = h.h();
                        } else {
                            h = null;
                            break;
                        }
                    }
                    if (h != null) {
                        break;
                    }
                    i = i2;
                }
                arrayList.add(Integer.valueOf(i2));
                xoaVar = xoaVar.h();
            }
            zx8Var.G(new hg9(new qp5(i2, h.b + 1, 1), i93.l));
            xoaVar = h.h();
        }
        if (this.a && i >= 0 && i + 1 < (size = ((ArrayList) i9cVar.c).size())) {
            zx8Var.G(new hg9(new qp5(i, size, 1), i93.r));
            i4 = i;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        int i5 = -239;
        int i6 = -239;
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (i4 >= 0 && num.intValue() >= i4) {
                break;
            }
            int intValue = num.intValue();
            if (i5 + 1 != intValue) {
                if (i6 != -239) {
                    ln5.s(i6, i5, 1, arrayList2);
                }
                i6 = intValue;
            }
            i5 = intValue;
        }
        if (i6 != -239) {
            ln5.s(i6, i5, 1, arrayList2);
        }
        zx8Var.F(arrayList2);
        return zx8Var;
    }
}
