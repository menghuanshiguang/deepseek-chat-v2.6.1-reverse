package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class st7 extends pf4 {
    public static final st7 d = new pf4(1, 0, 2);

    @Override // defpackage.pf4
    public final void c(tx4 tx4Var, dz dzVar, lw9 lw9Var, qv8 qv8Var, ju7 ju7Var) {
        int[] iArr;
        sx4 sx4Var;
        int c;
        int i;
        int c2 = tx4Var.c(0);
        if (lw9Var.n != 0) {
            z23.a("Cannot move a group while inserting");
        }
        if (c2 < 0) {
            z23.a("Parameter offset is out of bounds");
        }
        if (c2 != 0) {
            int i2 = lw9Var.t;
            int i3 = lw9Var.v;
            int i4 = lw9Var.u;
            int i5 = i2;
            while (true) {
                iArr = lw9Var.b;
                if (c2 <= 0) {
                    break;
                }
                i5 += iArr[(lw9Var.r(i5) * 5) + 3];
                if (i5 > i4) {
                    z23.a("Parameter offset is out of bounds");
                }
                c2--;
            }
            int i6 = iArr[(lw9Var.r(i5) * 5) + 3];
            int g = lw9Var.g(lw9Var.b, lw9Var.r(lw9Var.t));
            int g2 = lw9Var.g(lw9Var.b, lw9Var.r(i5));
            int i7 = i5 + i6;
            int g3 = lw9Var.g(lw9Var.b, lw9Var.r(i7));
            int i8 = g3 - g2;
            lw9Var.x(i8, Math.max(lw9Var.t - 1, 0));
            lw9Var.w(i6);
            int[] iArr2 = lw9Var.b;
            int r = lw9Var.r(i7) * 5;
            x00.Q(lw9Var.r(i2) * 5, r, (i6 * 5) + r, iArr2, iArr2);
            if (i8 > 0) {
                Object[] objArr = lw9Var.c;
                int h = lw9Var.h(g2 + i8);
                System.arraycopy(objArr, h, objArr, g, lw9Var.h(g3 + i8) - h);
            }
            int i9 = g2 + i8;
            int i10 = i9 - g;
            int i11 = lw9Var.k;
            int i12 = lw9Var.l;
            int length = lw9Var.c.length;
            int i13 = lw9Var.m;
            int i14 = i2 + i6;
            int i15 = i2;
            while (i15 < i14) {
                int r2 = lw9Var.r(i15);
                int i16 = i10;
                int g4 = lw9Var.g(iArr2, r2) - i16;
                if (i13 < r2) {
                    i = 0;
                } else {
                    i = i11;
                }
                int[] iArr3 = iArr2;
                iArr3[(r2 * 5) + 4] = lw9.i(lw9.i(g4, i, i12, length), lw9Var.k, lw9Var.l, lw9Var.c.length);
                i15++;
                i10 = i16;
                iArr2 = iArr3;
                i11 = i11;
            }
            int i17 = i7 + i6;
            int p = lw9Var.p();
            int a = kw9.a(lw9Var.d, i7, p);
            ArrayList arrayList = new ArrayList();
            if (a >= 0) {
                while (a < lw9Var.d.size() && (c = lw9Var.c((sx4Var = (sx4) lw9Var.d.get(a)))) >= i7 && c < i17) {
                    arrayList.add(sx4Var);
                }
            }
            int i18 = i2 - i7;
            int size = arrayList.size();
            for (int i19 = 0; i19 < size; i19++) {
                sx4 sx4Var2 = (sx4) arrayList.get(i19);
                int c3 = lw9Var.c(sx4Var2) + i18;
                if (c3 >= lw9Var.g) {
                    sx4Var2.a = -(p - c3);
                } else {
                    sx4Var2.a = c3;
                }
                lw9Var.d.add(kw9.a(lw9Var.d, c3, p), sx4Var2);
            }
            if (lw9Var.K(i7, i6)) {
                z23.a("Unexpectedly removed anchors");
            }
            lw9Var.m(i3, lw9Var.u, i2);
            if (i8 > 0) {
                lw9Var.L(i9, i8, i7 - 1);
            }
        }
    }
}
