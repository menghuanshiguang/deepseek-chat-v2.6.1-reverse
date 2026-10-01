package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class by4 {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final tc7 e;
    public final gca f;

    public by4(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            xc8.a("Invalid start index");
        }
        this.d = new ArrayList();
        tc7 tc7Var = new tc7();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            e66 e66Var = (e66) this.a.get(i3);
            int i4 = e66Var.c;
            int i5 = e66Var.d;
            tc7Var.i(i4, new y25(i3, i2, i5));
            i2 += i5;
        }
        this.e = tc7Var;
        this.f = new gca(new h2(28, this));
    }

    public final boolean a(int i, int i2) {
        y25 y25Var;
        int i3;
        int i4;
        tc7 tc7Var = this.e;
        y25 y25Var2 = (y25) tc7Var.b(i);
        if (y25Var2 == null) {
            return false;
        }
        int i5 = y25Var2.b;
        int i6 = i2 - y25Var2.c;
        y25Var2.c = i2;
        if (i6 != 0) {
            Object[] objArr = tc7Var.c;
            long[] jArr = tc7Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i7 = 0;
                while (true) {
                    long j = jArr[i7];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                        for (int i9 = 0; i9 < i8; i9++) {
                            if ((255 & j) < 128 && (i3 = (y25Var = (y25) objArr[(i7 << 3) + i9]).b) >= i5 && y25Var != y25Var2 && (i4 = i3 + i6) >= 0) {
                                y25Var.b = i4;
                            }
                            j >>= 8;
                        }
                        if (i8 != 8) {
                            return true;
                        }
                    }
                    if (i7 != length) {
                        i7++;
                    } else {
                        return true;
                    }
                }
            } else {
                return true;
            }
        } else {
            return true;
        }
    }
}
