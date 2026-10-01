package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class m54 extends fz2 {
    public boolean m = false;

    /* JADX WARN: Type inference failed for: r12v5, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r8v2, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r8v3, types: [qp5, sp5] */
    @Override // defpackage.fz2
    public final void M(i9c i9cVar, ArrayList arrayList, zx8 zx8Var) {
        int i;
        hg9 hg9Var;
        qt6 qt6Var = zj3.A;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            boolean z = false;
            while (true) {
                int i2 = size - 1;
                if (z) {
                    z = false;
                } else {
                    hq3 hq3Var = (hq3) arrayList.get(size);
                    qt6 qt6Var2 = hq3Var.a;
                    int i3 = hq3Var.b;
                    if (qt6Var2 == qt6Var && (i = hq3Var.g) != -1) {
                        z = i93.v(arrayList, size, i);
                        hq3 hq3Var2 = (hq3) arrayList.get(hq3Var.g);
                        if (z) {
                            hg9Var = new hg9(new qp5(i3 - 1, hq3Var2.b + 2, 1), i93.p);
                        } else {
                            hg9Var = new hg9(new qp5(i3, hq3Var2.b + 1, 1), i93.o);
                        }
                        zx8Var.G(hg9Var);
                    }
                }
                if (i2 < 0) {
                    break;
                } else {
                    size = i2;
                }
            }
        }
        if (this.m) {
            int size2 = ((ArrayList) i9cVar.c).size();
            int size3 = arrayList.size() - 1;
            if (size3 < 0) {
                return;
            }
            while (true) {
                int i4 = size3 - 1;
                hq3 hq3Var3 = (hq3) arrayList.get(size3);
                if (hq3Var3.a != qt6Var || hq3Var3.g != -1 || !hq3Var3.d) {
                    if (i4 >= 0) {
                        size3 = i4;
                    } else {
                        return;
                    }
                } else {
                    if (size3 > 0) {
                        hq3 hq3Var4 = (hq3) arrayList.get(size3 - 1);
                        qt6 qt6Var3 = hq3Var4.a;
                        int i5 = hq3Var4.b;
                        if (qt6Var3 == qt6Var && hq3Var4.f == hq3Var3.f && hq3Var4.d && hq3Var4.g == -1) {
                            int i6 = hq3Var3.b;
                            if (i5 == i6 - 1 && i6 + 1 < size2) {
                                zx8Var.G(new hg9(new qp5(i5, size2, 1), i93.q));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // defpackage.fz2
    public final int R(i9c i9cVar, ty8 ty8Var, ArrayList arrayList) {
        qt6 o = ty8Var.o();
        qt6 qt6Var = zj3.A;
        if (!gr5.b(o, qt6Var)) {
            return 0;
        }
        char U = ((i9c) ty8Var.c).U(ty8Var.q(0).b);
        boolean z = true;
        int i = 1;
        ty8 ty8Var2 = ty8Var;
        for (int i2 = 0; i2 < 50 && gr5.b(ty8Var2.r(), qt6Var); i2++) {
            ty8 h = ty8Var2.h();
            if (((i9c) h.c).U(h.q(0).b) != U) {
                break;
            }
            ty8Var2 = ty8Var2.h();
            i++;
        }
        if (U != '*') {
            z = false;
        }
        pz7 w = fz2.w(ty8Var, ty8Var2, z);
        boolean booleanValue = ((Boolean) w.a).booleanValue();
        boolean booleanValue2 = ((Boolean) w.b).booleanValue();
        for (int i3 = 0; i3 < i; i3++) {
            arrayList.add(new hq3(qt6Var, ty8Var.b + i3, i, booleanValue, booleanValue2, U));
        }
        return i;
    }
}
