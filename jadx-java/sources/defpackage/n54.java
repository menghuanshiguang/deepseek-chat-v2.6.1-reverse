package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n54 implements ig9 {
    public final fz2[] a;

    public n54(fz2... fz2VarArr) {
        this.a = fz2VarArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0182  */
    @Override // defpackage.ig9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zx8 a(i9c i9cVar, List list) {
        fz2[] fz2VarArr;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        char c = 2;
        zx8 zx8Var = new zx8(2);
        ty8 xoaVar = new xoa(i9cVar, list);
        ArrayList arrayList = new ArrayList();
        loop0: while (true) {
            qt6 o = xoaVar.o();
            fz2VarArr = this.a;
            i = 0;
            if (o == null) {
                break;
            }
            int i6 = 0;
            for (fz2 fz2Var : fz2VarArr) {
                int R = fz2Var.R(i9cVar, xoaVar, arrayList);
                i6 += R;
                for (int i7 = 0; i7 < R; i7++) {
                    if (xoaVar.o() == null) {
                        break loop0;
                    }
                    xoaVar = xoaVar.h();
                }
            }
            if (i6 == 0) {
                xoaVar = xoaVar.h();
            }
        }
        Integer num = -1;
        int size = arrayList.size();
        Integer[] numArr = new Integer[size];
        for (int i8 = 0; i8 < size; i8++) {
            numArr[i8] = 0;
        }
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        int i9 = 0;
        int i10 = 0;
        int i11 = -2;
        while (it.hasNext()) {
            int i12 = i9 + 1;
            char c2 = c;
            hq3 hq3Var = (hq3) it.next();
            char c3 = ((hq3) arrayList.get(i10)).f;
            char c4 = hq3Var.f;
            int i13 = i;
            int i14 = hq3Var.b;
            Integer num2 = num;
            int i15 = hq3Var.c;
            if (c3 != c4 || i11 != i14 - 1) {
                i10 = i9;
            }
            if (!hq3Var.e) {
                i11 = i14;
                i9 = i12;
                i = i13;
                c = c2;
                num = num2;
            } else {
                if (!hashMap.containsKey(Character.valueOf(c4))) {
                    Character valueOf = Character.valueOf(c4);
                    i2 = 3;
                    Integer[] numArr2 = new Integer[6];
                    numArr2[i13] = num2;
                    numArr2[1] = num2;
                    numArr2[c2] = num2;
                    numArr2[3] = num2;
                    numArr2[4] = num2;
                    numArr2[5] = num2;
                    hashMap.put(valueOf, numArr2);
                } else {
                    i2 = 3;
                }
                Integer[] numArr3 = (Integer[]) hashMap.get(Character.valueOf(c4));
                if (hq3Var.d) {
                    i3 = i2;
                } else {
                    i3 = i13;
                }
                int i16 = i15 % 3;
                int intValue = numArr3[i16 + i3].intValue();
                int intValue2 = (i10 - numArr[i10].intValue()) - 1;
                int i17 = intValue2;
                while (i17 > intValue) {
                    int i18 = i17;
                    hq3 hq3Var2 = (hq3) arrayList.get(i17);
                    int i19 = i14;
                    if (hq3Var2.f != c4) {
                        i17 = i18 - (numArr[i18].intValue() + 1);
                    } else {
                        if (hq3Var2.d && hq3Var2.g < 0) {
                            if (hq3Var2.e || hq3Var.d) {
                                int i20 = hq3Var2.c;
                                if ((i20 + i15) % 3 == 0) {
                                    if (i20 % 3 == 0 && i16 == 0) {
                                    }
                                }
                            }
                            if (i18 > 0) {
                                int i21 = i18 - 1;
                                if (!((hq3) arrayList.get(i21)).d) {
                                    i5 = numArr[i21].intValue() + 1;
                                    numArr[i18] = Integer.valueOf(i5);
                                    numArr[i9] = Integer.valueOf((i9 - i18) + i5);
                                    boolean z = i13;
                                    hq3Var.d = z;
                                    hq3Var2.g = i9;
                                    hq3Var2.e = z;
                                    intValue2 = -1;
                                    i4 = -2;
                                    i = z;
                                    if (intValue2 != -1) {
                                        Integer[] numArr4 = (Integer[]) hashMap.get(Character.valueOf(c4));
                                        if (!hq3Var.d) {
                                            i2 = i;
                                        }
                                        numArr4[i16 + i2] = Integer.valueOf(intValue2);
                                    }
                                    i9 = i12;
                                    c = c2;
                                    num = num2;
                                    i11 = i4;
                                }
                            }
                            i5 = i13;
                            numArr[i18] = Integer.valueOf(i5);
                            numArr[i9] = Integer.valueOf((i9 - i18) + i5);
                            boolean z2 = i13;
                            hq3Var.d = z2;
                            hq3Var2.g = i9;
                            hq3Var2.e = z2;
                            intValue2 = -1;
                            i4 = -2;
                            i = z2;
                            if (intValue2 != -1) {
                            }
                            i9 = i12;
                            c = c2;
                            num = num2;
                            i11 = i4;
                        }
                        int i22 = i13;
                        i17 = i18 - (numArr[i18].intValue() + 1);
                        i13 = i22;
                    }
                    i14 = i19;
                }
                i4 = i14;
                i = i13;
                if (intValue2 != -1) {
                }
                i9 = i12;
                c = c2;
                num = num2;
                i11 = i4;
            }
        }
        int length = fz2VarArr.length;
        for (int i23 = i; i23 < length; i23++) {
            fz2VarArr[i23].M(i9cVar, arrayList, zx8Var);
        }
        return zx8Var;
    }
}
