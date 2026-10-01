package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jr0 {
    public FileInputStream a;
    public byte[] b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;

    public final void a() {
        this.e = true;
        this.b = null;
        this.c = 0;
        this.d = 0;
        FileInputStream fileInputStream = this.a;
        if (fileInputStream != null && this.f) {
            try {
                fileInputStream.close();
            } catch (Exception unused) {
            }
        }
        this.a = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:158:0x023f, code lost:
    
        if (java.lang.Character.isUpperCase(r4.charAt(3)) != false) goto L159;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(ir2 ir2Var, int i) {
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5 = i;
        int i6 = this.c;
        int i7 = 0;
        if (i6 == 0 && i6 <= 0 && !this.e) {
            try {
                this.d = 0;
                int read = this.a.read(this.b);
                this.c = read;
                if (read < 0) {
                    a();
                }
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
        if (i5 <= 0 || i5 >= this.c) {
            i5 = this.c;
        }
        if (i5 > 0) {
            byte[] bArr = this.b;
            int i8 = this.d;
            byte[] bArr2 = ir2Var.a;
            if (ir2Var.d) {
                i7 = -1;
            } else if (i5 != 0) {
                if (i5 >= 0) {
                    if (ir2Var.c) {
                        fr2 fr2Var = ir2Var.h;
                        if (fr2Var != null && (i4 = fr2Var.e) != 4) {
                            int i9 = fr2Var.a;
                            er2 er2Var = fr2Var.b;
                            if (i5 != 0) {
                                if (i5 >= 0) {
                                    if (fr2Var.d == 0 && i4 == 0 && fr2Var.c) {
                                        er2Var.a(0, 4, er2Var.b);
                                    }
                                    int i10 = er2Var.a;
                                    byte[] bArr3 = er2Var.f;
                                    int i11 = i10 - fr2Var.d;
                                    if (i11 > i5) {
                                        i11 = i5;
                                    }
                                    if (i11 > 0 || fr2Var.e == 0) {
                                        if (fr2Var.c && i9 != 1 && i11 > 0) {
                                            er2Var.a(i8, i11, bArr);
                                        }
                                        if (i9 == 1) {
                                            byte[] bArr4 = er2Var.d;
                                            if (bArr4 != bArr && i11 > 0) {
                                                System.arraycopy(bArr, i8, bArr4, fr2Var.d, i11);
                                            }
                                        } else if (i9 == 2) {
                                            fr2Var.b(i8, i11, bArr);
                                        }
                                        fr2Var.d += i11;
                                        i8 += i11;
                                        i5 -= i11;
                                    }
                                    if (fr2Var.d == i10) {
                                        int i12 = fr2Var.e;
                                        int i13 = 4 - i12;
                                        if (i13 <= i5) {
                                            i5 = i13;
                                        }
                                        if (i5 > 0) {
                                            if (bArr != bArr3) {
                                                System.arraycopy(bArr, i8, bArr3, i12, i5);
                                            }
                                            int i14 = fr2Var.e + i5;
                                            fr2Var.e = i14;
                                            if (i14 == 4) {
                                                if (fr2Var.c) {
                                                    if (i9 == 1) {
                                                        er2Var.a(0, i10, er2Var.d);
                                                    }
                                                    int value = (int) er2Var.g.getValue();
                                                    int g = ab8.g(0, bArr3);
                                                    if (value != g) {
                                                        throw new RuntimeException("chunk: " + er2Var.toString() + " expected=" + g + " read=" + value);
                                                    }
                                                }
                                                fr2Var.a();
                                            }
                                        }
                                        i7 = i5;
                                    }
                                    i7 += i11;
                                } else {
                                    lq4.k("negative length??");
                                    return 0;
                                }
                            }
                            ir2Var.f += i7;
                        } else {
                            int i15 = ir2Var.b;
                            int i16 = 8 - i15;
                            if (i16 > i5) {
                                i16 = i5;
                            }
                            System.arraycopy(bArr, i8, bArr2, i15, i16);
                            int i17 = ir2Var.b + i16;
                            ir2Var.b = i17;
                            ir2Var.f += i16;
                            if (i17 == 8) {
                                ir2Var.e++;
                                int g2 = ab8.g(0, bArr2);
                                String c = dr2.c(4, 4, bArr2);
                                long j = ir2Var.f - 8;
                                if (c.equals("IHDR")) {
                                    if (ir2Var.k < 0) {
                                        ir2Var.k = 0;
                                    } else {
                                        throw new RuntimeException("unexpected chunk ".concat(c));
                                    }
                                } else if (c.equals("PLTE")) {
                                    int i18 = ir2Var.k;
                                    if (i18 != 0 && i18 != 1) {
                                        throw new RuntimeException("unexpected chunk ".concat(c));
                                    }
                                    ir2Var.k = 2;
                                } else if (c.equals("IDAT")) {
                                    int i19 = ir2Var.k;
                                    if (i19 >= 0 && i19 <= 4) {
                                        ir2Var.k = 4;
                                    } else {
                                        throw new RuntimeException("unexpected chunk ".concat(c));
                                    }
                                } else {
                                    boolean equals = c.equals("IEND");
                                    int i20 = ir2Var.k;
                                    if (equals) {
                                        if (i20 >= 4) {
                                            ir2Var.k = 6;
                                        } else {
                                            throw new RuntimeException("unexpected chunk ".concat(c));
                                        }
                                    } else if (i20 <= 1) {
                                        ir2Var.k = 1;
                                    } else if (i20 <= 3) {
                                        ir2Var.k = 3;
                                    } else {
                                        ir2Var.k = 5;
                                    }
                                }
                                c.equals("IDAT");
                                if (Character.isUpperCase(c.charAt(0))) {
                                    i3 = 3;
                                    i2 = i16;
                                } else {
                                    long j2 = ir2Var.n;
                                    i2 = i16;
                                    if (j2 > 0 && g2 + ir2Var.f > j2) {
                                        throw new RuntimeException("Maximum total bytes to read exceeeded: " + ir2Var.n + " offset:" + ir2Var.f + " len=" + g2);
                                    }
                                    if (!ir2Var.m.contains(c)) {
                                        long j3 = ir2Var.o;
                                        if (j3 <= 0 || g2 <= j3) {
                                            long j4 = ir2Var.p;
                                            if (j4 <= 0 || g2 <= j4) {
                                                int G = wa1.G(ir2Var.r);
                                                if (G != 0) {
                                                    if (G != 1) {
                                                        i3 = 3;
                                                    } else {
                                                        i3 = 3;
                                                    }
                                                    i7 = 0;
                                                } else {
                                                    i3 = 3;
                                                }
                                                i7 = 1;
                                            }
                                        }
                                    }
                                    i7 = 1;
                                    i3 = 3;
                                }
                                boolean equals2 = c.equals("IDAT");
                                ue5 ue5Var = ir2Var.g;
                                if (ue5Var != null) {
                                    String str = ue5Var.l;
                                    if (ue5Var.e != 4) {
                                        if (c.equals(str)) {
                                            z = true;
                                            if (!equals2 && i7 == 0) {
                                                if (!z) {
                                                    if (ir2Var.g == null) {
                                                        ue5 ue5Var2 = new ue5(c, ir2Var.i, ir2Var.j);
                                                        ue5Var2.i = false;
                                                        ir2Var.g = ue5Var2;
                                                    } else {
                                                        throw new RuntimeException("too many IDAT (or idatlike) chunks");
                                                    }
                                                }
                                                ir2Var.h = new gr2(ir2Var, g2, c, j, ir2Var.g);
                                            } else {
                                                int i21 = i3;
                                                if (i7 == 0) {
                                                    i21 = 1;
                                                }
                                                ir2Var.h = new hr2(ir2Var, g2, c, j, i21);
                                            }
                                            ir2Var.b = 0;
                                        } else if (iz1.j(ue5Var.e)) {
                                            if (ue5Var.e != 4) {
                                                ue5Var.b();
                                            }
                                        } else {
                                            throw new RuntimeException(tq0.h("Unexpected chunk ", c, " while ", str, " set is not done"));
                                        }
                                    }
                                }
                                z = false;
                                if (!equals2) {
                                }
                                int i212 = i3;
                                if (i7 == 0) {
                                }
                                ir2Var.h = new hr2(ir2Var, g2, c, j, i212);
                                ir2Var.b = 0;
                            } else {
                                i2 = i16;
                            }
                            i7 = i2;
                        }
                    } else {
                        int i22 = ir2Var.b;
                        int i23 = 8 - i22;
                        if (i23 <= i5) {
                            i5 = i23;
                        }
                        System.arraycopy(bArr, i8, bArr2, i22, i5);
                        int i24 = ir2Var.b + i5;
                        ir2Var.b = i24;
                        if (i24 == 8) {
                            Logger logger = ab8.a;
                            if (Arrays.equals(bArr2, new byte[]{-119, 80, 78, 71, 13, 10, 26, 10})) {
                                ir2Var.b = 0;
                                ir2Var.c = true;
                            } else {
                                throw new RuntimeException("Bad PNG signature");
                            }
                        }
                        ir2Var.f += i5;
                        i7 = i5;
                    }
                } else {
                    throw new RuntimeException(yq9.w(i5, "Bad len: "));
                }
            }
            if (i7 > 0) {
                this.d += i7;
                this.c -= i7;
            }
        }
        if (i7 < 1 && this.g) {
            throw new RuntimeException("failed feed bytes");
        }
        return i7;
    }
}
