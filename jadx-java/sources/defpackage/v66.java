package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v66 implements d14 {
    public final u66 a;

    public v66(u66 u66Var) {
        this.a = u66Var;
    }

    @Override // defpackage.d14, defpackage.km
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final vs7 a(c0b c0bVar) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i;
        u66 u66Var = this.a;
        tc7 tc7Var = u66Var.b;
        sc7 sc7Var = new sc7(tc7Var.e + 2);
        tc7 tc7Var2 = new tc7(tc7Var.e);
        int[] iArr3 = tc7Var.b;
        Object[] objArr3 = tc7Var.c;
        long[] jArr = tc7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr3[i6];
                            t66 t66Var = (t66) objArr3[i6];
                            sc7Var.a(i7);
                            i = i3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            tc7Var2.i(i7, new xdb((qm) c0bVar.a.h(t66Var.a), t66Var.b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i = i3;
                        }
                        j >>= i;
                        i5++;
                        i3 = i;
                        iArr3 = iArr2;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!tc7Var.a(0)) {
            int i8 = sc7Var.b;
            if (i8 >= 0) {
                sc7Var.b(i8 + 1);
                int[] iArr4 = sc7Var.a;
                int i9 = sc7Var.b;
                if (i9 != 0) {
                    x00.Q(1, 0, i9, iArr4, iArr4);
                }
                iArr4[0] = 0;
                sc7Var.b++;
            } else {
                mi7.P("Index must be between 0 and size");
                throw null;
            }
        }
        if (!tc7Var.a(u66Var.a)) {
            sc7Var.a(u66Var.a);
        }
        int i10 = sc7Var.b;
        if (i10 != 0) {
            Arrays.sort(sc7Var.a, 0, i10);
        }
        return new vs7(sc7Var, tc7Var2, u66Var.a, z24.d);
    }
}
