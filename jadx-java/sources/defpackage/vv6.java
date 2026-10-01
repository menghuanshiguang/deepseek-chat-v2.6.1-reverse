package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vv6 extends a80 {
    public static final c0a i = new c0a(1.0f, l11l111lI1l.l111l1111lI1l, 0);
    public static final c0a j = new c0a(0.5f, l11l111lI1l.l111l1111lI1l, 0);
    public static final c0a k = new c0a(l11l111lI1l.l111l1111lI1l, 1.0f, 1);
    public static final c0a l = new c0a(l11l111lI1l.l111l1111lI1l, 0.4f, 1);
    public static final c0a m = new c0a(l11l111lI1l.l111l1111lI1l, 0.4f, 1);
    public static final z7a n = new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    public static final c0a o = new c0a(2);
    public final q00 d;
    public final int[] e;
    public final HashMap f;
    public final int g;
    public final boolean h;

    /* JADX WARN: Type inference failed for: r9v5, types: [mhb, a80, java.lang.Object] */
    public vv6(boolean z, q00 q00Var, String str, boolean z2) {
        int i2;
        this.f = new HashMap();
        this.d = q00Var;
        this.g = 0;
        this.h = z2;
        StringBuffer stringBuffer = new StringBuffer(str);
        int length = stringBuffer.length();
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        while (i3 < length) {
            char charAt = stringBuffer.charAt(i3);
            if (charAt != '\t' && charAt != ' ') {
                if (charAt != '*') {
                    if (charAt != '@') {
                        if (charAt != 'c') {
                            if (charAt != 'l') {
                                if (charAt != 'r') {
                                    if (charAt != '|') {
                                        arrayList.add(2);
                                    } else {
                                        int i4 = 1;
                                        while (true) {
                                            int i5 = i3 + 1;
                                            if (i5 < length) {
                                                if (stringBuffer.charAt(i5) != '|') {
                                                    break;
                                                }
                                                i4++;
                                                i3 = i5;
                                            } else {
                                                i3 = i5;
                                                break;
                                            }
                                        }
                                        HashMap hashMap = this.f;
                                        Integer valueOf = Integer.valueOf(arrayList.size());
                                        ?? a80Var = new a80();
                                        a80Var.f = i4;
                                        hashMap.put(valueOf, a80Var);
                                    }
                                } else {
                                    arrayList.add(1);
                                }
                            } else {
                                arrayList.add(0);
                            }
                        } else {
                            arrayList.add(2);
                        }
                    } else {
                        int i6 = i3 + 1;
                        oga ogaVar = new oga(z, stringBuffer.substring(i6), new mga(), false);
                        a80 c = ogaVar.c();
                        q00Var.k++;
                        for (int i7 = 0; i7 < q00Var.l; i7++) {
                            ((LinkedList) q00Var.j.get(i7)).add(arrayList.size(), c);
                        }
                        arrayList.add(5);
                        i2 = i6 + ogaVar.c;
                    }
                } else {
                    int i8 = i3 + 1;
                    oga ogaVar2 = new oga(z, stringBuffer.substring(i8), new mga(), false);
                    String[] l2 = ogaVar2.l(2, 0);
                    i2 = i8 + ogaVar2.c;
                    int parseInt = Integer.parseInt(l2[1]);
                    String str2 = BuildConfig.FLAVOR;
                    for (int i9 = 0; i9 < parseInt; i9++) {
                        StringBuilder z3 = bv6.z(str2);
                        z3.append(l2[2]);
                        str2 = z3.toString();
                    }
                    stringBuffer.insert(i2, str2);
                    length = stringBuffer.length();
                }
                i3 = i2 - 1;
            }
            i3++;
        }
        for (int size = arrayList.size(); size < q00Var.k; size++) {
            arrayList.add(2);
        }
        if (arrayList.size() != 0) {
            Integer[] numArr = (Integer[]) arrayList.toArray(new Integer[0]);
            this.e = new int[numArr.length];
            for (int i10 = 0; i10 < numArr.length; i10++) {
                this.e[i10] = numArr[i10].intValue();
            }
            return;
        }
        this.e = new int[]{2};
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0211  */
    @Override // defpackage.a80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gp0 c(kga kgaVar) {
        int i2;
        z7a z7aVar;
        gp0[][] gp0VarArr;
        float f;
        gp0[] gp0VarArr2;
        float f2;
        float f3;
        int i3;
        gp0 c;
        float f4;
        float f5;
        gp0 c2;
        float f6;
        boolean z;
        float f7;
        float f8;
        boolean z2;
        float f9;
        int i4;
        bo3 bo3Var;
        a80 a80Var;
        gp0 c3;
        gp0 gp0Var;
        kga kgaVar2 = kgaVar;
        q00 q00Var = this.d;
        int i5 = q00Var.l;
        LinkedList linkedList = q00Var.j;
        int i6 = q00Var.k;
        gp0[][] gp0VarArr3 = (gp0[][]) Array.newInstance((Class<?>) gp0.class, i5, i6);
        float[] fArr = new float[i5];
        float[] fArr2 = new float[i5];
        float[] fArr3 = new float[i6];
        bo3 bo3Var2 = kgaVar2.d;
        int i7 = kgaVar2.c;
        bo3Var2.getClass();
        float h = bo3.h(i7);
        int i8 = this.g;
        int i9 = 2;
        if (i8 == 5) {
            kgaVar2 = kgaVar2.a();
            i2 = 0;
            kgaVar2.c = 4;
        } else {
            i2 = 0;
        }
        bo3 bo3Var3 = kgaVar2.d;
        int i10 = 1;
        ArrayList arrayList = new ArrayList();
        int i11 = i2;
        while (true) {
            z7aVar = n;
            gp0VarArr = gp0VarArr3;
            f = l11l111lI1l.l111l1111lI1l;
            if (i11 >= i5) {
                break;
            }
            fArr[i11] = 0.0f;
            fArr2[i11] = 0.0f;
            int i12 = i2;
            while (i12 < i6) {
                try {
                    bo3Var = bo3Var3;
                } catch (Exception unused) {
                    bo3Var = bo3Var3;
                }
                try {
                    a80Var = (a80) ((LinkedList) linkedList.get(i11)).get(i12);
                } catch (Exception unused2) {
                    gp0VarArr[i11][i12 - 1].h = 11;
                    i12 = i6 - 1;
                    a80Var = null;
                    gp0[] gp0VarArr4 = gp0VarArr[i11];
                    if (a80Var != null) {
                    }
                    gp0VarArr4[i12] = c3;
                    a80 a80Var2 = a80Var;
                    float[] fArr4 = fArr;
                    fArr4[i11] = Math.max(gp0VarArr[i11][i12].f, fArr4[i11]);
                    fArr2[i11] = Math.max(gp0VarArr[i11][i12].e, fArr2[i11]);
                    gp0Var = gp0VarArr[i11][i12];
                    float[] fArr5 = fArr2;
                    if (gp0Var.h == 12) {
                    }
                    i12++;
                    fArr = fArr4;
                    bo3Var3 = bo3Var;
                    fArr2 = fArr5;
                }
                gp0[] gp0VarArr42 = gp0VarArr[i11];
                if (a80Var != null) {
                    c3 = z7aVar;
                } else {
                    c3 = a80Var.c(kgaVar2);
                }
                gp0VarArr42[i12] = c3;
                a80 a80Var22 = a80Var;
                float[] fArr42 = fArr;
                fArr42[i11] = Math.max(gp0VarArr[i11][i12].f, fArr42[i11]);
                fArr2[i11] = Math.max(gp0VarArr[i11][i12].e, fArr2[i11]);
                gp0Var = gp0VarArr[i11][i12];
                float[] fArr52 = fArr2;
                if (gp0Var.h == 12) {
                    fArr3[i12] = Math.max(gp0Var.d, fArr3[i12]);
                } else {
                    ec7 ec7Var = (ec7) a80Var22;
                    ec7Var.i = i11;
                    ec7Var.j = i12;
                    arrayList.add(ec7Var);
                }
                i12++;
                fArr = fArr42;
                bo3Var3 = bo3Var;
                fArr2 = fArr52;
            }
            i11++;
            gp0VarArr3 = gp0VarArr;
        }
        bo3 bo3Var4 = bo3Var3;
        float[] fArr6 = fArr;
        float[] fArr7 = fArr2;
        int i13 = i2;
        while (i13 < arrayList.size()) {
            ec7 ec7Var2 = (ec7) arrayList.get(i13);
            int i14 = ec7Var2.j;
            int i15 = ec7Var2.i;
            int i16 = ec7Var2.d;
            int i17 = i13;
            float f10 = f;
            int i18 = i14;
            while (true) {
                i4 = i14 + i16;
                if (i18 >= i4) {
                    break;
                }
                f10 += fArr3[i18];
                i18++;
            }
            float f11 = gp0VarArr[i15][i14].d;
            if (f11 > f10) {
                float f12 = (f11 - f10) / i16;
                while (i14 < i4) {
                    fArr3[i14] = fArr3[i14] + f12;
                    i14++;
                }
            }
            i13 = i17 + 1;
            f = l11l111lI1l.l111l1111lI1l;
        }
        float f13 = l11l111lI1l.l111l1111lI1l;
        for (int i19 = i2; i19 < i6; i19++) {
            f13 += fArr3[i19];
        }
        int i20 = q00Var.k;
        gp0[] gp0VarArr5 = new gp0[i20 + 1];
        float f14 = kgaVar2.f;
        if (i8 == 6 || i8 == 7) {
            f14 = Float.POSITIVE_INFINITY;
        }
        int[] iArr = this.e;
        c0a c0aVar = o;
        c0a c0aVar2 = i;
        switch (i8) {
            case 0:
                gp0VarArr2 = gp0VarArr5;
                f2 = f13;
                if (iArr[i2] == 5) {
                    f3 = l11l111lI1l.l111l1111lI1l;
                    gp0VarArr2[1] = new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                    i3 = 2;
                } else {
                    f3 = l11l111lI1l.l111l1111lI1l;
                    i3 = 1;
                }
                if (this.h) {
                    gp0VarArr2[i2] = j.c(kgaVar2);
                } else {
                    gp0VarArr2[i2] = new z7a(f3, f3, f3, f3);
                }
                gp0VarArr2[i20] = gp0VarArr2[i2];
                gp0 c4 = c0aVar2.c(kgaVar2);
                while (i3 < i20) {
                    if (iArr[i3] == 5) {
                        z7a z7aVar2 = new z7a(f3, f3, f3, f3);
                        gp0VarArr2[i3] = z7aVar2;
                        i3++;
                        gp0VarArr2[i3] = z7aVar2;
                    } else {
                        gp0VarArr2[i3] = c4;
                    }
                    i3++;
                    f3 = l11l111lI1l.l111l1111lI1l;
                }
                break;
            case 1:
            case 5:
                gp0VarArr2 = gp0VarArr5;
                f2 = f13;
                gp0VarArr2[i2] = z7aVar;
                gp0VarArr2[i20] = z7aVar;
                gp0 c5 = c0aVar2.c(kgaVar2);
                for (int i21 = 1; i21 < i20; i21++) {
                    gp0VarArr2[i21] = c5;
                }
                break;
            case 2:
            case 6:
                gp0VarArr2 = gp0VarArr5;
                f2 = f13;
                gp0 c6 = c0aVar.c(kgaVar2);
                if (f14 != Float.POSITIVE_INFINITY) {
                    c = new z7a(Math.max(((f14 - f2) - ((i20 / 2) * c6.d)) / ((float) Math.floor((i20 + 3) / 2)), l11l111lI1l.l111l1111lI1l), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                } else {
                    c = c0aVar2.c(kgaVar2);
                }
                gp0VarArr2[i20] = c;
                for (int i22 = i2; i22 < i20; i22++) {
                    if (i22 % 2 == 0) {
                        gp0VarArr2[i22] = c;
                    } else {
                        gp0VarArr2[i22] = c6;
                    }
                }
                if (f14 == Float.POSITIVE_INFINITY) {
                    gp0VarArr2[i2] = z7aVar;
                    gp0VarArr2[i20] = z7aVar;
                    break;
                }
                break;
            case 3:
            case 7:
                gp0VarArr2 = gp0VarArr5;
                f2 = f13;
                if (f14 != Float.POSITIVE_INFINITY) {
                    f4 = l11l111lI1l.l111l1111lI1l;
                    f5 = Math.max((f14 - f2) / 2.0f, l11l111lI1l.l111l1111lI1l);
                } else {
                    f4 = l11l111lI1l.l111l1111lI1l;
                    f5 = 0.0f;
                }
                gp0 c7 = c0aVar.c(kgaVar2);
                z7a z7aVar3 = new z7a(f5, f4, f4, f4);
                gp0VarArr2[i2] = z7aVar3;
                gp0VarArr2[i20] = z7aVar3;
                for (int i23 = 1; i23 < i20; i23++) {
                    if (i23 % 2 == 0) {
                        gp0VarArr2[i23] = z7aVar;
                    } else {
                        gp0VarArr2[i23] = c7;
                    }
                }
                if (f14 == Float.POSITIVE_INFINITY) {
                }
                break;
            case 4:
                gp0 c8 = c0aVar.c(kgaVar2);
                if (f14 != Float.POSITIVE_INFINITY) {
                    gp0VarArr2 = gp0VarArr5;
                    f2 = f13;
                    c2 = new z7a(Math.max(((f14 - f13) - ((i20 / 2) * c8.d)) / ((float) Math.floor((i20 - 1) / 2)), l11l111lI1l.l111l1111lI1l), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                } else {
                    gp0VarArr2 = gp0VarArr5;
                    f2 = f13;
                    c2 = c0aVar2.c(kgaVar2);
                }
                gp0VarArr2[i2] = z7aVar;
                gp0VarArr2[i20] = z7aVar;
                for (int i24 = 1; i24 < i20; i24++) {
                    if (i24 % 2 == 0) {
                        gp0VarArr2[i24] = c2;
                    } else {
                        gp0VarArr2[i24] = c8;
                    }
                }
                if (f14 == Float.POSITIVE_INFINITY) {
                }
                break;
            default:
                gp0VarArr2 = gp0VarArr5;
                f2 = f13;
                if (f14 == Float.POSITIVE_INFINITY) {
                }
                break;
        }
        float f15 = f2;
        int i25 = i2;
        while (true) {
            int i26 = i6 + 1;
            HashMap hashMap = this.f;
            if (i25 < i26) {
                f15 += gp0VarArr2[i25].d;
                if (hashMap.get(Integer.valueOf(i25)) != null) {
                    if (((mhb) hashMap.get(Integer.valueOf(i25))).f != 0) {
                        int i27 = kgaVar2.c;
                        bo3Var4.getClass();
                        f9 = ((r6 * 3) - 2) * bo3.h(i27);
                    } else {
                        f9 = l11l111lI1l.l111l1111lI1l;
                    }
                    f15 = f9 + f15;
                }
                i25++;
            } else {
                gfb gfbVar = new gfb();
                gp0 c9 = k.c(kgaVar2);
                gfbVar.b(l.c(kgaVar2));
                int i28 = i2;
                while (i28 < i5) {
                    gp0 gp0Var2 = new gp0(null, null);
                    int i29 = i2;
                    while (i29 < i6) {
                        gp0 gp0Var3 = gp0VarArr[i28][i29];
                        int i30 = i5;
                        int i31 = gp0Var3.h;
                        int i32 = i6;
                        if (i31 != -1) {
                            switch (i31) {
                                case 11:
                                    float f16 = kgaVar2.f;
                                    if (f16 == Float.POSITIVE_INFINITY) {
                                        f16 = fArr3[i29];
                                    }
                                    i29 = i32 - 1;
                                    gp0Var2 = new x75(gp0Var3, f16, i2);
                                    f6 = f15;
                                    break;
                                case 12:
                                    break;
                                case 13:
                                    s75 s75Var = (s75) ((LinkedList) linkedList.get(i28)).get(i29);
                                    s75Var.d = f15;
                                    if (i28 >= i10 && (((LinkedList) linkedList.get(i28 - 1)).get(i29) instanceof s75)) {
                                        z2 = false;
                                        gp0Var2.b(new z7a(l11l111lI1l.l111l1111lI1l, h * 2.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                                        s75Var.e = ((-c9.e) / 2.0f) + h;
                                    } else {
                                        z2 = false;
                                        s75Var.e = (-c9.e) / 2.0f;
                                    }
                                    gp0Var2.b(s75Var.c(kgaVar2));
                                    f6 = f15;
                                    i29 = i32;
                                    break;
                                default:
                                    f6 = f15;
                                    break;
                            }
                            i10 = 1;
                            i29++;
                            i5 = i30;
                            i6 = i32;
                            f15 = f6;
                            i9 = 2;
                            i2 = 0;
                        }
                        if (i29 == 0) {
                            if (hashMap.get(0) != null) {
                                mhb mhbVar = (mhb) hashMap.get(0);
                                float f17 = fArr7[i28];
                                float f18 = fArr6[i28];
                                float f19 = c9.e;
                                mhbVar.d = f17 + f18 + f19;
                                mhbVar.e = (f19 / 2.0f) + f18;
                                gp0 c10 = mhbVar.c(kgaVar2);
                                f6 = f15;
                                gp0Var2.b(new x75(c10, gp0VarArr2[0].d + c10.d, 0));
                            } else {
                                f6 = f15;
                                gp0Var2.b(gp0VarArr2[0]);
                            }
                        } else {
                            f6 = f15;
                        }
                        gp0 gp0Var4 = gp0VarArr[i28][i29];
                        if (gp0Var4.h == -1) {
                            gp0Var2.b(new x75(gp0Var4, fArr3[i29], iArr[i29]));
                        } else {
                            ec7 ec7Var3 = (ec7) ((LinkedList) linkedList.get(i28)).get(i29);
                            int i33 = ec7Var3.d;
                            int i34 = i29;
                            float f20 = 0.0f;
                            while (true) {
                                int i35 = i33;
                                if (i34 < (i29 + i33) - 1) {
                                    float f21 = fArr3[i34];
                                    i34++;
                                    float f22 = f21 + gp0VarArr2[i34].d + f20;
                                    if (hashMap.get(Integer.valueOf(i34)) != null) {
                                        if (((mhb) hashMap.get(Integer.valueOf(i34))).f != 0) {
                                            f7 = f22;
                                            int i36 = kgaVar2.c;
                                            bo3Var4.getClass();
                                            f8 = bo3.h(i36) * ((r7 * 3) - 2);
                                        } else {
                                            f7 = f22;
                                            f8 = 0.0f;
                                        }
                                        f20 = f8 + f7;
                                    } else {
                                        f20 = f22;
                                    }
                                    i33 = i35;
                                } else {
                                    float f23 = fArr3[i34] + f20;
                                    if (ec7Var3.c(kgaVar2).d > f23) {
                                        f23 = 0.0f;
                                    }
                                    ec7Var3.f = f23;
                                    gp0 c11 = ec7Var3.c(kgaVar2);
                                    ec7 ec7Var4 = (ec7) ((LinkedList) linkedList.get(i28)).get(i29);
                                    i29 += ec7Var4.d - 1;
                                    gp0Var2.b(c11);
                                    if (ec7Var4.h == 0) {
                                        z = false;
                                        if (z) {
                                            int i37 = i29 + 1;
                                            if (hashMap.get(Integer.valueOf(i37)) != null) {
                                                mhb mhbVar2 = (mhb) hashMap.get(Integer.valueOf(i37));
                                                float f24 = fArr7[i28];
                                                float f25 = fArr6[i28];
                                                float f26 = c9.e;
                                                mhbVar2.d = f24 + f25 + f26;
                                                mhbVar2.e = (f26 / 2.0f) + f25;
                                                gp0 c12 = mhbVar2.c(kgaVar2);
                                                if (i29 < i32 - 1) {
                                                    gp0Var2.b(new x75(c12, gp0VarArr2[i37].d + c12.d, i9));
                                                } else {
                                                    gp0Var2.b(new x75(c12, gp0VarArr2[i37].d + c12.d, 1));
                                                }
                                                i10 = 1;
                                                i29++;
                                                i5 = i30;
                                                i6 = i32;
                                                f15 = f6;
                                                i9 = 2;
                                                i2 = 0;
                                            }
                                        }
                                        gp0Var2.b(gp0VarArr2[i29 + 1]);
                                        i10 = 1;
                                        i29++;
                                        i5 = i30;
                                        i6 = i32;
                                        f15 = f6;
                                        i9 = 2;
                                        i2 = 0;
                                    }
                                }
                            }
                        }
                        z = true;
                        if (z) {
                        }
                        gp0Var2.b(gp0VarArr2[i29 + 1]);
                        i10 = 1;
                        i29++;
                        i5 = i30;
                        i6 = i32;
                        f15 = f6;
                        i9 = 2;
                        i2 = 0;
                    }
                    int i38 = i5;
                    int i39 = i6;
                    float f27 = f15;
                    i2 = 0;
                    if (gp0VarArr[i28][0].h != 13) {
                        gp0Var2.e = fArr7[i28];
                        gp0Var2.f = fArr6[i28];
                        gfbVar.b(gp0Var2);
                        if (i28 < i38 - 1) {
                            gfbVar.b(c9);
                        }
                    } else {
                        gfbVar.b(gp0Var2);
                    }
                    i28++;
                    i5 = i38;
                    i6 = i39;
                    f15 = f27;
                    i9 = 2;
                }
                gfbVar.b(m.c(kgaVar2));
                float f28 = gfbVar.e + gfbVar.f;
                int i40 = kgaVar2.c;
                bo3Var4.getClass();
                float c13 = bo3.c(i40);
                float f29 = f28 / 2.0f;
                gfbVar.e = f29 + c13;
                gfbVar.f = f29 - c13;
                return gfbVar;
            }
        }
    }

    public vv6(boolean z, q00 q00Var, int i2) {
        this.f = new HashMap();
        this.d = q00Var;
        this.g = i2;
        this.h = false;
        if (i2 != 1 && i2 != 5) {
            this.e = new int[q00Var.k];
            int i3 = 0;
            while (true) {
                int i4 = this.d.k;
                if (i3 >= i4) {
                    return;
                }
                int[] iArr = this.e;
                iArr[i3] = 1;
                int i5 = i3 + 1;
                if (i5 < i4) {
                    iArr[i5] = 0;
                }
                i3 += 2;
            }
        } else {
            this.e = new int[q00Var.k];
            for (int i6 = 0; i6 < this.d.k; i6++) {
                this.e[i6] = 2;
            }
        }
    }
}
