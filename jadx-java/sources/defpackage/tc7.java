package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tc7 extends np5 {
    public int f;

    public tc7(int i) {
        this.a = e89.a;
        this.b = wp5.a;
        this.c = oqb.n;
        if (i >= 0) {
            f(e89.d(i));
        } else {
            mi7.O("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.e = 0;
        long[] jArr = this.a;
        if (jArr != e89.a) {
            x00.Z(-9187201950435737472L, jArr);
            long[] jArr2 = this.a;
            int i = this.d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        Arrays.fill(this.c, 0, this.d, (Object) null);
        this.f = e89.a(this.d) - this.e;
    }

    public final int d(int i) {
        long j;
        int i2;
        int i3;
        long j2;
        long[] jArr;
        long[] jArr2;
        int i4;
        int i5;
        int i6;
        int i7 = -862048943;
        int i8 = i * (-862048943);
        int i9 = i8 ^ (i8 << 16);
        int i10 = i9 >>> 7;
        int i11 = i9 & 127;
        int i12 = this.d;
        int i13 = i10 & i12;
        int i14 = 0;
        while (true) {
            long[] jArr3 = this.a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            int i17 = 1;
            int i18 = i14;
            int i19 = 0;
            long j3 = (((-i16) >> 63) & (jArr3[i15 + 1] << (64 - i16))) | (jArr3[i15] >>> i16);
            long j4 = i11;
            int i20 = i7;
            int i21 = i11;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            long j6 = -9187201950435737472L;
            long j7 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
            while (j7 != 0) {
                int numberOfTrailingZeros = (i13 + (Long.numberOfTrailingZeros(j7) >> 3)) & i12;
                long j8 = j6;
                if (this.b[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
                j7 &= j7 - 1;
                j6 = j8;
            }
            long j9 = j6;
            if ((((~j3) << 6) & j3 & j9) != 0) {
                int e = e(i10);
                long j10 = 255;
                if (this.f != 0 || ((this.a[e >> 3] >> ((e & 7) << 3)) & 255) == 254) {
                    j = 255;
                    i2 = 1;
                    i3 = 0;
                    j2 = 128;
                } else {
                    int i22 = this.d;
                    if (i22 > 8) {
                        j2 = 128;
                        if (Long.compare((this.e * 32) ^ Long.MIN_VALUE, (i22 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.a;
                            int i23 = this.d;
                            int[] iArr = this.b;
                            Object[] objArr = this.c;
                            int i24 = (i23 + 7) >> 3;
                            int i25 = 0;
                            while (i25 < i24) {
                                long j11 = j10;
                                long j12 = jArr4[i25] & j9;
                                jArr4[i25] = (-72340172838076674L) & ((~j12) + (j12 >>> 7));
                                i25++;
                                i24 = i24;
                                j10 = j11;
                            }
                            j = j10;
                            int length = jArr4.length;
                            int i26 = length - 1;
                            int i27 = length - 2;
                            jArr4[i27] = (jArr4[i27] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[i26] = jArr4[0];
                            int i28 = 0;
                            while (i28 != i23) {
                                int i29 = i28 >> 3;
                                int i30 = (i28 & 7) << 3;
                                long j13 = (jArr4[i29] >> i30) & j;
                                if (j13 == 128 || j13 != 254) {
                                    i28++;
                                } else {
                                    int i31 = iArr[i28] * i20;
                                    int i32 = (i31 ^ (i31 << 16)) >>> 7;
                                    int e2 = e(i32);
                                    int i33 = i32 & i23;
                                    int i34 = i20;
                                    if (((e2 - i33) & i23) / 8 == ((i28 - i33) & i23) / 8) {
                                        int i35 = i17;
                                        int i36 = i19;
                                        jArr4[i29] = ((r11 & 127) << i30) | (jArr4[i29] & (~(j << i30)));
                                        jArr4[jArr4.length - i35] = (jArr4[i36] & 72057594037927935L) | Long.MIN_VALUE;
                                        i28++;
                                        i17 = i35;
                                        i20 = i34;
                                        i19 = i36;
                                    } else {
                                        int i37 = i17;
                                        int i38 = i19;
                                        int i39 = e2 >> 3;
                                        long j14 = jArr4[i39];
                                        int i40 = (e2 & 7) << 3;
                                        if (((j14 >> i40) & j) == 128) {
                                            i4 = i37;
                                            i5 = i23;
                                            int i41 = i28;
                                            jArr4[i39] = (j14 & (~(j << i40))) | ((r11 & 127) << i40);
                                            jArr4[i29] = (jArr4[i29] & (~(j << i30))) | (128 << i30);
                                            iArr[e2] = iArr[i41];
                                            iArr[i41] = i38;
                                            objArr[e2] = objArr[i41];
                                            objArr[i41] = null;
                                            i6 = i41;
                                        } else {
                                            int i42 = i28;
                                            i4 = i37;
                                            i5 = i23;
                                            jArr4[i39] = ((r11 & 127) << i40) | (j14 & (~(j << i40)));
                                            int i43 = iArr[e2];
                                            iArr[e2] = iArr[i42];
                                            iArr[i42] = i43;
                                            Object obj = objArr[e2];
                                            objArr[e2] = objArr[i42];
                                            objArr[i42] = obj;
                                            i6 = i42 - 1;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[i38] & 72057594037927935L) | Long.MIN_VALUE;
                                        i28 = i6 + 1;
                                        i23 = i5;
                                        i20 = i34;
                                        i19 = i38;
                                        i17 = i4;
                                    }
                                }
                            }
                            i2 = i17;
                            i3 = i19;
                            this.f = e89.a(this.d) - this.e;
                            e = e(i10);
                        }
                    } else {
                        j2 = 128;
                    }
                    j = 255;
                    i2 = 1;
                    i3 = 0;
                    int b = e89.b(this.d);
                    long[] jArr5 = this.a;
                    int[] iArr2 = this.b;
                    Object[] objArr2 = this.c;
                    int i44 = this.d;
                    f(b);
                    long[] jArr6 = this.a;
                    int[] iArr3 = this.b;
                    Object[] objArr3 = this.c;
                    int i45 = this.d;
                    int i46 = 0;
                    while (i46 < i44) {
                        if (((jArr5[i46 >> 3] >> ((i46 & 7) << 3)) & 255) < j2) {
                            int i47 = iArr2[i46];
                            int i48 = i47 * i20;
                            int i49 = i48 ^ (i48 << 16);
                            int e3 = e(i49 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j15 = i49 & 127;
                            int i50 = e3 >> 3;
                            int i51 = (e3 & 7) << 3;
                            long j16 = (jArr[i50] & (~(255 << i51))) | (j15 << i51);
                            jArr[i50] = j16;
                            jArr[(((e3 - 7) & i45) + (i45 & 7)) >> 3] = j16;
                            iArr3[e3] = i47;
                            objArr3[e3] = objArr2[i46];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i46++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    e = e(i10);
                }
                this.e++;
                int i52 = this.f;
                long[] jArr7 = this.a;
                int i53 = e >> 3;
                long j17 = jArr7[i53];
                int i54 = (e & 7) << 3;
                if (((j17 >> i54) & j) == j2) {
                    i3 = i2;
                }
                this.f = i52 - i3;
                int i55 = this.d;
                long j18 = (j17 & (~(j << i54))) | (j4 << i54);
                jArr7[i53] = j18;
                jArr7[(((e - 7) & i55) + (i55 & 7)) >> 3] = j18;
                return e;
            }
            i14 = i18 + 8;
            i13 = (i13 + i14) & i12;
            i11 = i21;
            i7 = i20;
        }
    }

    public final int e(int i) {
        int i2 = this.d;
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

    public final void f(int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            i2 = Math.max(7, e89.c(i));
        } else {
            i2 = 0;
        }
        this.d = i2;
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
        this.f = e89.a(this.d) - this.e;
        this.b = new int[i2];
        this.c = new Object[i2];
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(int i) {
        int i2;
        int i3 = (-862048943) * i;
        int i4 = i3 ^ (i3 << 16);
        int i5 = i4 & 127;
        int i6 = this.d;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j2 = (i5 * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                i2 = ((Long.numberOfTrailingZeros(j3) >> 3) + i7) & i6;
                if (this.b[i2] == i) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        if (i2 >= 0) {
            return h(i2);
        }
        return null;
    }

    public final Object h(int i) {
        this.e--;
        long[] jArr = this.a;
        int i2 = this.d;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        Object[] objArr = this.c;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void i(int i, Object obj) {
        int d = d(i);
        this.b[d] = i;
        this.c[d] = obj;
    }

    public /* synthetic */ tc7() {
        this(6);
    }
}
