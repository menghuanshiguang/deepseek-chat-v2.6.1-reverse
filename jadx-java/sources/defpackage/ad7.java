package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ad7 {
    public long[] a = e89.a;
    public long[] b = vo6.a;
    public int c;
    public int d;
    public int e;

    public ad7(int i) {
        if (i >= 0) {
            c(e89.d(i));
        } else {
            mi7.O("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(long j) {
        int i;
        int i2 = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.c;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (i4 * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                i = ((Long.numberOfTrailingZeros(j4) >> 3) + i6) & i5;
                if (this.b[i] == j) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    public final int b(int i) {
        int i2 = this.c;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public final void c(int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            i2 = Math.max(7, e89.c(i));
        } else {
            i2 = 0;
        }
        this.c = i2;
        if (i2 == 0) {
            jArr = e89.a;
        } else {
            int i3 = ((i2 + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i3];
            Arrays.fill(jArr2, 0, i3, -9187201950435737472L);
            jArr = jArr2;
        }
        this.a = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j)) | j;
        this.e = e89.a(this.c) - this.d;
        this.b = new long[i2];
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0072, code lost:
    
        r20 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007d, code lost:
    
        if (((((~r7) << 6) & r7) & (-9187201950435737472L)) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
    
        r1 = b(r4);
        r7 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0089, code lost:
    
        if (r38.e != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009d, code lost:
    
        if (((r38.a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a7, code lost:
    
        r1 = r38.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a9, code lost:
    
        if (r1 <= 8) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ab, code lost:
    
        r25 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c5, code lost:
    
        if (java.lang.Long.compare((r38.d * 32) ^ Long.MIN_VALUE, (r1 * 25) ^ Long.MIN_VALUE) > 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c7, code lost:
    
        r1 = r38.a;
        r2 = r38.c;
        r3 = r38.b;
        r5 = (r2 + 7) >> 3;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d2, code lost:
    
        if (r6 >= r5) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d4, code lost:
    
        r31 = r7;
        r7 = r1[r6] & r11;
        r1[r6] = (-72340172838076674L) & ((~r7) + (r7 >>> 7));
        r6 = r6 + 1;
        r7 = r31;
        r11 = -9187201950435737472L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f0, code lost:
    
        r31 = r7;
        r5 = r1.length;
        r6 = r5 - 1;
        r5 = r5 - 2;
        r11 = 72057594037927935L;
        r1[r5] = (r1[r5] & 72057594037927935L) | (-72057594037927936L);
        r1[r6] = r1[0];
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x010a, code lost:
    
        if (r5 == r2) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x010c, code lost:
    
        r6 = r5 >> 3;
        r19 = (r5 & 7) << 3;
        r7 = (r1[r6] >> r19) & r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x011a, code lost:
    
        if (r7 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0121, code lost:
    
        if (r7 == 254) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0124, code lost:
    
        r7 = r3[r5];
        r7 = ((int) (r7 ^ (r7 >>> r13))) * r20;
        r8 = (r7 ^ (r7 << 16)) >>> 7;
        r22 = b(r8);
        r8 = r8 & r2;
        r33 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0144, code lost:
    
        if ((((r22 - r8) & r2) / 8) != (((r5 - r8) & r2) / 8)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x016c, code lost:
    
        r30 = r13;
        r29 = r14;
        r8 = r22 >> 3;
        r11 = r1[r8];
        r13 = (r22 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x017e, code lost:
    
        if (((r11 >> r13) & r31) != 128) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0180, code lost:
    
        r14 = r2;
        r35 = r3;
        r1[r8] = ((~(r31 << r13)) & r11) | ((r7 & 127) << r13);
        r1[r6] = (r1[r6] & (~(r31 << r19))) | (128 << r19);
        r35[r22] = r35[r5];
        r35[r5] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01bb, code lost:
    
        r1[r1.length - 1] = (r1[0] & r33) | Long.MIN_VALUE;
        r5 = r5 + 1;
        r2 = r14;
        r14 = r29;
        r13 = r30;
        r11 = r33;
        r3 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01a3, code lost:
    
        r14 = r2;
        r35 = r3;
        r1[r8] = ((r7 & 127) << r13) | ((~(r31 << r13)) & r11);
        r2 = r35[r22];
        r35[r22] = r35[r5];
        r35[r5] = r2;
        r5 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0146, code lost:
    
        r1[r6] = ((r7 & 127) << r19) | (r1[r6] & (~(r31 << r19)));
        r1[r1.length - 1] = (r1[0] & r33) | Long.MIN_VALUE;
        r5 = r5 + 1;
        r14 = r14;
        r13 = r13;
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011c, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01d3, code lost:
    
        r29 = r14;
        r38.e = defpackage.e89.a(r38.c) - r38.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0259, code lost:
    
        r1 = b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x025d, code lost:
    
        r17 = r1;
        r38.d++;
        r1 = r38.e;
        r2 = r38.a;
        r3 = r17 >> 3;
        r4 = r2[r3];
        r6 = (r17 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0277, code lost:
    
        if (((r4 >> r6) & r31) != r25) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0279, code lost:
    
        r7 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x027d, code lost:
    
        r38.e = r1 - r7;
        r1 = r38.c;
        r4 = (r4 & (~(r31 << r6))) | (r9 << r6);
        r2[r3] = r4;
        r2[(((r17 - 7) & r1) + (r1 & 7)) >> 3] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x027c, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01e2, code lost:
    
        r31 = 255;
        r29 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ec, code lost:
    
        r1 = defpackage.e89.b(r38.c);
        r2 = r38.a;
        r3 = r38.b;
        r5 = r38.c;
        c(r1);
        r1 = r38.a;
        r6 = r38.b;
        r7 = r38.c;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0202, code lost:
    
        if (r8 >= r5) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0211, code lost:
    
        if (((r2[r8 >> 3] >> ((r8 & 7) << 3)) & 255) >= r25) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0213, code lost:
    
        r11 = r3[r8];
        r13 = ((int) ((r11 >>> r13) ^ r11)) * r20;
        r13 = r13 ^ (r13 << 16);
        r14 = b(r13 >>> 7);
        r18 = r1;
        r17 = r2;
        r1 = r13 & 127;
        r13 = r14 >> 3;
        r19 = (r14 & 7) << 3;
        r1 = (r18[r13] & (~(255 << r19))) | (r1 << r19);
        r18[r13] = r1;
        r18[(((r14 - 7) & r7) + (r7 & 7)) >> 3] = r1;
        r6[r14] = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0252, code lost:
    
        r8 = r8 + 1;
        r2 = r17;
        r1 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x024e, code lost:
    
        r18 = r1;
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01e9, code lost:
    
        r25 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x009f, code lost:
    
        r31 = 255;
        r29 = 1;
        r25 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(long j) {
        int i;
        int i2;
        char c = ' ';
        int i3 = -862048943;
        int i4 = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i5 = i4 ^ (i4 << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.c;
        int i9 = i6 & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            int i13 = 1;
            int i14 = i10;
            long j2 = (((-i12) >> 63) & (jArr[i11 + 1] << (64 - i12))) | (jArr[i11] >>> i12);
            long j3 = i7;
            char c2 = c;
            int i15 = i7;
            long j4 = j2 ^ (j3 * 72340172838076673L);
            long j5 = -9187201950435737472L;
            long j6 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j6 == 0) {
                    break;
                }
                i2 = (i9 + (Long.numberOfTrailingZeros(j6) >> 3)) & i8;
                int i16 = i3;
                if (this.b[i2] == j) {
                    break loop0;
                }
                j6 &= j6 - 1;
                i3 = i16;
            }
            i10 = i14 + 8;
            i9 = (i9 + i10) & i8;
            i7 = i15;
            i3 = i;
            c = c2;
        }
        this.b[i2] = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(long j) {
        int i;
        int i2 = ((int) ((j >>> 32) ^ j)) * (-862048943);
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.c;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (i4 * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                i = ((Long.numberOfTrailingZeros(j4) >> 3) + i6) & i5;
                if (this.b[i] == j) {
                    break loop0;
                } else {
                    j4 &= j4 - 1;
                }
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
        if (i >= 0) {
            this.d--;
            long[] jArr2 = this.a;
            int i10 = this.c;
            int i11 = i >> 3;
            int i12 = (i & 7) << 3;
            long j5 = (jArr2[i11] & (~(255 << i12))) | (254 << i12);
            jArr2[i11] = j5;
            jArr2[(((i - 7) & i10) + (i10 & 7)) >> 3] = j5;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ad7)) {
            return false;
        }
        ad7 ad7Var = (ad7) obj;
        if (ad7Var.d != this.d) {
            return false;
        }
        long[] jArr = this.b;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !ad7Var.a(jArr[(i << 3) + i3])) {
                            return false;
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return true;
    }

    public final int hashCode() {
        long[] jArr = this.b;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        long j2 = jArr[(i << 3) + i4];
                        i2 += (int) (j2 ^ (j2 >>> 32));
                    }
                    j >>= 8;
                }
                if (i3 != 8) {
                    return i2;
                }
            }
            if (i != length) {
                i++;
            } else {
                return i2;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        long[] jArr = this.b;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            loop0: while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            long j2 = jArr[(i << 3) + i4];
                            if (i2 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i2 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append(j2);
                            i2++;
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }
}
