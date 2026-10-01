package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sg4 {
    public int a;
    public int[] b;
    public float[] c;
    public int d;
    public int e;
    public boolean f;

    /* JADX WARN: Removed duplicated region for block: B:36:0x07b5 A[LOOP:1: B:34:0x07b1->B:36:0x07b5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x07c4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0b40  */
    /* JADX WARN: Type inference failed for: r8v4, types: [f96, vg4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(float[] fArr, int i) {
        long j;
        vg4 vg4Var;
        long j2;
        vg4 vg4Var2;
        float[] fArr2 = fArr;
        int i2 = i;
        float[] fArr3 = this.c;
        int i3 = this.d;
        int[] iArr = this.b;
        int i4 = this.e;
        int i5 = this.a;
        boolean z = this.f;
        if (!z) {
            if (i5 == 1) {
                return;
            }
            int G = wa1.G(i4);
            if (G == 0) {
                yy2.x(i5 * 2, fArr, i, this.b, this.d, this.c);
                return;
            }
            if (G == 1) {
                float[] fArr4 = new float[i5 * 2];
                throw null;
            }
            if (G != 2) {
                return;
            }
            int i6 = 0 * 2;
            float[] fArr5 = new float[i6];
            int i7 = i43.c;
            if (i7 > 1) {
                long j3 = i5;
                if (j3 >= 8192) {
                    int i8 = (i7 < 4 || j3 < 65536) ? 2 : 4;
                    Future[] futureArr = new Future[i8];
                    int i9 = i5 / i8;
                    int i10 = 0;
                    while (i10 < i8) {
                        Future[] futureArr2 = futureArr;
                        int i11 = i10 * i9;
                        int i12 = i10;
                        futureArr2[i12] = i43.a(new qg4(this, i11, i10 == i8 + (-1) ? i5 : i11 + i9, i2, fArr5, fArr2, 0));
                        i10 = i12 + 1;
                        fArr2 = fArr;
                        i2 = i;
                        futureArr = futureArr2;
                    }
                    Future[] futureArr3 = futureArr;
                    try {
                        i43.b(futureArr3);
                    } catch (InterruptedException e) {
                        Logger.getLogger(sg4.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e);
                    } catch (ExecutionException e2) {
                        Logger.getLogger(sg4.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e2);
                    }
                    int i13 = i8;
                    yy2.x(i6, fArr5, 0, this.b, this.d, this.c);
                    int i14 = 0 / i13;
                    int i15 = 0;
                    while (i15 < i13) {
                        int i16 = i15 * i14;
                        futureArr3[i15] = i43.a(new rg4(this, i16, i15 == i13 + (-1) ? 0 : i16 + i14, fArr5));
                        i15++;
                    }
                    try {
                        i43.b(futureArr3);
                    } catch (InterruptedException e3) {
                        Logger.getLogger(sg4.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e3);
                    } catch (ExecutionException e4) {
                        Logger.getLogger(sg4.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e4);
                    }
                    yy2.H(i6, fArr5, iArr, i3, fArr3);
                    int i17 = 0;
                    while (i17 < i13) {
                        int i18 = i13;
                        int i19 = i17 * i9;
                        futureArr3[i17] = i43.a(new qg4(this, i19, i17 == i18 + (-1) ? i5 : i19 + i9, i, fArr, fArr5, 1));
                        i17++;
                        i13 = i18;
                    }
                    try {
                        i43.b(futureArr3);
                        return;
                    } catch (InterruptedException e5) {
                        Logger.getLogger(sg4.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e5);
                        return;
                    } catch (ExecutionException e6) {
                        Logger.getLogger(sg4.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e6);
                        return;
                    }
                }
            }
            if (i5 <= 0) {
                yy2.x(i6, fArr5, 0, this.b, this.d, this.c);
                yy2.H(i6, fArr5, iArr, i3, fArr3);
                if (i5 > 0) {
                    throw null;
                }
                return;
            }
            float f = fArr[i + (0 * 2)];
            throw null;
        }
        ?? f96Var = new f96();
        f96Var.a = q96.g;
        f96Var.b = fArr2.length;
        f96Var.e = fArr2;
        long j4 = i2;
        if (!z) {
            if (j4 < 2147483647L) {
                a(fArr2, (int) j4);
                return;
            } else {
                nl9.s("The data array is too big.");
                return;
            }
        }
        int G2 = wa1.G(i4);
        if (G2 == 0) {
            yy2.y(ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF, f96Var, j4, null, 0L, null);
            return;
        }
        if (G2 == 1) {
            new vg4(ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF, true);
            throw null;
        }
        if (G2 != 2) {
            return;
        }
        vg4 vg4Var3 = new vg4(0L, true);
        ExecutorService executorService = i43.a;
        if (0 >= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX) {
            yy2.y(0L, vg4Var3, 0L, null, 0L, null);
            if (0 > 8) {
                if (0 > 32) {
                    long j5 = 0 >> 2;
                    long j6 = 0 - j5;
                    long j7 = 0 >> 3;
                    long j8 = j7 * 2;
                    long j9 = j8 + j8;
                    long j10 = j9 + j8;
                    float j11 = vg4Var3.j(j9) + vg4Var3.j(0L);
                    long j12 = j9 + 1;
                    float j13 = vg4Var3.j(j12) + vg4Var3.j(1L);
                    float j14 = vg4Var3.j(0L) - vg4Var3.j(j9);
                    float j15 = vg4Var3.j(1L) - vg4Var3.j(j12);
                    float j16 = vg4Var3.j(j10) + vg4Var3.j(j8);
                    long j17 = j8 + 1;
                    long j18 = j10 + 1;
                    float j19 = vg4Var3.j(j18) + vg4Var3.j(j17);
                    float j20 = vg4Var3.j(j8) - vg4Var3.j(j10);
                    float j21 = vg4Var3.j(j17) - vg4Var3.j(j18);
                    vg4Var3.k(1L, oq3.N(j11, j16, vg4Var3, 0L, j13, j19));
                    vg4Var3.k(j17, oq3.z(j11, j16, vg4Var3, j8, j13, j19));
                    vg4Var3.k(j12, oq3.L(j14, j21, vg4Var3, j9, j15, j20));
                    float O = oq3.O(j14, j21, vg4Var3, j10, j15, j20);
                    vg4 vg4Var4 = vg4Var3;
                    vg4Var4.k(j18, O);
                    vg4 vg4Var5 = null;
                    float j22 = vg4Var5.j(j6 + 1);
                    float j23 = vg4Var5.j(j6 + 2);
                    float j24 = vg4Var5.j(j6 + 3);
                    float f2 = 1.0f;
                    float f3 = 0.0f;
                    float f4 = 0.0f;
                    long j25 = 0;
                    int i20 = 2;
                    float f5 = 1.0f;
                    while (true) {
                        long j26 = i20;
                        if (j26 >= j7 - 2) {
                            break;
                        }
                        long j27 = j25 + 4;
                        float f6 = j23;
                        float f7 = j24;
                        long j28 = j6 + j27;
                        float j29 = (vg4Var5.j(j28) + f2) * f6;
                        long j30 = j28 + 1;
                        float j31 = (vg4Var5.j(j30) + f3) * f6;
                        long j32 = j28 + 2;
                        float j33 = (vg4Var5.j(j32) + f5) * f7;
                        int i21 = i20;
                        long j34 = j28 + 3;
                        float j35 = (vg4Var5.j(j34) + f4) * f7;
                        float j36 = vg4Var5.j(j28);
                        float j37 = vg4Var5.j(j30);
                        float j38 = vg4Var5.j(j32);
                        float j39 = vg4Var5.j(j34);
                        long j40 = j26 + j8;
                        float f8 = j22;
                        long j41 = j40 + j8;
                        long j42 = j41 + j8;
                        float j43 = vg4Var4.j(j41) + vg4Var4.j(j26);
                        long j44 = j26 + 1;
                        long j45 = j41 + 1;
                        float j46 = vg4Var4.j(j45) + vg4Var4.j(j44);
                        float j47 = vg4Var4.j(j26) - vg4Var4.j(j41);
                        float j48 = vg4Var4.j(j44) - vg4Var4.j(j45);
                        long j49 = j26 + 2;
                        long j50 = j41 + 2;
                        float j51 = vg4Var4.j(j50) + vg4Var4.j(j49);
                        long j52 = j7;
                        long j53 = j26 + 3;
                        long j54 = j41 + 3;
                        float j55 = vg4Var4.j(j54) + vg4Var4.j(j53);
                        float j56 = vg4Var4.j(j49) - vg4Var4.j(j50);
                        float j57 = vg4Var4.j(j53) - vg4Var4.j(j54);
                        float j58 = vg4Var4.j(j42) + vg4Var4.j(j40);
                        long j59 = j40 + 1;
                        long j60 = j42 + 1;
                        float j61 = vg4Var4.j(j60) + vg4Var4.j(j59);
                        float j62 = vg4Var4.j(j40) - vg4Var4.j(j42);
                        float j63 = vg4Var4.j(j59) - vg4Var4.j(j60);
                        long j64 = j40 + 2;
                        long j65 = j42 + 2;
                        float j66 = vg4Var4.j(j65) + vg4Var4.j(j64);
                        long j67 = j40 + 3;
                        long j68 = j42 + 3;
                        float j69 = vg4Var4.j(j68) + vg4Var4.j(j67);
                        float j70 = vg4Var4.j(j64) - vg4Var4.j(j65);
                        float j71 = vg4Var4.j(j67) - vg4Var4.j(j68);
                        vg4 vg4Var6 = vg4Var4;
                        vg4Var6.k(j44, oq3.N(j43, j58, vg4Var6, j26, j46, j61));
                        vg4Var6.k(j53, oq3.N(j51, j66, vg4Var6, j49, j55, j69));
                        vg4Var6.k(j59, oq3.z(j43, j58, vg4Var6, j40, j46, j61));
                        vg4Var6.k(j67, oq3.z(j51, j66, vg4Var6, j64, j55, j69));
                        float f9 = j47 - j63;
                        float f10 = j48 + j62;
                        vg4Var6.k(j41, (j29 * f9) - (j31 * f10));
                        float O2 = oq3.O(j31 * f9, j29 * f10, vg4Var6, j45, j56, j71);
                        float f11 = j57 + j70;
                        vg4Var6.k(j50, (j36 * O2) - (j37 * f11));
                        float N = oq3.N(j37 * O2, j36 * f11, vg4Var6, j54, j47, j63);
                        float f12 = j48 - j62;
                        vg4Var6.k(j42, (j35 * f12) + (j33 * N));
                        float L = oq3.L(f12 * j33, j35 * N, vg4Var6, j60, j56, j71);
                        float f13 = j57 - j70;
                        vg4Var6.k(j65, (j39 * f13) + (j38 * L));
                        vg4Var6.k(j68, (j38 * f13) - (j39 * L));
                        long j72 = j8 - j26;
                        long j73 = j72 + j8;
                        long j74 = j73 + j8;
                        long j75 = j74 + j8;
                        float j76 = vg4Var6.j(j74) + vg4Var6.j(j72);
                        long j77 = j72 + 1;
                        long j78 = j74 + 1;
                        float j79 = vg4Var6.j(j78) + vg4Var6.j(j77);
                        float j80 = vg4Var6.j(j72) - vg4Var6.j(j74);
                        float j81 = vg4Var6.j(j77) - vg4Var6.j(j78);
                        long j82 = j72 - 2;
                        long j83 = j74 - 2;
                        float j84 = vg4Var6.j(j83) + vg4Var6.j(j82);
                        long j85 = j72 - 1;
                        long j86 = j74 - 1;
                        float j87 = vg4Var6.j(j86) + vg4Var6.j(j85);
                        float j88 = vg4Var6.j(j82) - vg4Var6.j(j83);
                        float j89 = vg4Var6.j(j85) - vg4Var6.j(j86);
                        float j90 = vg4Var6.j(j75) + vg4Var6.j(j73);
                        long j91 = j73 + 1;
                        long j92 = j75 + 1;
                        float j93 = vg4Var6.j(j92) + vg4Var6.j(j91);
                        float j94 = vg4Var6.j(j73) - vg4Var6.j(j75);
                        float j95 = vg4Var6.j(j91) - vg4Var6.j(j92);
                        long j96 = j73 - 2;
                        long j97 = j75 - 2;
                        float j98 = vg4Var6.j(j97) + vg4Var6.j(j96);
                        long j99 = j73 - 1;
                        long j100 = j75 - 1;
                        float j101 = vg4Var6.j(j100) + vg4Var6.j(j99);
                        float j102 = vg4Var6.j(j96) - vg4Var6.j(j97);
                        float j103 = vg4Var6.j(j99) - vg4Var6.j(j100);
                        vg4Var6.k(j77, oq3.N(j76, j90, vg4Var6, j72, j79, j93));
                        vg4Var6.k(j85, oq3.N(j84, j98, vg4Var6, j82, j87, j101));
                        vg4Var6.k(j91, oq3.z(j76, j90, vg4Var6, j73, j79, j93));
                        vg4Var6.k(j99, oq3.z(j84, j98, vg4Var6, j96, j87, j101));
                        float f14 = j80 - j95;
                        float f15 = j81 + j94;
                        vg4Var6.k(j74, (j31 * f14) - (j29 * f15));
                        float O3 = oq3.O(f14 * j29, j31 * f15, vg4Var6, j78, j88, j103);
                        float f16 = j89 + j102;
                        vg4Var6.k(j83, (j37 * O3) - (j36 * f16));
                        float N2 = oq3.N(j36 * O3, j37 * f16, vg4Var6, j86, j80, j95);
                        float f17 = j81 - j94;
                        vg4Var6.k(j75, (j33 * f17) + (j35 * N2));
                        float L2 = oq3.L(j35 * f17, j33 * N2, vg4Var6, j92, j88, j103);
                        vg4Var4 = vg4Var6;
                        float f18 = j89 - j102;
                        vg4Var4.k(j97, (j38 * f18) + (j39 * L2));
                        vg4Var4.k(j100, (j39 * f18) - (j38 * L2));
                        i20 = i21 + 4;
                        j23 = f6;
                        j24 = f7;
                        j25 = j27;
                        j22 = f8;
                        f5 = j38;
                        f2 = j36;
                        f4 = j39;
                        f3 = j37;
                        j7 = j52;
                        vg4Var5 = null;
                    }
                    float f19 = j22;
                    float f20 = j23;
                    float f21 = j24;
                    long j104 = j7;
                    float f22 = (f2 + f19) * f20;
                    float f23 = (f3 + f19) * f20;
                    float f24 = (f5 - f19) * f21;
                    float f25 = (f4 - f19) * f21;
                    long j105 = j104 + j8;
                    long j106 = j105 + j8;
                    long j107 = j106 + j8;
                    long j108 = j104 - 2;
                    long j109 = j106 - 2;
                    float j110 = vg4Var4.j(j109) + vg4Var4.j(j108);
                    long j111 = j104 - 1;
                    long j112 = j106 - 1;
                    float j113 = vg4Var4.j(j112) + vg4Var4.j(j111);
                    float j114 = vg4Var4.j(j108) - vg4Var4.j(j109);
                    float j115 = vg4Var4.j(j111) - vg4Var4.j(j112);
                    long j116 = j105 - 2;
                    long j117 = j107 - 2;
                    float j118 = vg4Var4.j(j117) + vg4Var4.j(j116);
                    long j119 = j105 - 1;
                    long j120 = j107 - 1;
                    float j121 = vg4Var4.j(j120) + vg4Var4.j(j119);
                    float j122 = vg4Var4.j(j116) - vg4Var4.j(j117);
                    float j123 = vg4Var4.j(j119) - vg4Var4.j(j120);
                    vg4 vg4Var7 = vg4Var4;
                    vg4Var7.k(j111, oq3.N(j110, j118, vg4Var7, j108, j113, j121));
                    vg4Var7.k(j119, oq3.z(j110, j118, vg4Var7, j116, j113, j121));
                    float f26 = j114 - j123;
                    float f27 = j115 + j122;
                    vg4Var7.k(j109, (f22 * f26) - (f23 * f27));
                    float N3 = oq3.N(f23 * f26, f22 * f27, vg4Var7, j112, j114, j123);
                    float f28 = j115 - j122;
                    vg4Var7.k(j117, (f25 * f28) + (f24 * N3));
                    vg4Var7.k(j120, (f24 * f28) - (f25 * N3));
                    float j124 = vg4Var7.j(j106) + vg4Var7.j(j104);
                    long j125 = j104 + 1;
                    long j126 = j106 + 1;
                    float j127 = vg4Var7.j(j126) + vg4Var7.j(j125);
                    float j128 = vg4Var7.j(j104) - vg4Var7.j(j106);
                    float j129 = vg4Var7.j(j125) - vg4Var7.j(j126);
                    float j130 = vg4Var7.j(j107) + vg4Var7.j(j105);
                    long j131 = j105 + 1;
                    long j132 = j107 + 1;
                    float j133 = vg4Var7.j(j132) + vg4Var7.j(j131);
                    float j134 = vg4Var7.j(j105) - vg4Var7.j(j107);
                    float j135 = vg4Var7.j(j131) - vg4Var7.j(j132);
                    vg4Var7.k(j125, oq3.N(j124, j130, vg4Var7, j104, j127, j133));
                    vg4Var7.k(j131, oq3.z(j124, j130, vg4Var7, j105, j127, j133));
                    float f29 = j128 - j135;
                    float f30 = j129 + j134;
                    vg4Var7.k(j106, (f29 - f30) * f19);
                    vg4Var7.k(j126, (f30 + f29) * f19);
                    float f31 = j128 + j135;
                    float f32 = j129 - j134;
                    float f33 = -f19;
                    vg4Var7.k(j107, (f31 + f32) * f33);
                    vg4Var7.k(j132, (f32 - f31) * f33);
                    long j136 = j104 + 2;
                    long j137 = j106 + 2;
                    float j138 = vg4Var7.j(j137) + vg4Var7.j(j136);
                    long j139 = j104 + 3;
                    long j140 = j106 + 3;
                    float j141 = vg4Var7.j(j140) + vg4Var7.j(j139);
                    float j142 = vg4Var7.j(j136) - vg4Var7.j(j137);
                    float j143 = vg4Var7.j(j139) - vg4Var7.j(j140);
                    long j144 = j105 + 2;
                    long j145 = j107 + 2;
                    float j146 = vg4Var7.j(j145) + vg4Var7.j(j144);
                    long j147 = j105 + 3;
                    long j148 = j107 + 3;
                    float j149 = vg4Var7.j(j148) + vg4Var7.j(j147);
                    float j150 = vg4Var7.j(j144) - vg4Var7.j(j145);
                    float j151 = vg4Var7.j(j147) - vg4Var7.j(j148);
                    vg4Var7.k(j139, oq3.N(j138, j146, vg4Var7, j136, j141, j149));
                    vg4Var7.k(j147, oq3.z(j138, j146, vg4Var7, j144, j141, j149));
                    float f34 = j142 - j151;
                    float f35 = j143 + j150;
                    vg4Var7.k(j137, (f23 * f34) - (f22 * f35));
                    float N4 = oq3.N(f34 * f22, f23 * f35, vg4Var7, j140, j142, j151);
                    float f36 = j143 - j150;
                    vg4Var7.k(j145, (f24 * f36) + (f25 * N4));
                    vg4Var7.k(j148, (f25 * f36) - (N4 * f24));
                    if (i43.c <= 1 || 0 < 8192) {
                        j = 0;
                        if (0 > 512) {
                            vg4Var = vg4Var7;
                            yy2.R(0L, 0L, 0L, vg4Var, null);
                        } else if (0 > 128) {
                            yy2.L(0L, 1L, 0L, 0L, vg4Var7, null);
                            j2 = 0;
                            vg4Var2 = vg4Var7;
                            long j152 = 1;
                            while (j5 > 8) {
                                j152 <<= 1;
                                j5 >>= 2;
                            }
                            long j153 = j2 >> 1;
                            long j154 = j152 * 4;
                            if (j5 != 8) {
                                long j155 = 0;
                                while (j155 < j152) {
                                    long j156 = j155 * 4;
                                    long j157 = 0;
                                    while (j157 < j155) {
                                        long j158 = j153;
                                        f96 f96Var2 = null;
                                        long e7 = (f96Var2.e(j152 + j155) * 2) + (j157 * 4);
                                        long e8 = (f96Var2.e(j152 + j157) * 2) + j156;
                                        float j159 = vg4Var2.j(e7);
                                        long j160 = j152;
                                        long j161 = e7 + 1;
                                        long j162 = j155;
                                        float j163 = vg4Var2.j(j161);
                                        float j164 = vg4Var2.j(e8);
                                        long j165 = j154;
                                        long j166 = e8 + 1;
                                        long j167 = j156;
                                        float j168 = vg4Var2.j(j166);
                                        vg4Var2.k(e7, j164);
                                        vg4Var2.k(j161, j168);
                                        vg4Var2.k(e8, j159);
                                        vg4Var2.k(j166, j163);
                                        long j169 = e7 + j165;
                                        long j170 = j160 * 8;
                                        long j171 = e8 + j170;
                                        float j172 = vg4Var2.j(j169);
                                        long j173 = j169 + 1;
                                        float j174 = vg4Var2.j(j173);
                                        float j175 = vg4Var2.j(j171);
                                        long j176 = j171 + 1;
                                        float j177 = vg4Var2.j(j176);
                                        vg4Var2.k(j169, j175);
                                        vg4Var2.k(j173, j177);
                                        vg4Var2.k(j171, j172);
                                        vg4Var2.k(j176, j174);
                                        long j178 = j169 + j165;
                                        long j179 = j171 - j165;
                                        float j180 = vg4Var2.j(j178);
                                        long j181 = j178 + 1;
                                        float j182 = vg4Var2.j(j181);
                                        float j183 = vg4Var2.j(j179);
                                        long j184 = j179 + 1;
                                        float j185 = vg4Var2.j(j184);
                                        vg4Var2.k(j178, j183);
                                        vg4Var2.k(j181, j185);
                                        vg4Var2.k(j179, j180);
                                        vg4Var2.k(j184, j182);
                                        long j186 = j178 + j165;
                                        long j187 = j179 + j170;
                                        float j188 = vg4Var2.j(j186);
                                        long j189 = j186 + 1;
                                        float j190 = vg4Var2.j(j189);
                                        float j191 = vg4Var2.j(j187);
                                        long j192 = j187 + 1;
                                        float j193 = vg4Var2.j(j192);
                                        vg4Var2.k(j186, j191);
                                        vg4Var2.k(j189, j193);
                                        vg4Var2.k(j187, j188);
                                        vg4Var2.k(j192, j190);
                                        long j194 = j186 + j158;
                                        long j195 = j187 + 2;
                                        float j196 = vg4Var2.j(j194);
                                        long j197 = j194 + 1;
                                        float j198 = vg4Var2.j(j197);
                                        float j199 = vg4Var2.j(j195);
                                        long j200 = j187 + 3;
                                        float j201 = vg4Var2.j(j200);
                                        vg4Var2.k(j194, j199);
                                        vg4Var2.k(j197, j201);
                                        vg4Var2.k(j195, j196);
                                        vg4Var2.k(j200, j198);
                                        long j202 = j194 - j165;
                                        long j203 = j195 - j170;
                                        float j204 = vg4Var2.j(j202);
                                        long j205 = j202 + 1;
                                        float j206 = vg4Var2.j(j205);
                                        float j207 = vg4Var2.j(j203);
                                        long j208 = j203 + 1;
                                        float j209 = vg4Var2.j(j208);
                                        vg4Var2.k(j202, j207);
                                        vg4Var2.k(j205, j209);
                                        vg4Var2.k(j203, j204);
                                        vg4Var2.k(j208, j206);
                                        long j210 = j202 - j165;
                                        long j211 = j203 + j165;
                                        float j212 = vg4Var2.j(j210);
                                        long j213 = j210 + 1;
                                        float j214 = vg4Var2.j(j213);
                                        float j215 = vg4Var2.j(j211);
                                        long j216 = j211 + 1;
                                        float j217 = vg4Var2.j(j216);
                                        vg4Var2.k(j210, j215);
                                        vg4Var2.k(j213, j217);
                                        vg4Var2.k(j211, j212);
                                        vg4Var2.k(j216, j214);
                                        long j218 = j210 - j165;
                                        long j219 = j211 - j170;
                                        float j220 = vg4Var2.j(j218);
                                        long j221 = j218 + 1;
                                        float j222 = vg4Var2.j(j221);
                                        float j223 = vg4Var2.j(j219);
                                        long j224 = j219 + 1;
                                        float j225 = vg4Var2.j(j224);
                                        vg4Var2.k(j218, j223);
                                        vg4Var2.k(j221, j225);
                                        vg4Var2.k(j219, j220);
                                        vg4Var2.k(j224, j222);
                                        long j226 = j218 + 2;
                                        long j227 = j219 + j158;
                                        float j228 = vg4Var2.j(j226);
                                        long j229 = j218 + 3;
                                        float j230 = vg4Var2.j(j229);
                                        float j231 = vg4Var2.j(j227);
                                        long j232 = j227 + 1;
                                        float j233 = vg4Var2.j(j232);
                                        vg4Var2.k(j226, j231);
                                        vg4Var2.k(j229, j233);
                                        vg4Var2.k(j227, j228);
                                        vg4Var2.k(j232, j230);
                                        long j234 = j226 + j165;
                                        long j235 = j227 + j170;
                                        float j236 = vg4Var2.j(j234);
                                        long j237 = j234 + 1;
                                        float j238 = vg4Var2.j(j237);
                                        float j239 = vg4Var2.j(j235);
                                        long j240 = j235 + 1;
                                        float j241 = vg4Var2.j(j240);
                                        vg4Var2.k(j234, j239);
                                        vg4Var2.k(j237, j241);
                                        vg4Var2.k(j235, j236);
                                        vg4Var2.k(j240, j238);
                                        long j242 = j234 + j165;
                                        long j243 = j235 - j165;
                                        float j244 = vg4Var2.j(j242);
                                        long j245 = j242 + 1;
                                        float j246 = vg4Var2.j(j245);
                                        float j247 = vg4Var2.j(j243);
                                        long j248 = j243 + 1;
                                        float j249 = vg4Var2.j(j248);
                                        vg4Var2.k(j242, j247);
                                        vg4Var2.k(j245, j249);
                                        vg4Var2.k(j243, j244);
                                        vg4Var2.k(j248, j246);
                                        long j250 = j242 + j165;
                                        long j251 = j243 + j170;
                                        float j252 = vg4Var2.j(j250);
                                        long j253 = j250 + 1;
                                        float j254 = vg4Var2.j(j253);
                                        float j255 = vg4Var2.j(j251);
                                        long j256 = j251 + 1;
                                        float j257 = vg4Var2.j(j256);
                                        vg4Var2.k(j250, j255);
                                        vg4Var2.k(j253, j257);
                                        vg4Var2.k(j251, j252);
                                        vg4Var2.k(j256, j254);
                                        long j258 = j250 - j158;
                                        long j259 = j251 - 2;
                                        float j260 = vg4Var2.j(j258);
                                        long j261 = j258 + 1;
                                        float j262 = vg4Var2.j(j261);
                                        float j263 = vg4Var2.j(j259);
                                        long j264 = j251 - 1;
                                        float j265 = vg4Var2.j(j264);
                                        vg4Var2.k(j258, j263);
                                        vg4Var2.k(j261, j265);
                                        vg4Var2.k(j259, j260);
                                        vg4Var2.k(j264, j262);
                                        long j266 = j258 - j165;
                                        long j267 = j259 - j170;
                                        float j268 = vg4Var2.j(j266);
                                        long j269 = j266 + 1;
                                        float j270 = vg4Var2.j(j269);
                                        float j271 = vg4Var2.j(j267);
                                        long j272 = j267 + 1;
                                        float j273 = vg4Var2.j(j272);
                                        vg4Var2.k(j266, j271);
                                        vg4Var2.k(j269, j273);
                                        vg4Var2.k(j267, j268);
                                        vg4Var2.k(j272, j270);
                                        long j274 = j266 - j165;
                                        long j275 = j267 + j165;
                                        float j276 = vg4Var2.j(j274);
                                        long j277 = j274 + 1;
                                        float j278 = vg4Var2.j(j277);
                                        float j279 = vg4Var2.j(j275);
                                        long j280 = j275 + 1;
                                        float j281 = vg4Var2.j(j280);
                                        vg4Var2.k(j274, j279);
                                        vg4Var2.k(j277, j281);
                                        vg4Var2.k(j275, j276);
                                        vg4Var2.k(j280, j278);
                                        long j282 = j274 - j165;
                                        long j283 = j275 - j170;
                                        float j284 = vg4Var2.j(j282);
                                        long j285 = j282 + 1;
                                        float j286 = vg4Var2.j(j285);
                                        float j287 = vg4Var2.j(j283);
                                        long j288 = j283 + 1;
                                        float j289 = vg4Var2.j(j288);
                                        vg4Var2.k(j282, j287);
                                        vg4Var2.k(j285, j289);
                                        vg4Var2.k(j283, j284);
                                        vg4Var2.k(j288, j286);
                                        j157++;
                                        j153 = j158;
                                        j152 = j160;
                                        j155 = j162;
                                        j154 = j165;
                                        j156 = j167;
                                    }
                                    long j290 = j153;
                                    long j291 = j152;
                                    long j292 = j155;
                                    long j293 = j154;
                                    f96 f96Var3 = null;
                                    long e9 = (f96Var3.e(j291 + j292) * 2) + j156;
                                    long j294 = e9 + 2;
                                    long j295 = e9 + j290;
                                    float j296 = vg4Var2.j(j294);
                                    long j297 = e9 + 3;
                                    float j298 = vg4Var2.j(j297);
                                    float j299 = vg4Var2.j(j295);
                                    long j300 = j295 + 1;
                                    float j301 = vg4Var2.j(j300);
                                    vg4Var2.k(j294, j299);
                                    vg4Var2.k(j297, j301);
                                    vg4Var2.k(j295, j296);
                                    vg4Var2.k(j300, j298);
                                    long j302 = j294 + j293;
                                    long j303 = j291 * 8;
                                    long j304 = j295 + j303;
                                    float j305 = vg4Var2.j(j302);
                                    long j306 = j302 + 1;
                                    float j307 = vg4Var2.j(j306);
                                    float j308 = vg4Var2.j(j304);
                                    long j309 = j304 + 1;
                                    float j310 = vg4Var2.j(j309);
                                    vg4Var2.k(j302, j308);
                                    vg4Var2.k(j306, j310);
                                    vg4Var2.k(j304, j305);
                                    vg4Var2.k(j309, j307);
                                    long j311 = j302 + j293;
                                    long j312 = j304 - j293;
                                    float j313 = vg4Var2.j(j311);
                                    long j314 = j311 + 1;
                                    float j315 = vg4Var2.j(j314);
                                    float j316 = vg4Var2.j(j312);
                                    long j317 = j312 + 1;
                                    float j318 = vg4Var2.j(j317);
                                    vg4Var2.k(j311, j316);
                                    vg4Var2.k(j314, j318);
                                    vg4Var2.k(j312, j313);
                                    vg4Var2.k(j317, j315);
                                    long j319 = j311 - 2;
                                    long j320 = j312 - j290;
                                    float j321 = vg4Var2.j(j319);
                                    long j322 = j311 - 1;
                                    float j323 = vg4Var2.j(j322);
                                    float j324 = vg4Var2.j(j320);
                                    long j325 = j320 + 1;
                                    float j326 = vg4Var2.j(j325);
                                    vg4Var2.k(j319, j324);
                                    vg4Var2.k(j322, j326);
                                    vg4Var2.k(j320, j321);
                                    vg4Var2.k(j325, j323);
                                    long j327 = j290 + 2;
                                    long j328 = j319 + j327;
                                    long j329 = j320 + j327;
                                    float j330 = vg4Var2.j(j328);
                                    long j331 = j328 + 1;
                                    float j332 = vg4Var2.j(j331);
                                    float j333 = vg4Var2.j(j329);
                                    long j334 = j329 + 1;
                                    float j335 = vg4Var2.j(j334);
                                    vg4Var2.k(j328, j333);
                                    vg4Var2.k(j331, j335);
                                    vg4Var2.k(j329, j330);
                                    vg4Var2.k(j334, j332);
                                    long j336 = j328 - (j290 - j293);
                                    long j337 = (j303 - 2) + j329;
                                    float j338 = vg4Var2.j(j336);
                                    long j339 = j336 + 1;
                                    float j340 = vg4Var2.j(j339);
                                    float j341 = vg4Var2.j(j337);
                                    long j342 = j337 + 1;
                                    float j343 = vg4Var2.j(j342);
                                    vg4Var2.k(j336, j341);
                                    vg4Var2.k(j339, j343);
                                    vg4Var2.k(j337, j338);
                                    vg4Var2.k(j342, j340);
                                    j155 = j292 + 1;
                                    j153 = j290;
                                    j152 = j291;
                                    j154 = j293;
                                }
                            } else {
                                long j344 = j152;
                                long j345 = 0;
                                while (j345 < j344) {
                                    long j346 = j345 * 4;
                                    long j347 = 0;
                                    while (j347 < j345) {
                                        f96 f96Var4 = null;
                                        long e10 = f96Var4.e(j344 + j345) + (j347 * 4);
                                        long e11 = f96Var4.e(j344 + j347) + j346;
                                        float j348 = vg4Var2.j(e10);
                                        long j349 = e10 + 1;
                                        float j350 = vg4Var2.j(j349);
                                        float j351 = vg4Var2.j(e11);
                                        long j352 = j345;
                                        long j353 = e11 + 1;
                                        long j354 = j347;
                                        float j355 = vg4Var2.j(j353);
                                        vg4Var2.k(e10, j351);
                                        vg4Var2.k(j349, j355);
                                        vg4Var2.k(e11, j348);
                                        vg4Var2.k(j353, j350);
                                        long j356 = e10 + j154;
                                        long j357 = e11 + j154;
                                        float j358 = vg4Var2.j(j356);
                                        long j359 = j356 + 1;
                                        float j360 = vg4Var2.j(j359);
                                        float j361 = vg4Var2.j(j357);
                                        long j362 = j357 + 1;
                                        float j363 = vg4Var2.j(j362);
                                        vg4Var2.k(j356, j361);
                                        vg4Var2.k(j359, j363);
                                        vg4Var2.k(j357, j358);
                                        vg4Var2.k(j362, j360);
                                        long j364 = j356 + j153;
                                        long j365 = j357 + 2;
                                        float j366 = vg4Var2.j(j364);
                                        long j367 = j364 + 1;
                                        float j368 = vg4Var2.j(j367);
                                        float j369 = vg4Var2.j(j365);
                                        long j370 = j357 + 3;
                                        float j371 = vg4Var2.j(j370);
                                        vg4Var2.k(j364, j369);
                                        vg4Var2.k(j367, j371);
                                        vg4Var2.k(j365, j366);
                                        vg4Var2.k(j370, j368);
                                        long j372 = j364 - j154;
                                        long j373 = j365 - j154;
                                        float j374 = vg4Var2.j(j372);
                                        long j375 = j372 + 1;
                                        float j376 = vg4Var2.j(j375);
                                        float j377 = vg4Var2.j(j373);
                                        long j378 = j373 + 1;
                                        float j379 = vg4Var2.j(j378);
                                        vg4Var2.k(j372, j377);
                                        vg4Var2.k(j375, j379);
                                        vg4Var2.k(j373, j374);
                                        vg4Var2.k(j378, j376);
                                        long j380 = j372 + 2;
                                        long j381 = j373 + j153;
                                        float j382 = vg4Var2.j(j380);
                                        long j383 = j372 + 3;
                                        float j384 = vg4Var2.j(j383);
                                        float j385 = vg4Var2.j(j381);
                                        long j386 = j381 + 1;
                                        float j387 = vg4Var2.j(j386);
                                        vg4Var2.k(j380, j385);
                                        vg4Var2.k(j383, j387);
                                        vg4Var2.k(j381, j382);
                                        vg4Var2.k(j386, j384);
                                        long j388 = j380 + j154;
                                        long j389 = j381 + j154;
                                        float j390 = vg4Var2.j(j388);
                                        long j391 = j388 + 1;
                                        float j392 = vg4Var2.j(j391);
                                        float j393 = vg4Var2.j(j389);
                                        long j394 = j389 + 1;
                                        float j395 = vg4Var2.j(j394);
                                        vg4Var2.k(j388, j393);
                                        vg4Var2.k(j391, j395);
                                        vg4Var2.k(j389, j390);
                                        vg4Var2.k(j394, j392);
                                        long j396 = j388 - j153;
                                        long j397 = j389 - 2;
                                        float j398 = vg4Var2.j(j396);
                                        long j399 = j396 + 1;
                                        float j400 = vg4Var2.j(j399);
                                        float j401 = vg4Var2.j(j397);
                                        long j402 = j389 - 1;
                                        float j403 = vg4Var2.j(j402);
                                        vg4Var2.k(j396, j401);
                                        vg4Var2.k(j399, j403);
                                        vg4Var2.k(j397, j398);
                                        vg4Var2.k(j402, j400);
                                        long j404 = j396 - j154;
                                        long j405 = j397 - j154;
                                        float j406 = vg4Var2.j(j404);
                                        long j407 = j404 + 1;
                                        float j408 = vg4Var2.j(j407);
                                        float j409 = vg4Var2.j(j405);
                                        long j410 = j405 + 1;
                                        float j411 = vg4Var2.j(j410);
                                        vg4Var2.k(j404, j409);
                                        vg4Var2.k(j407, j411);
                                        vg4Var2.k(j405, j406);
                                        vg4Var2.k(j410, j408);
                                        j347 = j354 + 1;
                                        j345 = j352;
                                    }
                                    long j412 = j345;
                                    f96 f96Var5 = null;
                                    long e12 = f96Var5.e(j344 + j412) + j346;
                                    long j413 = e12 + 2;
                                    long j414 = e12 + j153;
                                    float j415 = vg4Var2.j(j413);
                                    long j416 = e12 + 3;
                                    float j417 = vg4Var2.j(j416);
                                    float j418 = vg4Var2.j(j414);
                                    long j419 = j414 + 1;
                                    float j420 = vg4Var2.j(j419);
                                    vg4Var2.k(j413, j418);
                                    vg4Var2.k(j416, j420);
                                    vg4Var2.k(j414, j415);
                                    vg4Var2.k(j419, j417);
                                    long j421 = j413 + j154;
                                    long j422 = j414 + j154;
                                    float j423 = vg4Var2.j(j421);
                                    long j424 = j421 + 1;
                                    float j425 = vg4Var2.j(j424);
                                    float j426 = vg4Var2.j(j422);
                                    long j427 = j422 + 1;
                                    float j428 = vg4Var2.j(j427);
                                    vg4Var2.k(j421, j426);
                                    vg4Var2.k(j424, j428);
                                    vg4Var2.k(j422, j423);
                                    vg4Var2.k(j427, j425);
                                    j345 = j412 + 1;
                                }
                            }
                        } else {
                            vg4Var = vg4Var7;
                            yy2.J(0L, 0L, 0L, vg4Var, null);
                        }
                    } else {
                        vg4Var = vg4Var7;
                        j = 0;
                        yy2.T(0L, 0L, 0L, vg4Var, null);
                    }
                    j2 = j;
                    vg4Var2 = vg4Var;
                    long j1522 = 1;
                    while (j5 > 8) {
                    }
                    long j1532 = j2 >> 1;
                    long j1542 = j1522 * 4;
                    if (j5 != 8) {
                    }
                } else if (0 == 32) {
                    yy2.D(vg4Var3, 0L, null, 0 - 8);
                    float j429 = vg4Var3.j(2L);
                    float j430 = vg4Var3.j(3L);
                    float j431 = vg4Var3.j(4L);
                    float j432 = vg4Var3.j(5L);
                    float j433 = vg4Var3.j(6L);
                    float j434 = vg4Var3.j(7L);
                    float j435 = vg4Var3.j(8L);
                    float j436 = vg4Var3.j(9L);
                    float j437 = vg4Var3.j(10L);
                    float j438 = vg4Var3.j(11L);
                    float j439 = vg4Var3.j(14L);
                    float j440 = vg4Var3.j(15L);
                    float j441 = vg4Var3.j(16L);
                    float j442 = vg4Var3.j(17L);
                    float j443 = vg4Var3.j(20L);
                    float j444 = vg4Var3.j(21L);
                    float j445 = vg4Var3.j(22L);
                    float j446 = vg4Var3.j(23L);
                    float j447 = vg4Var3.j(24L);
                    float j448 = vg4Var3.j(25L);
                    float j449 = vg4Var3.j(26L);
                    float j450 = vg4Var3.j(27L);
                    float j451 = vg4Var3.j(28L);
                    float j452 = vg4Var3.j(29L);
                    vg4Var3.k(2L, j441);
                    vg4Var3.k(3L, j442);
                    vg4Var3.k(4L, j435);
                    vg4Var3.k(5L, j436);
                    vg4Var3.k(6L, j447);
                    vg4Var3.k(7L, j448);
                    vg4Var3.k(8L, j431);
                    vg4Var3.k(9L, j432);
                    vg4Var3.k(10L, j443);
                    vg4Var3.k(11L, j444);
                    vg4Var3.k(14L, j451);
                    vg4Var3.k(15L, j452);
                    vg4Var3.k(16L, j429);
                    vg4Var3.k(17L, j430);
                    vg4Var3.k(20L, j437);
                    vg4Var3.k(21L, j438);
                    vg4Var3.k(22L, j449);
                    vg4Var3.k(23L, j450);
                    vg4Var3.k(24L, j433);
                    vg4Var3.k(25L, j434);
                    vg4Var3.k(26L, j445);
                    vg4Var3.k(27L, j446);
                    vg4Var3.k(28L, j439);
                    vg4Var3.k(29L, j440);
                } else {
                    yy2.z(vg4Var3, 0L, null, 0L);
                    float j453 = vg4Var3.j(2L);
                    float j454 = vg4Var3.j(3L);
                    float j455 = vg4Var3.j(6L);
                    float j456 = vg4Var3.j(7L);
                    float j457 = vg4Var3.j(8L);
                    float j458 = vg4Var3.j(9L);
                    float j459 = vg4Var3.j(12L);
                    float j460 = vg4Var3.j(13L);
                    vg4Var3.k(2L, j457);
                    vg4Var3.k(3L, j458);
                    vg4Var3.k(6L, j459);
                    vg4Var3.k(7L, j460);
                    vg4Var3.k(8L, j453);
                    vg4Var3.k(9L, j454);
                    vg4Var3.k(12L, j455);
                    vg4Var3.k(13L, j456);
                }
            } else if (0 == 8) {
                float j461 = vg4Var3.j(4L) + vg4Var3.j(0L);
                float j462 = vg4Var3.j(5L) + vg4Var3.j(1L);
                float j463 = vg4Var3.j(0L) - vg4Var3.j(4L);
                float j464 = vg4Var3.j(1L) - vg4Var3.j(5L);
                float j465 = vg4Var3.j(6L) + vg4Var3.j(2L);
                float j466 = vg4Var3.j(7L) + vg4Var3.j(3L);
                float j467 = vg4Var3.j(2L) - vg4Var3.j(6L);
                float j468 = vg4Var3.j(3L) - vg4Var3.j(7L);
                vg4Var3.k(1L, oq3.N(j461, j465, vg4Var3, 0L, j462, j466));
                vg4Var3.k(3L, oq3.L(j463, j468, vg4Var3, 2L, j464, j467));
                vg4Var3.k(5L, oq3.z(j461, j465, vg4Var3, 4L, j462, j466));
                vg4Var3.k(7L, oq3.O(j463, j468, vg4Var3, 6L, j464, j467));
            } else if (0 == 4) {
                yy2.W(vg4Var3, 0L);
            }
            if (0 < ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX) {
                throw null;
            }
            return;
        }
        f96Var.j(j4);
        throw null;
    }

    public final void b(int i, int i2, int i3, int i4, int i5, float[] fArr, float[] fArr2) {
        int i6 = i * i2;
        if (i <= 2) {
            for (int i7 = 0; i7 < i2; i7++) {
                int i8 = i7 * i;
                int i9 = (i8 * 2) + i3;
                int i10 = i9 + i;
                float f = fArr[i9];
                float f2 = fArr[i9 + 1];
                float f3 = fArr[i10];
                float f4 = fArr[i10 + 1];
                int i11 = i8 + i4;
                int i12 = i11 + i6;
                fArr2[i11] = f + f3;
                fArr2[i11 + 1] = f2 + f4;
                fArr2[i12] = f - f3;
                fArr2[i12 + 1] = f2 - f4;
            }
            return;
        }
        for (int i13 = 0; i13 < i2; i13++) {
            if (i - 1 > 0) {
                int i14 = (i13 * i * 2) + i3 + 0;
                int i15 = i + i14;
                float f5 = fArr[i14];
                float f6 = fArr[i14 + 1];
                float f7 = fArr[i15];
                float f8 = fArr[i15 + 1];
                throw null;
            }
        }
    }

    public final void c(int i, int i2, int i3, int i4, int i5, float[] fArr, float[] fArr2) {
        int i6 = i2 * i;
        if (i == 2) {
            for (int i7 = 1; i7 <= i2; i7++) {
                int i8 = (((i7 * 3) - 2) * i) + i3;
                int i9 = i8 + i;
                int i10 = i8 - i;
                float f = fArr[i8];
                float f2 = fArr[i8 + 1];
                float f3 = fArr[i9];
                float f4 = fArr[i9 + 1];
                float f5 = fArr[i10];
                float f6 = fArr[i10 + 1];
                float f7 = f + f3;
                float f8 = (f7 * (-0.5f)) + f5;
                float f9 = f2 + f4;
                float f10 = ((-0.5f) * f9) + f6;
                float f11 = (f - f3) * (-0.8660254f);
                float f12 = (f2 - f4) * (-0.8660254f);
                int i11 = ((i7 - 1) * i) + i4;
                int i12 = i11 + i6;
                int i13 = i12 + i6;
                fArr2[i11] = f5 + f7;
                fArr2[i11 + 1] = f6 + f9;
                fArr2[i12] = f8 - f12;
                fArr2[i12 + 1] = f10 + f11;
                fArr2[i13] = f8 + f12;
                fArr2[i13 + 1] = f10 - f11;
            }
            return;
        }
        for (int i14 = 1; i14 <= i2; i14++) {
            int i15 = (((i14 * 3) - 2) * i) + i3;
            if (i - 1 > 0) {
                int i16 = 0 + i15;
                int i17 = i16 + i;
                int i18 = i16 - i;
                float f13 = fArr[i16];
                float f14 = fArr[i16 + 1];
                float f15 = fArr[i17];
                float f16 = fArr[i17 + 1];
                float f17 = fArr[i18];
                float f18 = fArr[i18 + 1];
                throw null;
            }
        }
    }

    public final void d(int i, int i2, int i3, int i4, int i5, float[] fArr, float[] fArr2) {
        int i6 = i2 * i;
        if (i == 2) {
            for (int i7 = 0; i7 < i2; i7++) {
                int i8 = i7 * i;
                int i9 = (i8 * 4) + i3;
                int i10 = i9 + 1;
                int i11 = i10 + i;
                int i12 = i11 + i;
                int i13 = i12 + i;
                float f = fArr[i9];
                float f2 = fArr[i10];
                float f3 = fArr[i11 - 1];
                float f4 = fArr[i11];
                float f5 = fArr[i12 - 1];
                float f6 = fArr[i12];
                float f7 = fArr[i13 - 1];
                float f8 = fArr[i13];
                float f9 = f2 - f6;
                float f10 = f2 + f6;
                float f11 = f8 - f4;
                float f12 = f4 + f8;
                float f13 = f - f5;
                float f14 = f + f5;
                float f15 = f3 - f7;
                float f16 = f3 + f7;
                int i14 = i4 + i8;
                int i15 = i14 + i6;
                int i16 = i15 + i6;
                int i17 = i16 + i6;
                fArr2[i14] = f14 + f16;
                fArr2[i14 + 1] = f10 + f12;
                float f17 = f11 * (-1.0f);
                fArr2[i15] = f13 + f17;
                float f18 = (-1.0f) * f15;
                fArr2[i15 + 1] = f9 + f18;
                fArr2[i16] = f14 - f16;
                fArr2[i16 + 1] = f10 - f12;
                fArr2[i17] = f13 - f17;
                fArr2[i17 + 1] = f9 - f18;
            }
            return;
        }
        for (int i18 = 0; i18 < i2; i18++) {
            int i19 = (i18 * i * 4) + i3 + 1;
            if (i - 1 > 0) {
                int i20 = 0 + i19;
                int i21 = i20 + i;
                int i22 = i21 + i;
                int i23 = i + i22;
                float f19 = fArr[i20 - 1];
                float f20 = fArr[i20];
                float f21 = fArr[i21 - 1];
                float f22 = fArr[i21];
                float f23 = fArr[i22 - 1];
                float f24 = fArr[i22];
                float f25 = fArr[i23 - 1];
                float f26 = fArr[i23];
                throw null;
            }
        }
    }

    public final void e(int i, int i2, int i3, int i4, int i5, float[] fArr, float[] fArr2) {
        int i6 = i;
        int i7 = i2 * i6;
        float f = 0.58778524f;
        if (i6 == 2) {
            int i8 = 1;
            while (i8 <= i2) {
                int i9 = (((i8 * 5) - 4) * i6) + i3;
                int i10 = i9 + 1;
                int i11 = i10 + i6;
                int i12 = i10 - i6;
                int i13 = i11 + i6;
                int i14 = i13 + i6;
                float f2 = fArr[i9];
                float f3 = fArr[i10];
                float f4 = fArr[i11 - 1];
                float f5 = fArr[i11];
                float f6 = fArr[i12 - 1];
                float f7 = fArr[i12];
                float f8 = fArr[i13 - 1];
                float f9 = fArr[i13];
                float f10 = fArr[i14 - 1];
                float f11 = fArr[i14];
                float f12 = f3 - f11;
                float f13 = f3 + f11;
                float f14 = f5 - f9;
                float f15 = f5 + f9;
                float f16 = f2 - f10;
                float f17 = f2 + f10;
                float f18 = f4 - f8;
                float f19 = f4 + f8;
                float f20 = (f19 * (-0.809017f)) + (f17 * 0.309017f) + f6;
                float f21 = (f15 * (-0.809017f)) + (f13 * 0.309017f) + f7;
                float f22 = (f19 * 0.309017f) + (f17 * (-0.809017f)) + f6;
                float f23 = (0.309017f * f15) + ((-0.809017f) * f13) + f7;
                float F = wa1.F(f18, f, f16 * 0.95105654f, -1.0f);
                float F2 = wa1.F(f14, f, f12 * 0.95105654f, -1.0f);
                float f24 = f;
                float t = bv6.t(f18, 0.95105654f, f16 * f, -1.0f);
                float t2 = bv6.t(f14, 0.95105654f, f12 * f24, -1.0f);
                int i15 = ((i8 - 1) * i) + i4;
                int i16 = i15 + i7;
                int i17 = i16 + i7;
                int i18 = i17 + i7;
                int i19 = i18 + i7;
                fArr2[i15] = f6 + f17 + f19;
                fArr2[i15 + 1] = f7 + f13 + f15;
                fArr2[i16] = f20 - F2;
                fArr2[i16 + 1] = f21 + F;
                fArr2[i17] = f22 - t2;
                fArr2[i17 + 1] = f23 + t;
                fArr2[i18] = f22 + t2;
                fArr2[i18 + 1] = f23 - t;
                fArr2[i19] = f20 + F2;
                fArr2[i19 + 1] = f21 - F;
                i8++;
                i6 = i;
                f = f24;
            }
            return;
        }
        for (int i20 = 1; i20 <= i2; i20++) {
            int i21 = (((i20 * 5) - 4) * i) + i3 + 1;
            if (i - 1 > 0) {
                int i22 = 0 + i21;
                int i23 = i22 + i;
                int i24 = i22 - i;
                int i25 = i23 + i;
                int i26 = i25 + i;
                float f25 = fArr[i22 - 1];
                float f26 = fArr[i22];
                float f27 = fArr[i23 - 1];
                float f28 = fArr[i23];
                float f29 = fArr[i24 - 1];
                float f30 = fArr[i24];
                float f31 = fArr[i25 - 1];
                float f32 = fArr[i25];
                float f33 = fArr[i26 - 1];
                float f34 = fArr[i26];
                throw null;
            }
        }
    }

    public final void f(int[] iArr, int i, int i2, int i3, int i4, float[] fArr, int i5, float[] fArr2, int i6, int i7) {
        int i8;
        int i9 = i / 2;
        int i10 = (i2 + 1) / 2;
        if (i >= i3) {
            for (int i11 = 1; i11 < i10; i11++) {
                int i12 = i11 * i;
                int i13 = (i2 - i11) * i;
                for (int i14 = 0; i14 < i3; i14++) {
                    int i15 = i14 * i;
                    int i16 = (i12 * i3) + i15;
                    int i17 = (i13 * i3) + i15;
                    int i18 = i15 * i2;
                    for (int i19 = 0; i19 < i; i19++) {
                        int i20 = i6 + i19;
                        int i21 = i5 + i19;
                        float f = fArr[i21 + i12 + i18];
                        float f2 = fArr[i21 + i13 + i18];
                        fArr2[i20 + i16] = f + f2;
                        fArr2[i20 + i17] = f - f2;
                    }
                }
            }
            i8 = 0;
            for (int i22 = 0; i22 < i3; i22++) {
                int i23 = i22 * i;
                int i24 = i23 * i2;
                for (int i25 = 0; i25 < i; i25++) {
                    fArr2[i6 + i25 + i23] = fArr[i5 + i25 + i24];
                }
            }
        } else {
            i8 = 0;
            int i26 = 1;
            while (i26 < i10) {
                int i27 = i2 - i26;
                int i28 = i26 * i3 * i;
                int i29 = i27 * i3 * i;
                int i30 = i26 * i;
                int i31 = i27 * i;
                int i32 = 0;
                while (i32 < i) {
                    int i33 = i26;
                    for (int i34 = 0; i34 < i3; i34++) {
                        int i35 = i34 * i;
                        int i36 = i35 * i2;
                        int i37 = i5 + i32;
                        float f3 = fArr[i37 + i30 + i36];
                        float f4 = fArr[i37 + i31 + i36];
                        int i38 = i6 + i32 + i35;
                        fArr2[i38 + i28] = f3 + f4;
                        fArr2[i38 + i29] = f3 - f4;
                    }
                    i32++;
                    i26 = i33;
                }
                i26++;
            }
            for (int i39 = 0; i39 < i; i39++) {
                for (int i40 = 0; i40 < i3; i40++) {
                    int i41 = i40 * i;
                    fArr2[i6 + i39 + i41] = fArr[(i41 * i2) + i5 + i39];
                }
            }
        }
        if (1 >= i10) {
            for (int i42 = 1; i42 < i10; i42++) {
                int i43 = i42 * i4;
                for (int i44 = i8; i44 < i4; i44++) {
                    int i45 = i6 + i44;
                    fArr2[i45] = fArr2[i45] + fArr2[i45 + i43];
                }
            }
            for (int i46 = 1; i46 < i10; i46++) {
                int i47 = i46 * i4;
                int i48 = (i2 - i46) * i4;
                for (int i49 = 1; i49 < i4; i49 += 2) {
                    int i50 = i6 + i49;
                    int i51 = i5 + i49;
                    int i52 = i51 + i47;
                    int i53 = i51 + i48;
                    float f5 = fArr[i52 - 1];
                    float f6 = fArr[i52];
                    float f7 = fArr[i53 - 1];
                    float f8 = fArr[i53];
                    int i54 = i50 + i47;
                    int i55 = i50 + i48;
                    fArr2[i54 - 1] = f5 - f8;
                    fArr2[i55 - 1] = f5 + f8;
                    fArr2[i54] = f6 + f7;
                    fArr2[i55] = f6 - f7;
                }
            }
            iArr[i8] = 1;
            if (i != 2) {
                iArr[i8] = i8;
                System.arraycopy(fArr2, i6, fArr, i5, i4);
                int i56 = i3 * i;
                for (int i57 = 1; i57 < i2; i57++) {
                    int i58 = i57 * i56;
                    for (int i59 = i8; i59 < i3; i59++) {
                        int i60 = i59 * i;
                        int i61 = i6 + i60 + i58;
                        int i62 = i60 + i5 + i58;
                        fArr[i62] = fArr2[i61];
                        fArr[i62 + 1] = fArr2[i61 + 1];
                    }
                }
                if (i9 <= i3) {
                    for (int i63 = 1; i63 < i2; i63++) {
                        if (3 < i) {
                            throw null;
                        }
                    }
                    return;
                }
                for (int i64 = 1; i64 < i2; i64++) {
                    for (int i65 = i8; i65 < i3; i65++) {
                        if (3 < i) {
                            throw null;
                        }
                    }
                }
                return;
            }
            return;
        }
        throw null;
    }
}
