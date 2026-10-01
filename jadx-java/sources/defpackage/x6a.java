package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class x6a extends fz2 {
    /* JADX WARN: Type inference failed for: r3v0, types: [qp5, sp5] */
    @Override // defpackage.fz2
    public final void M(i9c i9cVar, ArrayList arrayList, zx8 zx8Var) {
        int size = arrayList.size() - 1;
        while (size > 0) {
            hq3 hq3Var = (hq3) arrayList.get(size);
            if (hq3Var.a == rv6.o && hq3Var.g != -1) {
                int i = ((hq3) arrayList.get(size)).g;
                int i2 = 1;
                while (i93.v(arrayList, size, i)) {
                    size--;
                    i++;
                    i2++;
                }
                if (i2 < 3) {
                    zx8Var.G(new hg9(new qp5(((hq3) arrayList.get(size)).b, ((hq3) arrayList.get(i)).b + 1, 1), pr6.o));
                }
                size--;
            } else {
                size--;
            }
        }
    }

    @Override // defpackage.fz2
    public final int R(i9c i9cVar, ty8 ty8Var, ArrayList arrayList) {
        qt6 o = ty8Var.o();
        qt6 qt6Var = rv6.o;
        if (!gr5.b(o, qt6Var)) {
            return 0;
        }
        int i = 1;
        ty8 ty8Var2 = ty8Var;
        for (int i2 = 0; i2 < 50 && gr5.b(ty8Var2.r(), qt6Var); i2++) {
            ty8Var2 = ty8Var2.h();
            i++;
        }
        pz7 w = fz2.w(ty8Var, ty8Var2, true);
        boolean booleanValue = ((Boolean) w.a).booleanValue();
        boolean booleanValue2 = ((Boolean) w.b).booleanValue();
        for (int i3 = 0; i3 < i; i3++) {
            arrayList.add(new hq3(qt6Var, ty8Var.b + i3, 0, booleanValue, booleanValue2, '~'));
        }
        return i;
    }
}
