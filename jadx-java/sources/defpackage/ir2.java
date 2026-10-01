package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ir2 {
    public ue5 g;
    public fr2 h;
    public sg5 i;
    public kp3 j;
    public final byte[] a = new byte[8];
    public int b = 0;
    public boolean d = false;
    public int e = 0;
    public long f = 0;
    public boolean c = false;
    public int k = -1;
    public i19 l = null;
    public final HashSet m = new HashSet();
    public long n = 0;
    public long o = 0;
    public long p = 0;
    public final int r = 4;
    public final sc0 q = new sc0(3);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v25, types: [qa8, ea8] */
    /* JADX WARN: Type inference failed for: r5v16, types: [ia8, ea8] */
    /* JADX WARN: Type inference failed for: r5v20, types: [ea8, xa8] */
    /* JADX WARN: Type inference failed for: r6v9, types: [na8, ea8] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [ea8] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [pa8] */
    public final void a(fr2 fr2Var) {
        ea8 ea8Var;
        ea8 ea8Var2;
        va8 va8Var;
        boolean z;
        boolean z2;
        boolean z3;
        er2 er2Var = fr2Var.b;
        if (this.e == 1 && !"IHDR".equals(er2Var.c)) {
            throw new RuntimeException(iz1.r(new StringBuilder("Bad first chunk: "), er2Var.c, " expected: IHDR"));
        }
        if (er2Var.c.equals("IEND")) {
            this.d = true;
        }
        String str = er2Var.c;
        int i = er2Var.a;
        if (str.equals("IHDR")) {
            byte[] bArr = dr2.a;
            Character.isUpperCase("IHDR".charAt(0));
            Character.isUpperCase("IHDR".charAt(1));
            Character.isUpperCase("IHDR".charAt(3));
            if (i == 13) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(er2Var.d);
                int f = ab8.f(byteArrayInputStream);
                int f2 = ab8.f(byteArrayInputStream);
                int c = ab8.c(byteArrayInputStream);
                int c2 = ab8.c(byteArrayInputStream);
                int c3 = ab8.c(byteArrayInputStream);
                int c4 = ab8.c(byteArrayInputStream);
                int c5 = ab8.c(byteArrayInputStream);
                if (f >= 1 && f2 >= 1 && c3 == 0 && c4 == 0) {
                    if (c != 1 && c != 2 && c != 4 && c != 8 && c != 16) {
                        throw new RuntimeException("bad IHDR: bitdepth invalid");
                    }
                    if (c5 >= 0 && c5 <= 1) {
                        if (c2 != 0) {
                            if (c2 != 6 && c2 != 2) {
                                if (c2 != 3) {
                                    if (c2 != 4) {
                                        throw new RuntimeException("bad IHDR: invalid colormodel");
                                    }
                                } else if (c == 16) {
                                    throw new RuntimeException("bad IHDR: bitdepth invalid");
                                }
                            }
                            if (c != 8 && c != 16) {
                                throw new RuntimeException("bad IHDR: bitdepth invalid");
                            }
                        }
                        if ((c2 & 4) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if ((c2 & 1) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (c2 != 0 && c2 != 4) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        sg5 sg5Var = new sg5(f, f2, c, z, z3, z2);
                        this.i = sg5Var;
                        if (c5 == 1) {
                            this.j = new kp3(sg5Var);
                        }
                        this.l = new i19(6);
                    } else {
                        throw new RuntimeException("bad IHDR: interlace invalid");
                    }
                } else {
                    throw new RuntimeException("bad IHDR: col/row/compmethod/filmethod invalid");
                }
            } else {
                lq4.k(yq9.w(i, "Bad IDHR len "));
                return;
            }
        }
        if (fr2Var.a != 1) {
            return;
        }
        sg5 sg5Var2 = this.i;
        this.q.getClass();
        String str2 = er2Var.c;
        ?? r9 = null;
        if (str2.equals("IDAT")) {
            ea8Var = new ea8("IDAT", sg5Var2);
        } else if (str2.equals("IHDR")) {
            ea8Var = new ma8(sg5Var2);
        } else if (str2.equals("PLTE")) {
            ?? ea8Var3 = new ea8("PLTE", sg5Var2);
            ea8Var3.e = 0;
            ea8Var = ea8Var3;
        } else if (str2.equals("IEND")) {
            ea8Var = new ea8("IEND", sg5Var2);
        } else {
            if (str2.equals("tEXt")) {
                va8Var = new va8("tEXt", sg5Var2, 0);
            } else if (str2.equals("iTXt")) {
                ?? ea8Var4 = new ea8("iTXt", sg5Var2);
                ea8Var4.g = false;
                ea8Var4.h = BuildConfig.FLAVOR;
                ea8Var4.i = BuildConfig.FLAVOR;
                va8Var = ea8Var4;
            } else {
                if (str2.equals("zTXt")) {
                    ea8Var2 = new va8("zTXt", sg5Var2, 1);
                } else if (str2.equals("bKGD")) {
                    ea8Var2 = new fa8("bKGD", sg5Var2, 0);
                } else if (str2.equals("gAMA")) {
                    ea8Var2 = new ea8("gAMA", sg5Var2);
                } else if (str2.equals("pHYs")) {
                    ea8Var2 = new pa8("pHYs", sg5Var2, 1);
                } else if (str2.equals("iCCP")) {
                    ea8Var2 = new ea8("iCCP", sg5Var2);
                } else if (str2.equals("tIME")) {
                    ea8Var2 = new ea8("tIME", sg5Var2);
                } else if (str2.equals("tRNS")) {
                    ?? ea8Var5 = new ea8("tRNS", sg5Var2);
                    ea8Var5.i = new int[0];
                    ea8Var2 = ea8Var5;
                } else if (str2.equals("cHRM")) {
                    ea8Var2 = new ea8("cHRM", sg5Var2);
                } else if (str2.equals("sBIT")) {
                    ea8Var2 = new fa8("sBIT", sg5Var2, 1);
                } else if (str2.equals("sRGB")) {
                    ea8Var2 = new ea8("sRGB", sg5Var2);
                } else if (str2.equals("hIST")) {
                    ?? ea8Var6 = new ea8("hIST", sg5Var2);
                    ea8Var6.e = new int[0];
                    ea8Var2 = ea8Var6;
                } else if (str2.equals("sPLT")) {
                    ea8Var2 = new ea8("sPLT", sg5Var2);
                } else {
                    ea8Var = null;
                }
                ea8Var = ea8Var2;
            }
            ea8Var = va8Var;
        }
        if (ea8Var == null) {
            if (str2.equals("oFFs")) {
                r9 = new pa8("oFFs", sg5Var2, 0);
            } else if (str2.equals("sTER")) {
                r9 = new ea8("sTER", sg5Var2);
            }
            ea8Var = r9;
        }
        if (ea8Var == null) {
            ea8Var = new ea8(str2, sg5Var2);
        }
        ea8Var.c = er2Var;
        if (er2Var.d != null) {
            ea8Var.e(er2Var);
        }
        i19 i19Var = this.l;
        int i2 = this.k;
        i19Var.getClass();
        ea8Var.d = i2;
        ((ArrayList) i19Var.b).add(ea8Var);
        ea8Var.a.equals("PLTE");
    }
}
