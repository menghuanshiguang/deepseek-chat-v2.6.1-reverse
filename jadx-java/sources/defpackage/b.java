package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class b {
    public static final byte[] a = "0123456789abcdef".getBytes(wp1.a);
    public static final long[] b = {-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};

    public static final long a(pq0 pq0Var, wu0 wu0Var, long j, long j2, int i) {
        ld9 ld9Var;
        long j3 = j;
        long j4 = j2;
        long j5 = i;
        nd.y(wu0Var.e(), 0L, j5);
        if (i > 0) {
            if (j3 >= 0) {
                if (j3 <= j4) {
                    long j6 = pq0Var.b;
                    if (j4 > j6) {
                        j4 = j6;
                    }
                    if (j3 != j4 && (ld9Var = pq0Var.a) != null) {
                        long j7 = 0;
                        if (j6 - j3 < j3) {
                            while (j6 > j3) {
                                ld9Var = ld9Var.g;
                                j6 -= ld9Var.c - ld9Var.b;
                            }
                            byte[] k = wu0Var.k();
                            byte b2 = k[0];
                            long min = Math.min(j4, (pq0Var.b - j5) + 1);
                            while (j6 < min) {
                                byte[] bArr = ld9Var.a;
                                int min2 = (int) Math.min(ld9Var.c, (ld9Var.b + min) - j6);
                                for (int i2 = (int) ((ld9Var.b + j3) - j6); i2 < min2; i2++) {
                                    if (bArr[i2] == b2 && b(ld9Var, i2 + 1, k, 1, i)) {
                                        return (i2 - ld9Var.b) + j6;
                                    }
                                }
                                j6 += ld9Var.c - ld9Var.b;
                                ld9Var = ld9Var.f;
                                j3 = j6;
                            }
                            return -1L;
                        }
                        while (true) {
                            long j8 = j7 + (ld9Var.c - ld9Var.b);
                            if (j8 > j3) {
                                break;
                            }
                            ld9Var = ld9Var.f;
                            j7 = j8;
                        }
                        byte[] k2 = wu0Var.k();
                        byte b3 = k2[0];
                        long min3 = Math.min(j4, (pq0Var.b - j5) + 1);
                        while (j7 < min3) {
                            byte[] bArr2 = ld9Var.a;
                            int min4 = (int) Math.min(ld9Var.c, (ld9Var.b + min3) - j7);
                            for (int i3 = (int) ((ld9Var.b + j3) - j7); i3 < min4; i3++) {
                                if (bArr2[i3] == b3 && b(ld9Var, i3 + 1, k2, 1, i)) {
                                    return (i3 - ld9Var.b) + j7;
                                }
                            }
                            j7 += ld9Var.c - ld9Var.b;
                            ld9Var = ld9Var.f;
                            j3 = j7;
                        }
                        return -1L;
                    }
                    return -1L;
                }
                StringBuilder B = yq9.B(j3, "fromIndex > toIndex: ", " > ");
                B.append(j4);
                throw new IllegalArgumentException(B.toString().toString());
            }
            t00.h(oq3.F(j3, "fromIndex < 0: "));
            return 0L;
        }
        nl9.s("byteCount == 0");
        return 0L;
    }

    public static final boolean b(ld9 ld9Var, int i, byte[] bArr, int i2, int i3) {
        int i4 = ld9Var.c;
        byte[] bArr2 = ld9Var.a;
        while (i2 < i3) {
            if (i == i4) {
                ld9Var = ld9Var.f;
                byte[] bArr3 = ld9Var.a;
                bArr2 = bArr3;
                i = ld9Var.b;
                i4 = ld9Var.c;
            }
            if (bArr2[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static final String c(long j, pq0 pq0Var) {
        if (j > 0) {
            long j2 = j - 1;
            if (pq0Var.e(j2) == 13) {
                String x = pq0Var.x(j2, wp1.a);
                pq0Var.skip(2L);
                return x;
            }
        }
        String x2 = pq0Var.x(j, wp1.a);
        pq0Var.skip(1L);
        return x2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0051, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0053, code lost:
    
        return -2;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095 A[LOOP:0: B:8:0x0019->B:29:0x0095, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int d(pq0 pq0Var, wu7 wu7Var, boolean z) {
        int i;
        int i2;
        int i3;
        boolean z2;
        ld9 ld9Var;
        int i4;
        ld9 ld9Var2 = pq0Var.a;
        if (ld9Var2 == null) {
            if (!z) {
                return -1;
            }
            return -2;
        }
        byte[] bArr = ld9Var2.a;
        int i5 = ld9Var2.b;
        int i6 = ld9Var2.c;
        int[] iArr = wu7Var.b;
        ld9 ld9Var3 = ld9Var2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int i10 = iArr[i8];
            int i11 = i8 + 2;
            int i12 = iArr[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (ld9Var3 == null) {
                break;
            }
            if (i10 < 0) {
                int i13 = (i10 * (-1)) + i11;
                while (true) {
                    int i14 = i5 + 1;
                    int i15 = i11 + 1;
                    if ((bArr[i5] & 255) != iArr[i11]) {
                        break loop0;
                    }
                    if (i15 == i13) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i14 == i6) {
                        ld9 ld9Var4 = ld9Var3.f;
                        i3 = ld9Var4.b;
                        byte[] bArr2 = ld9Var4.a;
                        i4 = ld9Var4.c;
                        if (ld9Var4 == ld9Var2) {
                            if (!z2) {
                                break loop0;
                            }
                            bArr = bArr2;
                            ld9Var = null;
                        } else {
                            ld9Var = ld9Var4;
                            bArr = bArr2;
                        }
                    } else {
                        ld9Var = ld9Var3;
                        i4 = i6;
                        i3 = i14;
                    }
                    if (z2) {
                        i = iArr[i15];
                        int i16 = i4;
                        ld9Var3 = ld9Var;
                        i2 = i16;
                        break;
                    }
                    i5 = i3;
                    i6 = i4;
                    ld9Var3 = ld9Var;
                    i11 = i15;
                }
                if (i < 0) {
                    return i;
                }
                int i17 = i2;
                i8 = -i;
                i5 = i3;
                i6 = i17;
            } else {
                int i18 = i5 + 1;
                int i19 = bArr[i5] & 255;
                int i20 = i11 + i10;
                while (i11 != i20) {
                    if (i19 == iArr[i11]) {
                        i = iArr[i11 + i10];
                        if (i18 == i6) {
                            ld9Var3 = ld9Var3.f;
                            int i21 = ld9Var3.b;
                            byte[] bArr3 = ld9Var3.a;
                            i2 = ld9Var3.c;
                            if (ld9Var3 == ld9Var2) {
                                i3 = i21;
                                bArr = bArr3;
                                ld9Var3 = null;
                            } else {
                                i3 = i21;
                                bArr = bArr3;
                            }
                        } else {
                            i2 = i6;
                            i3 = i18;
                        }
                        if (i < 0) {
                        }
                    } else {
                        i11++;
                    }
                }
                break loop0;
            }
        }
        return i7;
    }
}
