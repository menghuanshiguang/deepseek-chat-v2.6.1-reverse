package defpackage;

import android.graphics.Bitmap;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class cm8 {
    public static final Map a = os6.I0(new pz7(i64.c, 0), new pz7(i64.a, b84.M));

    /* JADX WARN: Code restructure failed: missing block: B:232:0x05f3, code lost:
    
        r0 = new defpackage.vy4[]{r10, r6}[1].b;
        r1 = r9 - r0.length;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0605, code lost:
    
        if (r4 >= r1) goto L588;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0607, code lost:
    
        r13[r31 + r4] = 0;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x060e, code lost:
    
        java.lang.System.arraycopy(r0, 0, r13, r31 + r1, r0.length);
        r0 = new byte[r9];
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0617, code lost:
    
        if (r1 >= r9) goto L589;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0619, code lost:
    
        r0[r1] = (byte) r13[r5 + r1];
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0623, code lost:
    
        r2.add(new defpackage.pn0(r12, r0));
        r15 = java.lang.Math.max(r15, r5);
        r3 = java.lang.Math.max(r3, r9);
        r10 = r34 + r13[0];
        r9 = r24 + 1;
        r5 = r23;
        r11 = r26;
        r6 = r27;
        r4 = r28;
        r1 = r29;
        r0 = r30;
        r7 = r32;
        r8 = r33;
        r18 = 2;
        r19 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x072d, code lost:
    
        if (r5 != false) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x07f0, code lost:
    
        if (r8 == false) goto L402;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x07fd  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x084b  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0876 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:440:0x086f  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x09e9  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x02a3 A[LOOP:43: B:575:0x02a1->B:576:0x02a3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:579:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0a09  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:635:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02f1 A[LOOP:2: B:67:0x02ef->B:68:0x02f1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0302  */
    /* JADX WARN: Type inference failed for: r6v71, types: [hec, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static af a(int i, int i2, String str) {
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        Charset forName;
        int i4;
        int i5;
        int i6;
        h77 h77Var;
        int i7;
        xeb a2;
        int i8;
        int i9;
        int length;
        int i10;
        sm0 sm0Var;
        xeb xebVar;
        tp1 tp1Var;
        int length2;
        int i11;
        int i12;
        int i13;
        boolean z4;
        int i14;
        int i15;
        int i16;
        byte[][] bArr;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        char c;
        Map map;
        vy4 vy4Var;
        int i17;
        vy4 vy4Var2;
        vy4 vy4Var3;
        int i18;
        int i19;
        int i20;
        char c2;
        int i21;
        if (!str.isEmpty()) {
            Map map2 = a;
            b84 b84Var = b84.L;
            if (map2 != null) {
                i64 i64Var = i64.a;
                if (map2.containsKey(i64Var)) {
                    b84Var = b84.valueOf(map2.get(i64Var).toString());
                }
                i64 i64Var2 = i64.c;
                if (map2.containsKey(i64Var2)) {
                    i3 = Integer.parseInt(map2.get(i64Var2).toString());
                    Charset charset = k64.b;
                    int i22 = 1;
                    int i23 = 0;
                    if (map2 != null) {
                        i64 i64Var3 = i64.g;
                        if (map2.containsKey(i64Var3) && Boolean.parseBoolean(map2.get(i64Var3).toString())) {
                            z = true;
                            if (map2 != null) {
                                i64 i64Var4 = i64.f;
                                if (map2.containsKey(i64Var4) && Boolean.parseBoolean(map2.get(i64Var4).toString())) {
                                    z2 = true;
                                    i64 i64Var5 = i64.b;
                                    if (map2 == null && map2.containsKey(i64Var5)) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        try {
                                            forName = Charset.forName(map2.get(i64Var5).toString());
                                        } catch (UnsupportedCharsetException unused) {
                                        }
                                        int i24 = 8;
                                        if (z2) {
                                            if (forName.equals(charset)) {
                                                forName = null;
                                            }
                                            ?? obj = new Object();
                                            obj.b = str;
                                            obj.a = z;
                                            obj.c = new w24(str, forName);
                                            obj.d = b84Var;
                                            b84 b84Var2 = (b84) obj.d;
                                            i6 = 2;
                                            xeb[] xebVarArr = {hec.h(1), hec.h(2), hec.h(3)};
                                            st2[] st2VarArr = {obj.f(xebVarArr[0]), obj.f(xebVarArr[1]), obj.f(xebVarArr[2])};
                                            int i25 = 0;
                                            int i26 = -1;
                                            int i27 = Integer.MAX_VALUE;
                                            for (int i28 = 3; i25 < i28; i28 = 3) {
                                                st2 st2Var = st2VarArr[i25];
                                                int i29 = i22;
                                                int w = st2Var.w((xeb) st2Var.c);
                                                if (k64.c(w, xebVarArr[i25], b84Var2) && w < i27) {
                                                    i26 = i25;
                                                    i27 = w;
                                                }
                                                i25++;
                                                i22 = i29;
                                            }
                                            i4 = i22;
                                            if (i26 >= 0) {
                                                st2 st2Var2 = st2VarArr[i26];
                                                sm0 sm0Var2 = new sm0();
                                                Iterator it = ((ArrayList) st2Var2.b).iterator();
                                                while (it.hasNext()) {
                                                    m47 m47Var = (m47) it.next();
                                                    int i30 = m47Var.c;
                                                    st2 st2Var3 = m47Var.e;
                                                    hec hecVar = (hec) st2Var3.d;
                                                    h77 h77Var2 = m47Var.a;
                                                    int i31 = i23;
                                                    sm0Var2.b(h77Var2.b, 4);
                                                    int i32 = m47Var.d;
                                                    if (i32 > 0) {
                                                        sm0Var2.b(m47Var.a(), h77Var2.a((xeb) st2Var3.c));
                                                    }
                                                    if (h77Var2 == h77.ECI) {
                                                        sm0Var2.b(((tp1) tp1.d.get(((w24) hecVar.c).a[i30].charset().name())).a[i31], 8);
                                                    } else if (i32 > 0) {
                                                        String str2 = (String) hecVar.b;
                                                        int i33 = m47Var.b;
                                                        k64.a(str2.substring(i33, i32 + i33), h77Var2, sm0Var2, ((w24) hecVar.c).a[i30].charset());
                                                    }
                                                    i23 = i31;
                                                }
                                                i5 = i23;
                                                xebVar = (xeb) st2Var2.c;
                                                sm0Var = sm0Var2;
                                            } else {
                                                throw new Exception("Data too big for any version");
                                            }
                                        } else {
                                            i4 = 1;
                                            i5 = 0;
                                            i6 = 2;
                                            Charset charset2 = j7a.b;
                                            h77 h77Var3 = h77.BYTE;
                                            if (charset2 != null && charset2.equals(forName) && k64.b(str)) {
                                                h77Var = h77.KANJI;
                                            } else {
                                                boolean z10 = false;
                                                boolean z11 = false;
                                                int i34 = 0;
                                                while (true) {
                                                    if (i34 < str.length()) {
                                                        char charAt = str.charAt(i34);
                                                        if (charAt >= '0' && charAt <= '9') {
                                                            z11 = true;
                                                        } else {
                                                            int[] iArr = k64.a;
                                                            if (charAt < '`') {
                                                                i7 = iArr[charAt];
                                                            } else {
                                                                i7 = -1;
                                                            }
                                                            if (i7 == -1) {
                                                                break;
                                                            }
                                                            z10 = true;
                                                        }
                                                        i34++;
                                                    } else if (z10) {
                                                        h77Var = h77.ALPHANUMERIC;
                                                    } else if (z11) {
                                                        h77Var = h77.NUMERIC;
                                                    }
                                                }
                                                h77Var = h77Var3;
                                            }
                                            sm0 sm0Var3 = new sm0();
                                            if (h77Var == h77Var3 && z3 && (tp1Var = (tp1) tp1.d.get(forName.name())) != null) {
                                                sm0Var3.b(7, 4);
                                                sm0Var3.b(tp1Var.a[0], 8);
                                            }
                                            if (z) {
                                                sm0Var3.b(5, 4);
                                            }
                                            sm0Var3.b(h77Var.b, 4);
                                            sm0 sm0Var4 = new sm0();
                                            k64.a(str, h77Var, sm0Var4, forName);
                                            if (map2 != null) {
                                                i64 i64Var6 = i64.d;
                                                if (map2.containsKey(i64Var6)) {
                                                    xeb a3 = xeb.a(Integer.parseInt(map2.get(i64Var6).toString()));
                                                    if (k64.c(h77Var.a(a3) + sm0Var3.b + sm0Var4.b, a3, b84Var)) {
                                                        a2 = a3;
                                                        sm0 sm0Var5 = new sm0();
                                                        i8 = sm0Var3.b;
                                                        sm0Var5.c(i8);
                                                        for (i9 = 0; i9 < i8; i9++) {
                                                            sm0Var5.a(sm0Var3.d(i9));
                                                        }
                                                        if (h77Var != h77Var3) {
                                                            length = sm0Var4.e();
                                                        } else {
                                                            length = str.length();
                                                        }
                                                        int a4 = h77Var.a(a2);
                                                        i10 = 1 << a4;
                                                        if (length >= i10) {
                                                            sm0Var5.b(length, a4);
                                                            int i35 = sm0Var4.b;
                                                            sm0Var5.c(sm0Var5.b + i35);
                                                            for (int i36 = 0; i36 < i35; i36++) {
                                                                sm0Var5.a(sm0Var4.d(i36));
                                                            }
                                                            sm0Var = sm0Var5;
                                                            xebVar = a2;
                                                        } else {
                                                            StringBuilder sb = new StringBuilder();
                                                            sb.append(length);
                                                            sb.append(" is bigger than ");
                                                            sb.append(i10 - 1);
                                                            throw new Exception(sb.toString());
                                                        }
                                                    } else {
                                                        throw new Exception("Data too big for requested version");
                                                    }
                                                }
                                            }
                                            int a5 = h77Var.a(xeb.a(1)) + sm0Var3.b + sm0Var4.b;
                                            int i37 = 1;
                                            while (i37 <= 40) {
                                                xeb a6 = xeb.a(i37);
                                                if (k64.c(a5, a6, b84Var)) {
                                                    int a7 = h77Var.a(a6) + sm0Var3.b + sm0Var4.b;
                                                    int i38 = 1;
                                                    while (i38 <= 40) {
                                                        a2 = xeb.a(i38);
                                                        if (k64.c(a7, a2, b84Var)) {
                                                            sm0 sm0Var52 = new sm0();
                                                            i8 = sm0Var3.b;
                                                            sm0Var52.c(i8);
                                                            while (i9 < i8) {
                                                            }
                                                            if (h77Var != h77Var3) {
                                                            }
                                                            int a42 = h77Var.a(a2);
                                                            i10 = 1 << a42;
                                                            if (length >= i10) {
                                                            }
                                                        } else {
                                                            i38++;
                                                            i3 = i3;
                                                            i24 = 8;
                                                        }
                                                    }
                                                    throw new Exception("Data too big");
                                                }
                                                i37++;
                                                i3 = i3;
                                                i24 = 8;
                                            }
                                            throw new Exception("Data too big");
                                        }
                                        ty8 ty8Var = xebVar.b[b84Var.ordinal()];
                                        int i39 = xebVar.c;
                                        int i40 = ty8Var.b;
                                        jv0[] jv0VarArr = (jv0[]) ty8Var.c;
                                        length2 = jv0VarArr.length;
                                        i11 = i5;
                                        int i41 = i11;
                                        while (i11 < length2) {
                                            i41 += jv0VarArr[i11].b;
                                            i11++;
                                        }
                                        int i42 = i39 - (i41 * i40);
                                        i12 = i42 * 8;
                                        if (sm0Var.b <= i12) {
                                            for (int i43 = i5; i43 < 4 && sm0Var.b < i12; i43++) {
                                                sm0Var.a(i5);
                                            }
                                            boolean z12 = i5;
                                            int i44 = sm0Var.b & 7;
                                            if (i44 > 0) {
                                                while (i44 < i24) {
                                                    sm0Var.a(z12);
                                                    i44++;
                                                    z12 = 0;
                                                }
                                            }
                                            int e = i42 - sm0Var.e();
                                            for (int i45 = 0; i45 < e; i45++) {
                                                if ((i45 & 1) == 0) {
                                                    i21 = 236;
                                                } else {
                                                    i21 = 17;
                                                }
                                                sm0Var.b(i21, i24);
                                            }
                                            if (sm0Var.b == i12) {
                                                int i46 = 0;
                                                for (jv0 jv0Var : jv0VarArr) {
                                                    i46 += jv0Var.b;
                                                }
                                                if (sm0Var.e() == i42) {
                                                    ArrayList arrayList = new ArrayList(i46);
                                                    int i47 = 0;
                                                    int i48 = 0;
                                                    int i49 = 0;
                                                    int i50 = 0;
                                                    sm0 sm0Var6 = sm0Var;
                                                    while (i48 < i46) {
                                                        int i51 = i4;
                                                        int[] iArr2 = new int[i51];
                                                        int[] iArr3 = new int[i51];
                                                        if (i48 < i46) {
                                                            int i52 = i39 % i46;
                                                            int i53 = i3;
                                                            int i54 = i46 - i52;
                                                            int i55 = i39 / i46;
                                                            int i56 = i42 / i46;
                                                            int i57 = i56 + 1;
                                                            int i58 = i55 - i56;
                                                            int i59 = (i55 + 1) - i57;
                                                            if (i58 == i59) {
                                                                if (i46 == i54 + i52) {
                                                                    if (i39 == ((i57 + i59) * i52) + ((i56 + i58) * i54)) {
                                                                        if (i48 < i54) {
                                                                            c = 0;
                                                                            iArr2[0] = i56;
                                                                            iArr3[0] = i58;
                                                                        } else {
                                                                            c = 0;
                                                                            iArr2[0] = i57;
                                                                            iArr3[0] = i59;
                                                                        }
                                                                        int i60 = iArr2[c];
                                                                        byte[] bArr2 = new byte[i60];
                                                                        int i61 = i49 * 8;
                                                                        int i62 = i48;
                                                                        int i63 = 0;
                                                                        while (i63 < i60) {
                                                                            int i64 = i63;
                                                                            int i65 = i46;
                                                                            int[] iArr4 = iArr3;
                                                                            int i66 = 0;
                                                                            for (int i67 = 0; i67 < 8; i67++) {
                                                                                if (sm0Var6.d(i61)) {
                                                                                    i66 |= 1 << (7 - i67);
                                                                                }
                                                                                i61++;
                                                                            }
                                                                            bArr2[i64] = (byte) i66;
                                                                            i63 = i64 + 1;
                                                                            i46 = i65;
                                                                            iArr3 = iArr4;
                                                                        }
                                                                        int i68 = i46;
                                                                        int i69 = iArr3[0];
                                                                        int i70 = i60 + i69;
                                                                        int[] iArr5 = new int[i70];
                                                                        int i71 = 0;
                                                                        while (i71 < i60) {
                                                                            iArr5[i71] = bArr2[i71] & 255;
                                                                            i71++;
                                                                            i70 = i70;
                                                                        }
                                                                        int i72 = i70;
                                                                        uy4 uy4Var = uy4.g;
                                                                        ArrayList arrayList2 = new ArrayList();
                                                                        sm0 sm0Var7 = sm0Var6;
                                                                        b84 b84Var3 = b84Var;
                                                                        arrayList2.add(new vy4(uy4Var, new int[]{1}));
                                                                        if (i69 != 0) {
                                                                            int i73 = i72 - i69;
                                                                            if (i73 > 0) {
                                                                                if (i69 >= arrayList2.size()) {
                                                                                    vy4 vy4Var4 = (vy4) arrayList2.get(arrayList2.size() - 1);
                                                                                    map = map2;
                                                                                    int size = arrayList2.size();
                                                                                    while (size <= i69) {
                                                                                        int i74 = size;
                                                                                        xeb xebVar2 = xebVar;
                                                                                        int[] iArr6 = {1, uy4Var.a[(size - 1) + uy4Var.f]};
                                                                                        if (iArr6[0] == 0) {
                                                                                            i18 = i39;
                                                                                            int i75 = i6;
                                                                                            int i76 = 1;
                                                                                            while (i76 < i75 && iArr6[i76] == 0) {
                                                                                                i76++;
                                                                                            }
                                                                                            if (i76 == i75) {
                                                                                                c2 = 0;
                                                                                                iArr6 = new int[]{0};
                                                                                                i19 = i42;
                                                                                                i20 = i49;
                                                                                            } else {
                                                                                                c2 = 0;
                                                                                                i19 = i42;
                                                                                                int i77 = 2 - i76;
                                                                                                i20 = i49;
                                                                                                int[] iArr7 = new int[i77];
                                                                                                System.arraycopy(iArr6, i76, iArr7, 0, i77);
                                                                                                iArr6 = iArr7;
                                                                                            }
                                                                                        } else {
                                                                                            i18 = i39;
                                                                                            i19 = i42;
                                                                                            i20 = i49;
                                                                                            c2 = 0;
                                                                                        }
                                                                                        uy4 uy4Var2 = vy4Var4.a;
                                                                                        if (uy4Var2.equals(uy4Var)) {
                                                                                            if (!vy4Var4.c() && iArr6[c2] != 0) {
                                                                                                int[] iArr8 = vy4Var4.b;
                                                                                                int length3 = iArr8.length;
                                                                                                int length4 = iArr6.length;
                                                                                                int[] iArr9 = new int[(length3 + length4) - 1];
                                                                                                int[] iArr10 = iArr6;
                                                                                                int i78 = 0;
                                                                                                while (i78 < length3) {
                                                                                                    int i79 = i78;
                                                                                                    int i80 = iArr8[i79];
                                                                                                    int[] iArr11 = iArr8;
                                                                                                    int i81 = 0;
                                                                                                    while (i81 < length4) {
                                                                                                        int i82 = i79 + i81;
                                                                                                        int i83 = i81;
                                                                                                        iArr9[i82] = iArr9[i82] ^ uy4Var2.a(i80, iArr10[i83]);
                                                                                                        i81 = i83 + 1;
                                                                                                    }
                                                                                                    i78 = i79 + 1;
                                                                                                    iArr8 = iArr11;
                                                                                                }
                                                                                                vy4Var4 = new vy4(uy4Var2, iArr9);
                                                                                            } else {
                                                                                                vy4Var4 = uy4Var2.c;
                                                                                            }
                                                                                            arrayList2.add(vy4Var4);
                                                                                            size = i74 + 1;
                                                                                            xebVar = xebVar2;
                                                                                            i39 = i18;
                                                                                            i42 = i19;
                                                                                            i49 = i20;
                                                                                            i6 = 2;
                                                                                        } else {
                                                                                            nl9.s("GenericGFPolys do not have same GenericGF field");
                                                                                            return null;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    map = map2;
                                                                                }
                                                                                xeb xebVar3 = xebVar;
                                                                                int i84 = i39;
                                                                                int i85 = i42;
                                                                                int i86 = i49;
                                                                                vy4 vy4Var5 = (vy4) arrayList2.get(i69);
                                                                                int[] iArr12 = new int[i73];
                                                                                System.arraycopy(iArr5, 0, iArr12, 0, i73);
                                                                                if (i73 != 0) {
                                                                                    if (i73 > 1 && iArr12[0] == 0) {
                                                                                        int i87 = 1;
                                                                                        while (i87 < i73 && iArr12[i87] == 0) {
                                                                                            i87++;
                                                                                        }
                                                                                        if (i87 == i73) {
                                                                                            iArr12 = new int[]{0};
                                                                                        } else {
                                                                                            int i88 = i73 - i87;
                                                                                            int[] iArr13 = new int[i88];
                                                                                            System.arraycopy(iArr12, i87, iArr13, 0, i88);
                                                                                            iArr12 = iArr13;
                                                                                        }
                                                                                    }
                                                                                    if (i69 >= 0) {
                                                                                        int length5 = iArr12.length;
                                                                                        int[] iArr14 = new int[length5 + i69];
                                                                                        for (int i89 = 0; i89 < length5; i89++) {
                                                                                            iArr14[i89] = uy4Var.a(iArr12[i89], 1);
                                                                                        }
                                                                                        vy4 vy4Var6 = new vy4(uy4Var, iArr14);
                                                                                        uy4 uy4Var3 = vy4Var5.a;
                                                                                        int[] iArr15 = vy4Var5.b;
                                                                                        boolean equals = uy4Var.equals(uy4Var3);
                                                                                        vy4 vy4Var7 = uy4Var.c;
                                                                                        if (equals) {
                                                                                            if (!vy4Var5.c()) {
                                                                                                if (iArr15[(iArr15.length - 1) - vy4Var5.b()] != 0) {
                                                                                                    int i90 = uy4Var.a[(uy4Var.d - uy4Var.b[r6]) - 1];
                                                                                                    vy4 vy4Var8 = vy4Var7;
                                                                                                    vy4 vy4Var9 = vy4Var6;
                                                                                                    while (true) {
                                                                                                        int i91 = i73;
                                                                                                        if (vy4Var9.b() < vy4Var5.b() || vy4Var9.c()) {
                                                                                                            break;
                                                                                                        }
                                                                                                        int b = vy4Var9.b() - vy4Var5.b();
                                                                                                        vy4 vy4Var10 = vy4Var7;
                                                                                                        int a8 = uy4Var.a(vy4Var9.b[(r4.length - 1) - vy4Var9.b()], i90);
                                                                                                        uy4 uy4Var4 = vy4Var5.a;
                                                                                                        if (b >= 0) {
                                                                                                            if (a8 == 0) {
                                                                                                                vy4Var2 = uy4Var4.c;
                                                                                                                vy4Var = vy4Var5;
                                                                                                                i17 = i90;
                                                                                                            } else {
                                                                                                                int length6 = iArr15.length;
                                                                                                                vy4Var = vy4Var5;
                                                                                                                int[] iArr16 = new int[length6 + b];
                                                                                                                i17 = i90;
                                                                                                                int i92 = 0;
                                                                                                                while (i92 < length6) {
                                                                                                                    int i93 = i92;
                                                                                                                    iArr16[i93] = uy4Var4.a(iArr15[i93], a8);
                                                                                                                    i92 = i93 + 1;
                                                                                                                }
                                                                                                                vy4Var2 = new vy4(uy4Var4, iArr16);
                                                                                                            }
                                                                                                            if (b >= 0) {
                                                                                                                if (a8 == 0) {
                                                                                                                    vy4Var3 = vy4Var10;
                                                                                                                } else {
                                                                                                                    int[] iArr17 = new int[b + 1];
                                                                                                                    iArr17[0] = a8;
                                                                                                                    vy4Var3 = new vy4(uy4Var, iArr17);
                                                                                                                }
                                                                                                                vy4Var8 = vy4Var8.a(vy4Var3);
                                                                                                                vy4Var9 = vy4Var9.a(vy4Var2);
                                                                                                                i73 = i91;
                                                                                                                vy4Var7 = vy4Var10;
                                                                                                                vy4Var5 = vy4Var;
                                                                                                                i90 = i17;
                                                                                                            } else {
                                                                                                                nl9.f();
                                                                                                                return null;
                                                                                                            }
                                                                                                        } else {
                                                                                                            nl9.f();
                                                                                                            return null;
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    throw new ArithmeticException();
                                                                                                }
                                                                                            } else {
                                                                                                nl9.s("Divide by 0");
                                                                                                return null;
                                                                                            }
                                                                                        } else {
                                                                                            nl9.s("GenericGFPolys do not have same GenericGF field");
                                                                                            return null;
                                                                                        }
                                                                                    } else {
                                                                                        nl9.f();
                                                                                        return null;
                                                                                    }
                                                                                } else {
                                                                                    nl9.f();
                                                                                    return null;
                                                                                }
                                                                            } else {
                                                                                nl9.s("No data bytes provided");
                                                                                return null;
                                                                            }
                                                                        } else {
                                                                            nl9.s("No error correction bytes");
                                                                            return null;
                                                                        }
                                                                    } else {
                                                                        throw new Exception("Total bytes mismatch");
                                                                    }
                                                                } else {
                                                                    throw new Exception("RS blocks mismatch");
                                                                }
                                                            } else {
                                                                throw new Exception("EC bytes mismatch");
                                                            }
                                                        } else {
                                                            throw new Exception("Block ID too large");
                                                        }
                                                    }
                                                    xeb xebVar4 = xebVar;
                                                    Map map3 = map2;
                                                    b84 b84Var4 = b84Var;
                                                    int i94 = i3;
                                                    int i95 = i39;
                                                    if (i42 == i49) {
                                                        sm0 sm0Var8 = new sm0();
                                                        for (int i96 = 0; i96 < i50; i96++) {
                                                            Iterator it2 = arrayList.iterator();
                                                            while (it2.hasNext()) {
                                                                byte[] bArr3 = ((pn0) it2.next()).a;
                                                                if (i96 < bArr3.length) {
                                                                    sm0Var8.b(bArr3[i96], 8);
                                                                }
                                                            }
                                                        }
                                                        for (int i97 = 0; i97 < i47; i97++) {
                                                            Iterator it3 = arrayList.iterator();
                                                            while (it3.hasNext()) {
                                                                byte[] bArr4 = ((pn0) it3.next()).b;
                                                                if (i97 < bArr4.length) {
                                                                    sm0Var8.b(bArr4[i97], 8);
                                                                }
                                                            }
                                                        }
                                                        if (i95 == sm0Var8.e()) {
                                                            int i98 = (xebVar4.a * 4) + 17;
                                                            vt0 vt0Var = new vt0(i98, i98, 0);
                                                            int i99 = vt0Var.c;
                                                            int i100 = vt0Var.b;
                                                            if (map3 != null) {
                                                                i64 i64Var7 = i64.e;
                                                                if (map3.containsKey(i64Var7)) {
                                                                    i13 = Integer.parseInt(map3.get(i64Var7).toString());
                                                                    if (i13 >= 0 && i13 < 8) {
                                                                        z9 = true;
                                                                    } else {
                                                                        z9 = false;
                                                                    }
                                                                }
                                                            }
                                                            i13 = -1;
                                                            int i101 = -1;
                                                            if (i13 == -1) {
                                                                int i102 = Integer.MAX_VALUE;
                                                                int i103 = 0;
                                                                while (i103 < 8) {
                                                                    b84 b84Var5 = b84Var4;
                                                                    e06.q(sm0Var8, b84Var5, xebVar4, i103, vt0Var);
                                                                    int q = k53.q(vt0Var, false) + k53.q(vt0Var, true);
                                                                    byte[][] bArr5 = (byte[][]) vt0Var.d;
                                                                    int i104 = 0;
                                                                    int i105 = 0;
                                                                    while (i104 < i99 - 1) {
                                                                        byte[] bArr6 = bArr5[i104];
                                                                        int i106 = 0;
                                                                        while (i106 < i100 - 1) {
                                                                            byte b2 = bArr6[i106];
                                                                            int i107 = i106 + 1;
                                                                            int i108 = i104;
                                                                            if (b2 == bArr6[i107]) {
                                                                                byte[] bArr7 = bArr5[i108 + 1];
                                                                                if (b2 == bArr7[i106] && b2 == bArr7[i107]) {
                                                                                    i105++;
                                                                                }
                                                                            }
                                                                            i106 = i107;
                                                                            i104 = i108;
                                                                        }
                                                                        i104++;
                                                                    }
                                                                    int i109 = (i105 * 3) + q;
                                                                    int i110 = 0;
                                                                    for (int i111 = 0; i111 < i99; i111++) {
                                                                        int i112 = 0;
                                                                        while (i112 < i100) {
                                                                            byte[] bArr8 = bArr5[i111];
                                                                            int i113 = i112 + 6;
                                                                            int i114 = i110;
                                                                            if (i113 < i100) {
                                                                                i15 = i109;
                                                                                byte b3 = 1;
                                                                                if (bArr8[i112] == 1 && bArr8[i112 + 1] == 0 && bArr8[i112 + 2] == 1 && bArr8[i112 + 3] == 1 && bArr8[i112 + 4] == 1 && bArr8[i112 + 5] == 0 && bArr8[i113] == 1) {
                                                                                    int i115 = i112 - 4;
                                                                                    if (i115 >= 0 && bArr8.length >= i112) {
                                                                                        while (i115 < i112) {
                                                                                            if (bArr8[i115] != b3) {
                                                                                                i115++;
                                                                                                b3 = 1;
                                                                                            }
                                                                                        }
                                                                                        z7 = true;
                                                                                        if (!z7) {
                                                                                            int i116 = i112 + 7;
                                                                                            int i117 = i112 + 11;
                                                                                            if (i116 >= 0 && bArr8.length >= i117) {
                                                                                                while (i116 < i117) {
                                                                                                    int i118 = i116;
                                                                                                    if (bArr8[i116] != 1) {
                                                                                                        i116 = i118 + 1;
                                                                                                    }
                                                                                                }
                                                                                                z8 = true;
                                                                                            }
                                                                                            z8 = false;
                                                                                            break;
                                                                                        }
                                                                                        i110 = i114 + 1;
                                                                                        i16 = i111 + 6;
                                                                                        if (i16 < i99) {
                                                                                            byte b4 = 1;
                                                                                            if (bArr5[i111][i112] == 1 && bArr5[i111 + 1][i112] == 0 && bArr5[i111 + 2][i112] == 1 && bArr5[i111 + 3][i112] == 1 && bArr5[i111 + 4][i112] == 1 && bArr5[i111 + 5][i112] == 0 && bArr5[i16][i112] == 1) {
                                                                                                int i119 = i111 - 4;
                                                                                                if (i119 >= 0 && bArr5.length >= i111) {
                                                                                                    while (i119 < i111) {
                                                                                                        if (bArr5[i119][i112] != b4) {
                                                                                                            i119++;
                                                                                                            b4 = 1;
                                                                                                        }
                                                                                                    }
                                                                                                    z5 = true;
                                                                                                    if (z5) {
                                                                                                        int i120 = i111 + 7;
                                                                                                        int i121 = i111 + 11;
                                                                                                        if (i120 < 0 || bArr5.length < i121) {
                                                                                                            bArr = bArr5;
                                                                                                        } else {
                                                                                                            while (i120 < i121) {
                                                                                                                bArr = bArr5;
                                                                                                                if (bArr5[i120][i112] != 1) {
                                                                                                                    i120++;
                                                                                                                    bArr5 = bArr;
                                                                                                                }
                                                                                                            }
                                                                                                            bArr = bArr5;
                                                                                                            z6 = true;
                                                                                                            if (!z6) {
                                                                                                                i112++;
                                                                                                                i109 = i15;
                                                                                                                bArr5 = bArr;
                                                                                                            }
                                                                                                        }
                                                                                                        z6 = false;
                                                                                                        if (!z6) {
                                                                                                        }
                                                                                                    } else {
                                                                                                        bArr = bArr5;
                                                                                                    }
                                                                                                    i110++;
                                                                                                    i112++;
                                                                                                    i109 = i15;
                                                                                                    bArr5 = bArr;
                                                                                                }
                                                                                                z5 = false;
                                                                                                if (z5) {
                                                                                                }
                                                                                                i110++;
                                                                                                i112++;
                                                                                                i109 = i15;
                                                                                                bArr5 = bArr;
                                                                                            }
                                                                                        }
                                                                                        bArr = bArr5;
                                                                                        i112++;
                                                                                        i109 = i15;
                                                                                        bArr5 = bArr;
                                                                                    }
                                                                                    z7 = false;
                                                                                    if (!z7) {
                                                                                    }
                                                                                    i110 = i114 + 1;
                                                                                    i16 = i111 + 6;
                                                                                    if (i16 < i99) {
                                                                                    }
                                                                                    bArr = bArr5;
                                                                                    i112++;
                                                                                    i109 = i15;
                                                                                    bArr5 = bArr;
                                                                                }
                                                                            } else {
                                                                                i15 = i109;
                                                                            }
                                                                            i110 = i114;
                                                                            i16 = i111 + 6;
                                                                            if (i16 < i99) {
                                                                            }
                                                                            bArr = bArr5;
                                                                            i112++;
                                                                            i109 = i15;
                                                                            bArr5 = bArr;
                                                                        }
                                                                    }
                                                                    byte[][] bArr9 = bArr5;
                                                                    int i122 = (i110 * 40) + i109;
                                                                    int i123 = 0;
                                                                    for (int i124 = 0; i124 < i99; i124++) {
                                                                        byte[] bArr10 = bArr9[i124];
                                                                        for (int i125 = 0; i125 < i100; i125++) {
                                                                            if (bArr10[i125] == 1) {
                                                                                i123++;
                                                                            }
                                                                        }
                                                                    }
                                                                    int i126 = i99 * i100;
                                                                    int abs = (((Math.abs((i123 * 2) - i126) * 10) / i126) * 10) + i122;
                                                                    if (abs < i102) {
                                                                        i102 = abs;
                                                                        i101 = i103;
                                                                    }
                                                                    i103++;
                                                                    b84Var4 = b84Var5;
                                                                }
                                                                i13 = i101;
                                                            }
                                                            e06.q(sm0Var8, b84Var4, xebVar4, i13, vt0Var);
                                                            int i127 = i94 * 2;
                                                            int i128 = i100 + i127;
                                                            int i129 = i127 + i99;
                                                            int max = Math.max(1, i128);
                                                            int max2 = Math.max(1, i129);
                                                            int min = Math.min(max / i128, max2 / i129);
                                                            int i130 = (max - (i100 * min)) / 2;
                                                            int i131 = (max2 - (i99 * min)) / 2;
                                                            if (max >= 1 && max2 >= 1) {
                                                                int i132 = (max + 31) / 32;
                                                                int[] iArr18 = new int[i132 * max2];
                                                                int i133 = 0;
                                                                while (i133 < i99) {
                                                                    int i134 = i130;
                                                                    int i135 = 0;
                                                                    while (i135 < i100) {
                                                                        if (vt0Var.h(i135, i133) == 1) {
                                                                            if (i131 >= 0 && i134 >= 0) {
                                                                                if (min >= 1 && min >= 1) {
                                                                                    int i136 = i134 + min;
                                                                                    int i137 = i131 + min;
                                                                                    if (i137 <= max2 && i136 <= max) {
                                                                                        int i138 = i131;
                                                                                        while (i138 < i137) {
                                                                                            int i139 = i138 * i132;
                                                                                            int i140 = min;
                                                                                            for (int i141 = i134; i141 < i136; i141++) {
                                                                                                int i142 = (i141 / 32) + i139;
                                                                                                iArr18[i142] = iArr18[i142] | (1 << (i141 & 31));
                                                                                            }
                                                                                            i138++;
                                                                                            min = i140;
                                                                                        }
                                                                                    } else {
                                                                                        nl9.s("The region must fit inside the matrix");
                                                                                        return null;
                                                                                    }
                                                                                } else {
                                                                                    nl9.s("Height and width must be at least 1");
                                                                                    return null;
                                                                                }
                                                                            } else {
                                                                                nl9.s("Left and top must be nonnegative");
                                                                                return null;
                                                                            }
                                                                        }
                                                                        int i143 = min;
                                                                        i135++;
                                                                        i134 += i143;
                                                                        min = i143;
                                                                    }
                                                                    i133++;
                                                                    i131 += min;
                                                                }
                                                                int i144 = (max + 255) / max;
                                                                int i145 = max * i144;
                                                                int[] iArr19 = new int[i145 * i145];
                                                                int[] iArr20 = new int[i145];
                                                                for (int i146 = 0; i146 < max; i146++) {
                                                                    int i147 = 0;
                                                                    int i148 = 0;
                                                                    while (i147 < max) {
                                                                        if (((iArr18[(i147 / 32) + (i146 * i132)] >>> (i147 & 31)) & 1) != 0) {
                                                                            z4 = true;
                                                                        } else {
                                                                            z4 = false;
                                                                        }
                                                                        if (z4) {
                                                                            i14 = i;
                                                                        } else {
                                                                            i14 = i2;
                                                                        }
                                                                        int i149 = i148 + i144;
                                                                        Arrays.fill(iArr20, i148, i149, i14);
                                                                        i147++;
                                                                        i148 = i149;
                                                                    }
                                                                    for (int i150 = 0; i150 < i144; i150++) {
                                                                        x00.T(((i146 * i144) + i150) * i145, 0, 12, iArr20, iArr19);
                                                                    }
                                                                }
                                                                return new af(Bitmap.createBitmap(iArr19, i145, i145, Bitmap.Config.ARGB_8888));
                                                            }
                                                            nl9.s("Both dimensions must be greater than 0");
                                                            return null;
                                                        }
                                                        StringBuilder H = oq3.H(i95, "Interleaving error: ", " and ");
                                                        H.append(sm0Var8.e());
                                                        H.append(" differ.");
                                                        throw new Exception(H.toString());
                                                    }
                                                    throw new Exception("Data bytes does not match offset");
                                                }
                                                throw new Exception("Number of bits and data bytes does not match");
                                            }
                                            throw new Exception("Bits size does not equal capacity");
                                        }
                                        throw new Exception("data bits cannot fit in the QR Code" + sm0Var.b + " > " + i12);
                                    }
                                    forName = charset;
                                    int i242 = 8;
                                    if (z2) {
                                    }
                                    ty8 ty8Var2 = xebVar.b[b84Var.ordinal()];
                                    int i392 = xebVar.c;
                                    int i402 = ty8Var2.b;
                                    jv0[] jv0VarArr2 = (jv0[]) ty8Var2.c;
                                    length2 = jv0VarArr2.length;
                                    i11 = i5;
                                    int i412 = i11;
                                    while (i11 < length2) {
                                    }
                                    int i422 = i392 - (i412 * i402);
                                    i12 = i422 * 8;
                                    if (sm0Var.b <= i12) {
                                    }
                                }
                            }
                            z2 = false;
                            i64 i64Var52 = i64.b;
                            if (map2 == null) {
                            }
                            z3 = false;
                            if (z3) {
                            }
                            forName = charset;
                            int i2422 = 8;
                            if (z2) {
                            }
                            ty8 ty8Var22 = xebVar.b[b84Var.ordinal()];
                            int i3922 = xebVar.c;
                            int i4022 = ty8Var22.b;
                            jv0[] jv0VarArr22 = (jv0[]) ty8Var22.c;
                            length2 = jv0VarArr22.length;
                            i11 = i5;
                            int i4122 = i11;
                            while (i11 < length2) {
                            }
                            int i4222 = i3922 - (i4122 * i4022);
                            i12 = i4222 * 8;
                            if (sm0Var.b <= i12) {
                            }
                        }
                    }
                    z = false;
                    if (map2 != null) {
                    }
                    z2 = false;
                    i64 i64Var522 = i64.b;
                    if (map2 == null) {
                    }
                    z3 = false;
                    if (z3) {
                    }
                    forName = charset;
                    int i24222 = 8;
                    if (z2) {
                    }
                    ty8 ty8Var222 = xebVar.b[b84Var.ordinal()];
                    int i39222 = xebVar.c;
                    int i40222 = ty8Var222.b;
                    jv0[] jv0VarArr222 = (jv0[]) ty8Var222.c;
                    length2 = jv0VarArr222.length;
                    i11 = i5;
                    int i41222 = i11;
                    while (i11 < length2) {
                    }
                    int i42222 = i39222 - (i41222 * i40222);
                    i12 = i42222 * 8;
                    if (sm0Var.b <= i12) {
                    }
                }
            }
            i3 = 4;
            Charset charset3 = k64.b;
            int i222 = 1;
            int i232 = 0;
            if (map2 != null) {
            }
            z = false;
            if (map2 != null) {
            }
            z2 = false;
            i64 i64Var5222 = i64.b;
            if (map2 == null) {
            }
            z3 = false;
            if (z3) {
            }
            forName = charset3;
            int i242222 = 8;
            if (z2) {
            }
            ty8 ty8Var2222 = xebVar.b[b84Var.ordinal()];
            int i392222 = xebVar.c;
            int i402222 = ty8Var2222.b;
            jv0[] jv0VarArr2222 = (jv0[]) ty8Var2222.c;
            length2 = jv0VarArr2222.length;
            i11 = i5;
            int i412222 = i11;
            while (i11 < length2) {
            }
            int i422222 = i392222 - (i412222 * i402222);
            i12 = i422222 * 8;
            if (sm0Var.b <= i12) {
            }
        } else {
            nl9.s("Found empty contents");
            return null;
        }
    }
}
