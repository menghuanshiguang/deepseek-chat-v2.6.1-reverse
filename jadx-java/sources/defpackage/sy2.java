package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sy2 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ u86 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sy2(is8 is8Var, int i, String str, uy2 uy2Var, ty2 ty2Var) {
        super(1);
        this.b = 0;
        this.d = is8Var;
        this.c = i;
        this.e = str;
        this.f = uy2Var;
        this.g = ty2Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, is8] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, is8] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, is8] */
    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i;
        int i2;
        int i3 = this.b;
        Integer num = null;
        u86 u86Var = this.g;
        int i4 = this.c;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i3) {
            case 0:
                uy2 uy2Var = (uy2) obj;
                String str = (String) obj3;
                uy2 uy2Var2 = (uy2) obj2;
                is8 is8Var = (is8) obj4;
                if (is8Var.a < i4) {
                    ?? obj5 = new Object();
                    int B = ogc.B(uy2Var, str);
                    obj5.a = B;
                    ry2 ry2Var = new ry2((is8) new Object(), (is8) obj5, str, (is8) new Object());
                    char[] cArr = uy2Var2.b;
                    int[] iArr = uy2Var2.a;
                    if (cArr[is8Var.a] == '>') {
                        num = (Integer) ((ty2) u86Var).h(Integer.valueOf(B));
                        if (num != null) {
                            obj5.a = num.intValue() + obj5.a;
                            is8Var.a++;
                        }
                    }
                    while (true) {
                        int i5 = is8Var.a;
                        if (i5 < i4 && cArr[i5] != '>') {
                            int i6 = iArr[i5];
                            if (i5 == 0) {
                                i2 = 0;
                            } else {
                                i2 = iArr[i5 - 1];
                            }
                            if (((Boolean) ry2Var.h(Integer.valueOf(i6 - i2))).booleanValue()) {
                                is8Var.a++;
                            }
                        }
                    }
                    if (num != null) {
                        int intValue = num.intValue() + (((Boolean) ry2Var.h(1)).booleanValue() ? 1 : 0);
                        int i7 = obj5.a;
                        int[] iArr2 = uy2Var.a;
                        int length = iArr2.length;
                        int i8 = length + 1;
                        int[] copyOf = Arrays.copyOf(iArr2, i8);
                        char[] copyOf2 = Arrays.copyOf(uy2Var.b, i8);
                        boolean[] copyOf3 = Arrays.copyOf(uy2Var.c, i8);
                        copyOf[length] = uy2Var.g() + intValue;
                        copyOf2[length] = '>';
                        copyOf3[length] = true;
                        uy2Var = uy2Var.d(copyOf, copyOf2, copyOf3, i7);
                    }
                    int i9 = is8Var.a;
                    for (int i10 = is8Var.a; i10 < i9; i10++) {
                        int i11 = iArr[i10];
                        if (i10 == 0) {
                            i = 0;
                        } else {
                            i = iArr[i10 - 1];
                        }
                        int i12 = i11 - i;
                        char c = cArr[i10];
                        int i13 = obj5.a;
                        int[] iArr3 = uy2Var.a;
                        int length2 = iArr3.length;
                        int i14 = length2 + 1;
                        int[] copyOf4 = Arrays.copyOf(iArr3, i14);
                        char[] copyOf5 = Arrays.copyOf(uy2Var.b, i14);
                        boolean[] copyOf6 = Arrays.copyOf(uy2Var.c, i14);
                        copyOf4[length2] = uy2Var.g() + i12;
                        copyOf5[length2] = c;
                        copyOf6[length2] = false;
                        uy2Var = uy2Var.d(copyOf4, copyOf5, copyOf6, i13);
                    }
                }
                return uy2Var;
            case 1:
                gm0 gm0Var = (gm0) obj;
                hm4 hm4Var = (hm4) obj3;
                if (((hm4) obj4) != ((vl4) kz0.F0(hm4Var).getFocusOwner()).h()) {
                    return Boolean.TRUE;
                }
                boolean y = hs7.y(hm4Var, (hm4) obj2, i4, (ri) u86Var);
                Boolean valueOf = Boolean.valueOf(y);
                if (!y && gm0Var.a()) {
                    return null;
                }
                return valueOf;
            default:
                gm0 gm0Var2 = (gm0) obj;
                hm4 hm4Var2 = (hm4) obj3;
                if (((hm4) obj4) != ((vl4) kz0.F0(hm4Var2).getFocusOwner()).h()) {
                    return Boolean.TRUE;
                }
                boolean S = sy7.S(i4, (ri) u86Var, hm4Var2, (rr8) obj2);
                Boolean valueOf2 = Boolean.valueOf(S);
                if (!S && gm0Var2.a()) {
                    return null;
                }
                return valueOf2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sy2(hm4 hm4Var, hm4 hm4Var2, Object obj, int i, ri riVar, int i2) {
        super(1);
        this.b = i2;
        this.d = hm4Var;
        this.e = hm4Var2;
        this.f = obj;
        this.c = i;
        this.g = riVar;
    }
}
