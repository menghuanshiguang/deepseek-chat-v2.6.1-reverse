package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xg5 {
    public final sg5 a;
    public final int[] b;
    public final int c;
    public ne4 d;

    public xg5(sg5 sg5Var) {
        ne4 ne4Var = ne4.FILTER_UNKNOWN;
        this.a = sg5Var;
        this.d = ne4Var;
        int i = sg5Var.k;
        this.c = i;
        this.b = new int[i];
    }

    public final void a(int i, int i2, int i3, byte[] bArr) {
        int i4;
        int i5;
        int i6 = 0;
        this.d = ne4.a(bArr[0]);
        int i7 = i - 1;
        sg5 sg5Var = this.a;
        int i8 = sg5Var.d;
        int i9 = (i3 - 1) * i8;
        int i10 = sg5Var.c;
        int i11 = this.c;
        int[] iArr = this.b;
        int i12 = 1;
        if (i10 == 8) {
            if (i3 == 1) {
                while (i6 < i11) {
                    int i13 = i6 + 1;
                    iArr[i6] = bArr[i13] & 255;
                    i6 = i13;
                }
                return;
            }
            int i14 = i2 * i8;
            int i15 = 0;
            int i16 = 1;
            while (i16 <= i7) {
                iArr[i14] = bArr[i16] & 255;
                i15++;
                if (i15 == sg5Var.d) {
                    i14 += i9;
                    i15 = 0;
                }
                i16++;
                i14++;
            }
            return;
        }
        if (i10 == 16) {
            if (i3 == 1) {
                while (i6 < i11) {
                    int i17 = i12 + 1;
                    int i18 = (bArr[i12] & 255) << 8;
                    i12 += 2;
                    iArr[i6] = (bArr[i17] & 255) | i18;
                    i6++;
                }
                return;
            }
            if (i2 != 0) {
                i5 = i2 * i8;
            } else {
                i5 = 0;
            }
            int i19 = 0;
            int i20 = 1;
            while (i20 <= i7) {
                iArr[i5] = (bArr[i20 + 1] & 255) | ((bArr[i20] & 255) << 8);
                i19++;
                if (i19 == sg5Var.d) {
                    i5 += i9;
                    i19 = 0;
                }
                i20 += 2;
                i5++;
            }
            return;
        }
        if (i10 == 4) {
            i4 = 240;
        } else if (i10 == 2) {
            i4 = 192;
        } else {
            i4 = 128;
        }
        int i21 = i2 * i8;
        int i22 = 0;
        for (int i23 = 1; i23 < i; i23++) {
            int i24 = 8 - i10;
            int i25 = i4;
            do {
                iArr[i21] = (bArr[i23] & i25) >> i24;
                i25 >>= i10;
                i24 -= i10;
                i21++;
                i22++;
                if (i22 == sg5Var.d) {
                    i21 += i9;
                    i22 = 0;
                }
                if (i25 != 0) {
                }
            } while (i21 < i11);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(" cols=");
        sg5 sg5Var = this.a;
        sb.append(sg5Var.a);
        sb.append(" bpc=");
        sb.append(sg5Var.c);
        sb.append(" size=");
        sb.append(this.b.length);
        return sb.toString();
    }
}
