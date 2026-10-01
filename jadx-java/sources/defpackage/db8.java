package defpackage;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class db8 {
    public int a;
    public int b;
    public int c;
    public final Object d;
    public final Object e;
    public Object f;
    public Object g;
    public final Object h;

    public db8(BufferedOutputStream bufferedOutputStream, sg5 sg5Var) {
        this.a = -1;
        this.b = -1;
        this.c = 0;
        this.h = bufferedOutputStream;
        this.d = sg5Var;
        this.e = new jr2();
        f88 f88Var = new f88(sg5Var);
        this.g = f88Var;
        f88Var.f = 9;
    }

    public void a() {
        y33 y33Var;
        try {
            bb8 bb8Var = (bb8) this.f;
            if (bb8Var != null) {
                bb8Var.close();
            }
        } catch (Exception unused) {
        }
        f88 f88Var = (f88) this.g;
        if (f88Var != null && (y33Var = f88Var.e) != null) {
            y33Var.close();
        }
        try {
            ((BufferedOutputStream) this.h).close();
        } catch (Exception e) {
            ab8.a.warning("Error closing writer " + e.toString());
        }
    }

    public kr9 b() {
        return (kr9) ((q08) this.e).getValue();
    }

    public void c() {
        gq9 gq9Var;
        Object obj;
        List c = ((pq9) this.d).c();
        int size = c.size();
        int i = 0;
        while (true) {
            gq9Var = null;
            if (i < size) {
                obj = c.get(i);
                if (((qq9) obj).a().b()) {
                    break;
                } else {
                    i++;
                }
            } else {
                obj = null;
                break;
            }
        }
        qq9 qq9Var = (qq9) obj;
        if (qq9Var != null || ((gq9) this.g) != null) {
            if (qq9Var != null) {
                gq9Var = qq9Var.l;
            }
            if (gr5.b(gq9Var, (gq9) this.g)) {
                return;
            }
            ((n08) this.h).g(this.c + 1);
        }
    }

    public void d() {
        Object obj;
        Object obj2;
        kr9 b;
        pq9 pq9Var = (pq9) this.d;
        n08 n08Var = (n08) this.f;
        int i = 0;
        if (n08Var.f() != this.a) {
            this.a = n08Var.f();
            int G = wa1.G(this.b);
            if (G != 0) {
                if (G != 1) {
                    b = uk7.a;
                    if (G != 2) {
                        if (G != 3) {
                            l33.e();
                            return;
                        }
                    } else {
                        List c = pq9Var.c();
                        int size = c.size();
                        int i2 = 0;
                        while (true) {
                            if (i2 < size) {
                                if (gr5.b(((qq9) c.get(i2)).l, (gq9) this.g)) {
                                    break;
                                } else {
                                    i2++;
                                }
                            } else {
                                b = b().h();
                                break;
                            }
                        }
                    }
                } else {
                    b = b().g((gq9) this.g);
                }
            } else {
                b = b();
            }
            ((q08) this.e).setValue(b);
            this.b = 1;
        }
        n08 n08Var2 = (n08) this.h;
        if (n08Var2.f() != this.c) {
            gq9 gq9Var = null;
            if (pq9Var.b.b()) {
                List c2 = pq9Var.c();
                int size2 = c2.size();
                while (true) {
                    if (i < size2) {
                        obj2 = c2.get(i);
                        if (((qq9) obj2).a().b()) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                qq9 qq9Var = (qq9) obj2;
                if (qq9Var != null) {
                    gq9Var = qq9Var.l;
                }
            } else {
                List b2 = pq9Var.b();
                int size3 = b2.size();
                while (true) {
                    if (i < size3) {
                        obj = b2.get(i);
                        if (((qq9) obj).a().b()) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                qq9 qq9Var2 = (qq9) obj;
                if (qq9Var2 != null) {
                    gq9Var = qq9Var2.l;
                }
            }
            if (!gr5.b(gq9Var, (gq9) this.g)) {
                this.g = gq9Var;
            }
            this.c = n08Var2.f();
        }
    }

    public void e() {
        sg5 sg5Var = (sg5) this.d;
        BufferedOutputStream bufferedOutputStream = (BufferedOutputStream) this.h;
        jr2 jr2Var = (jr2) this.e;
        if (this.b >= 4) {
            return;
        }
        this.b = 1;
        jr2Var.b0(bufferedOutputStream, 1);
        this.b = 2;
        int b0 = jr2Var.b0(bufferedOutputStream, 2);
        if (b0 > 0 && sg5Var.f) {
            throw new RuntimeException("cannot write palette for this format");
        }
        if (b0 == 0 && sg5Var.g) {
            throw new RuntimeException("missing palette");
        }
        this.b = 3;
        jr2Var.b0(bufferedOutputStream, 3);
        this.b = 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:219:0x01da, code lost:
    
        if (r0 >= 8) goto L103;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0446  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f(xg5 xg5Var) {
        byte[] bArr;
        int i;
        double pow;
        byte[] bArr2;
        sg5 sg5Var;
        ne4[] ne4VarArr;
        int i2;
        ne4 ne4Var;
        int ordinal;
        ne4 ne4Var2;
        ne4 ne4Var3;
        int i3;
        int i4 = this.a + 1;
        f88 f88Var = (f88) this.g;
        this.a = i4;
        sg5 sg5Var2 = (sg5) this.d;
        int i5 = sg5Var2.b;
        int i6 = 0;
        if (i4 == i5) {
            this.a = 0;
        }
        if (i4 == i5) {
            i4 = 0;
        }
        if (i4 >= 0 && this.a != i4) {
            throw new RuntimeException("rows must be written in order: expected:" + this.a + " passed:" + i4);
        }
        if (this.a == 0) {
            this.c++;
        }
        if (i4 == 0 && this.c == 1) {
            BufferedOutputStream bufferedOutputStream = (BufferedOutputStream) this.h;
            bb8 bb8Var = new bb8(bufferedOutputStream);
            this.f = bb8Var;
            f88Var.j = bb8Var;
            this.b = 0;
            Logger logger = ab8.a;
            try {
                bufferedOutputStream.write(new byte[]{-119, 80, 78, 71, 13, 10, 26, 10});
                ma8 ma8Var = new ma8(sg5Var2);
                ma8Var.e = sg5Var2.a;
                ma8Var.f = i5;
                ma8Var.g = sg5Var2.c;
                if (sg5Var2.e) {
                    i3 = 4;
                } else {
                    i3 = 0;
                }
                if (sg5Var2.g) {
                    i3++;
                }
                if (!sg5Var2.f) {
                    i3 += 2;
                }
                ma8Var.h = i3;
                ma8Var.i = 0;
                ma8Var.j = 0;
                ma8Var.k = 0;
                ma8Var.c().b(bufferedOutputStream);
                ((ArrayList) ((jr2) this.e).b).add(ma8Var);
                e();
                e();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
        if (!f88Var.g) {
            f88Var.b();
        }
        byte[] bArr3 = f88Var.l;
        int[] iArr = xg5Var.b;
        int i7 = xg5Var.c;
        bArr3[0] = (byte) xg5Var.d.a;
        int i8 = xg5Var.a.c;
        if (i8 == 8) {
            int i9 = 0;
            while (i9 < i7) {
                int i10 = i9 + 1;
                bArr3[i10] = (byte) iArr[i9];
                i9 = i10;
            }
        } else if (i8 == 16) {
            int i11 = 1;
            for (int i12 = 0; i12 < i7; i12++) {
                int i13 = i11 + 1;
                int i14 = iArr[i12];
                bArr3[i11] = (byte) (i14 >> 8);
                i11 += 2;
                bArr3[i13] = (byte) (i14 & 255);
            }
        } else {
            int i15 = 8 - i8;
            int i16 = 1;
            int i17 = 0;
            int i18 = i15;
            for (int i19 = 0; i19 < i7; i19++) {
                i17 |= iArr[i19] << i18;
                i18 -= i8;
                if (i18 >= 0 && i19 != i7 - 1) {
                }
                bArr3[i16] = (byte) i17;
                i17 = 0;
                i16++;
                i18 = i15;
            }
        }
        int i20 = 4;
        if (!f88Var.g) {
            f88Var.b();
        }
        f88Var.k++;
        if (bArr3 == f88Var.l) {
            te4 te4Var = f88Var.o;
            boolean c = ne4.c(f88Var.h);
            ne4 ne4Var4 = f88Var.h;
            if (c) {
                f88Var.p = ne4Var4;
            } else if (ne4Var4 == ne4.FILTER_PRESERVE) {
                f88Var.p = ne4.a(f88Var.l[0]);
            } else {
                int i21 = 5;
                if (ne4Var4 == ne4.FILTER_CYCLIC) {
                    f88Var.p = ne4.a(f88Var.k % 5);
                } else if (ne4Var4 == ne4.FILTER_DEFAULT) {
                    ne4 a = f88Var.a();
                    f88Var.h = a;
                    f88Var.p = a;
                } else {
                    int i22 = ne4Var4.a;
                    if (i22 <= -2 && i22 >= -4) {
                        if (f88Var.k == f88Var.t) {
                            ne4[] ne4VarArr2 = {ne4.FILTER_NONE, ne4.FILTER_SUB, ne4.FILTER_UP, ne4.FILTER_AVERAGE, ne4.FILTER_PAETH};
                            int i23 = 0;
                            while (i23 < i21) {
                                ne4 ne4Var5 = ne4VarArr2[i23];
                                byte[] bArr4 = f88Var.l;
                                byte[] bArr5 = f88Var.m;
                                int i24 = f88Var.k;
                                double[] dArr = te4Var.d;
                                double[] dArr2 = te4Var.c;
                                int[] iArr2 = te4Var.f;
                                sg5 sg5Var3 = te4Var.a;
                                double d = 0.0d;
                                if (!te4Var.g) {
                                    double[] dArr3 = te4Var.h;
                                    if (dArr3[i6] < 0.0d) {
                                        bArr2 = bArr3;
                                        System.arraycopy(te4.i, i6, dArr3, i6, i21);
                                        double d2 = dArr3[i6];
                                        int i25 = sg5Var3.c;
                                        if (i25 == 16) {
                                            d2 = 1.2d;
                                        } else if (sg5Var3.e) {
                                            d2 = 0.8d;
                                        } else {
                                            if (sg5Var3.g) {
                                            }
                                            d2 = 0.4d;
                                            dArr3[i6] = d2 / 1.0d;
                                        }
                                        dArr3[i6] = d2 / 1.0d;
                                    } else {
                                        bArr2 = bArr3;
                                    }
                                    sg5Var = sg5Var3;
                                    Arrays.fill(te4Var.e, 1.0d);
                                    te4Var.g = true;
                                } else {
                                    bArr2 = bArr3;
                                    sg5Var = sg5Var3;
                                }
                                if (i24 != te4Var.b) {
                                    Arrays.fill(dArr2, Double.NaN);
                                    Arrays.fill(dArr, Double.NaN);
                                }
                                te4Var.b = i24;
                                Arrays.fill(iArr2, 0);
                                sg5 sg5Var4 = sg5Var;
                                int i26 = sg5Var4.j;
                                int i27 = sg5Var4.i;
                                int ordinal2 = ne4Var5.ordinal();
                                if (ordinal2 != 0) {
                                    if (ordinal2 != 1) {
                                        if (ordinal2 != 2) {
                                            if (ordinal2 != 3) {
                                                if (ordinal2 == i20) {
                                                    for (int i28 = 1; i28 <= i26; i28++) {
                                                        int b = (bArr4[i28] - ab8.b(0, bArr5[i28] & 255, 0)) & 255;
                                                        iArr2[b] = iArr2[b] + 1;
                                                    }
                                                    int i29 = i27 + 1;
                                                    int i30 = 1;
                                                    while (i29 <= i26) {
                                                        int i31 = i29;
                                                        int b2 = (bArr4[i29] - ab8.b(bArr4[i30] & 255, bArr5[i29] & 255, bArr5[i30] & 255)) & 255;
                                                        iArr2[b2] = iArr2[b2] + 1;
                                                        i29 = i31 + 1;
                                                        i30++;
                                                    }
                                                } else {
                                                    throw new RuntimeException("Bad filter:" + ne4Var5);
                                                }
                                            } else {
                                                for (int i32 = 1; i32 <= i27; i32++) {
                                                    int i33 = ((bArr4[i32] & 255) - ((bArr5[i32] & 255) / 2)) & 255;
                                                    iArr2[i33] = iArr2[i33] + 1;
                                                }
                                                int i34 = i27 + 1;
                                                int i35 = 1;
                                                while (i34 <= i26) {
                                                    int i36 = ((bArr4[i34] & 255) - (((bArr5[i34] & 255) + (bArr4[i35] & 255)) / 2)) & 255;
                                                    iArr2[i36] = iArr2[i36] + 1;
                                                    i34++;
                                                    i35++;
                                                }
                                            }
                                        } else {
                                            for (int i37 = 1; i37 <= i26; i37++) {
                                                int i38 = (bArr4[i37] - bArr5[i37]) & 255;
                                                iArr2[i38] = iArr2[i38] + 1;
                                            }
                                        }
                                    } else {
                                        for (int i39 = 1; i39 <= i27; i39++) {
                                            int i40 = bArr4[i39] & 255;
                                            iArr2[i40] = iArr2[i40] + 1;
                                        }
                                        int i41 = i27 + 1;
                                        int i42 = 1;
                                        while (i41 <= i26) {
                                            int i43 = (bArr4[i41] - bArr4[i42]) & 255;
                                            iArr2[i43] = iArr2[i43] + 1;
                                            i41++;
                                            i42++;
                                        }
                                    }
                                } else {
                                    for (int i44 = 1; i44 <= i26; i44++) {
                                        int i45 = bArr4[i44] & 255;
                                        iArr2[i45] = iArr2[i45] + 1;
                                    }
                                }
                                ne4 ne4Var6 = ne4.FILTER_NONE;
                                int i46 = ne4Var5.a;
                                if (ne4Var5 == ne4Var6) {
                                    double d3 = 1.0d / i26;
                                    double log = Math.log(d3);
                                    int length = iArr2.length;
                                    double d4 = 0.0d;
                                    int i47 = 0;
                                    while (i47 < length) {
                                        int i48 = iArr2[i47];
                                        ne4[] ne4VarArr3 = ne4VarArr2;
                                        double[] dArr4 = dArr;
                                        if (i48 > 0) {
                                            double d5 = i48;
                                            d4 = ((Math.log(d5) + log) * d5) + d4;
                                        }
                                        i47++;
                                        dArr = dArr4;
                                        ne4VarArr2 = ne4VarArr3;
                                    }
                                    ne4VarArr = ne4VarArr2;
                                    double[] dArr5 = dArr;
                                    double d6 = d3 * te4.j * d4;
                                    if (d6 >= 0.0d) {
                                        d = d6;
                                    }
                                    dArr5[i46] = d;
                                } else {
                                    ne4VarArr = ne4VarArr2;
                                    int i49 = 0;
                                    int i50 = 1;
                                    while (true) {
                                        if (i50 >= 128) {
                                            break;
                                        }
                                        i49 += iArr2[i50] * i50;
                                        i50++;
                                    }
                                    int i51 = 128;
                                    for (i2 = 128; i2 > 0; i2--) {
                                        i49 += iArr2[i51] * i2;
                                        i51++;
                                    }
                                    dArr2[i46] = i49 / i26;
                                }
                                i23++;
                                bArr3 = bArr2;
                                ne4VarArr2 = ne4VarArr;
                                i6 = 0;
                                i21 = 5;
                                i20 = 4;
                            }
                            bArr = bArr3;
                            double[] dArr6 = te4Var.d;
                            double[] dArr7 = te4Var.c;
                            double d7 = Double.MAX_VALUE;
                            int i52 = 0;
                            for (int i53 = 0; i53 < 5; i53++) {
                                if (!Double.isNaN(dArr7[i53])) {
                                    pow = dArr7[i53];
                                } else if (!Double.isNaN(dArr6[i53])) {
                                    pow = (Math.pow(2.0d, dArr6[i53]) - 1.0d) * 0.5d;
                                }
                                double d8 = pow * te4Var.h[i53];
                                double[] dArr8 = te4Var.e;
                                double d9 = (0.30000000000000004d * d8) + (dArr8[i53] * 0.7d);
                                dArr8[i53] = d9;
                                if (d9 < d7) {
                                    i52 = i53;
                                    d7 = d9;
                                }
                            }
                            f88Var.p = ne4.a(i52);
                            if (f88Var.k >= f88Var.r) {
                                i = (int) Math.round((r0 - r1) * f88Var.s);
                            } else {
                                i = 0;
                            }
                            int i54 = f88Var.q;
                            if (i > i54) {
                                i = i54;
                            }
                            int i55 = f88Var.k;
                            if (i55 == 0) {
                                i = 0;
                            }
                            f88Var.t = i55 + 1 + i;
                            if (f88Var.k == 0 && (ne4Var2 = f88Var.p) != ne4.FILTER_NONE && ne4Var2 != (ne4Var3 = ne4.FILTER_SUB)) {
                                f88Var.p = ne4Var3;
                            }
                            ne4Var = f88Var.p;
                            byte[] bArr6 = f88Var.m;
                            byte[] bArr7 = f88Var.n;
                            int i56 = f88Var.c;
                            int i57 = f88Var.d;
                            if (ne4Var == ne4.FILTER_NONE) {
                                bArr7 = bArr;
                            }
                            bArr7[0] = (byte) ne4Var.a;
                            ordinal = ne4Var.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal != 3) {
                                            if (ordinal == 4) {
                                                for (int i58 = 1; i58 <= i56; i58++) {
                                                    bArr7[i58] = (byte) ((bArr[i58] - ab8.b(0, bArr6[i58] & 255, 0)) & 255);
                                                }
                                                int i59 = i56 + 1;
                                                int i60 = 1;
                                                while (i59 <= i57) {
                                                    bArr7[i59] = (byte) ((bArr[i59] - ab8.b(bArr[i60] & 255, bArr6[i59] & 255, bArr6[i60] & 255)) & 255);
                                                    i59++;
                                                    i60++;
                                                }
                                            } else {
                                                throw new RuntimeException("Filter type not recognized: " + ne4Var);
                                            }
                                        } else {
                                            for (int i61 = 1; i61 <= i56; i61++) {
                                                bArr7[i61] = (byte) (bArr[i61] - ((bArr6[i61] & 255) / 2));
                                            }
                                            int i62 = i56 + 1;
                                            int i63 = 1;
                                            while (i62 <= i57) {
                                                bArr7[i62] = (byte) (bArr[i62] - (((bArr6[i62] & 255) + (bArr[i63] & 255)) / 2));
                                                i62++;
                                                i63++;
                                            }
                                        }
                                    } else {
                                        for (int i64 = 1; i64 <= i57; i64++) {
                                            bArr7[i64] = (byte) (bArr[i64] - bArr6[i64]);
                                        }
                                    }
                                } else {
                                    for (int i65 = 1; i65 <= i56; i65++) {
                                        bArr7[i65] = bArr[i65];
                                    }
                                    int i66 = i56 + 1;
                                    int i67 = 1;
                                    while (i66 <= i57) {
                                        bArr7[i66] = (byte) (bArr[i66] - bArr[i67]);
                                        i66++;
                                        i67++;
                                    }
                                    f88Var.e.write(bArr7, 0, bArr7.length);
                                    int[] iArr3 = f88Var.i;
                                    byte b3 = bArr7[0];
                                    iArr3[b3] = iArr3[b3] + 1;
                                    byte[] bArr8 = f88Var.l;
                                    f88Var.l = f88Var.m;
                                    f88Var.m = bArr8;
                                    return;
                                }
                            }
                            f88Var.e.write(bArr7, 0, bArr7.length);
                            int[] iArr32 = f88Var.i;
                            byte b32 = bArr7[0];
                            iArr32[b32] = iArr32[b32] + 1;
                            byte[] bArr82 = f88Var.l;
                            f88Var.l = f88Var.m;
                            f88Var.m = bArr82;
                            return;
                        }
                    } else {
                        throw new RuntimeException("not implemented filter: " + f88Var.h);
                    }
                }
            }
            bArr = bArr3;
            if (f88Var.k == 0) {
                f88Var.p = ne4Var3;
            }
            ne4Var = f88Var.p;
            byte[] bArr62 = f88Var.m;
            byte[] bArr72 = f88Var.n;
            int i562 = f88Var.c;
            int i572 = f88Var.d;
            if (ne4Var == ne4.FILTER_NONE) {
            }
            bArr72[0] = (byte) ne4Var.a;
            ordinal = ne4Var.ordinal();
            if (ordinal != 0) {
            }
            f88Var.e.write(bArr72, 0, bArr72.length);
            int[] iArr322 = f88Var.i;
            byte b322 = bArr72[0];
            iArr322[b322] = iArr322[b322] + 1;
            byte[] bArr822 = f88Var.l;
            f88Var.l = f88Var.m;
            f88Var.m = bArr822;
            return;
        }
        nl9.t("??");
    }

    public db8(pq9 pq9Var) {
        this.d = pq9Var;
        this.e = vo7.B(uk7.a);
        this.f = new n08(0);
        this.b = 1;
        this.h = new n08(0);
    }
}
