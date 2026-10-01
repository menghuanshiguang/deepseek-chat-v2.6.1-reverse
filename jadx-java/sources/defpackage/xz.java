package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xz implements wz, a00 {
    public final float a;
    public final boolean b;
    public final yz c;
    public final float d;

    public xz(float f, boolean z, yz yzVar) {
        this.a = f;
        this.b = z;
        this.c = yzVar;
        this.d = f;
    }

    @Override // defpackage.a00
    public final void R(pq3 pq3Var, int i, int[] iArr, int[] iArr2) {
        h(pq3Var, i, iArr, wa6.a, iArr2);
    }

    @Override // defpackage.wz, defpackage.a00
    public final float b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xz) {
                xz xzVar = (xz) obj;
                if (!ax3.c(this.a, xzVar.a) || this.b != xzVar.b || !gr5.b(this.c, xzVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wz
    public final void h(pq3 pq3Var, int i, int[] iArr, wa6 wa6Var, int[] iArr2) {
        boolean z;
        int i2;
        if (iArr.length != 0) {
            int w0 = pq3Var.w0(this.a);
            if (this.b && wa6Var == wa6.b) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int length = iArr.length;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                while (i3 < length) {
                    int max = Math.max(0, i - iArr[i3]);
                    iArr2[i5] = max;
                    i4 = Math.min(w0, max);
                    i = iArr2[i5] - i4;
                    i3++;
                    i5++;
                }
                i2 = i + i4;
            } else {
                int length2 = iArr.length;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                while (i6 < length2) {
                    int i10 = iArr[i6];
                    int min = Math.min(i7, i - i10);
                    iArr2[i9] = min;
                    int min2 = Math.min(w0, (i - min) - i10);
                    int i11 = iArr2[i9] + i10 + min2;
                    i6++;
                    i8 = min2;
                    i7 = i11;
                    i9++;
                }
                i2 = i - (i7 - i8);
            }
            yz yzVar = this.c;
            if (yzVar != null && i2 > 0) {
                int b = yzVar.b(i2, wa6Var);
                if (z) {
                    b -= i2;
                }
                if (b != 0) {
                    int length3 = iArr2.length;
                    for (int i12 = 0; i12 < length3; i12++) {
                        iArr2[i12] = iArr2[i12] + b;
                    }
                }
            }
        }
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (floatToIntBits + i) * 31;
        yz yzVar = this.c;
        if (yzVar == null) {
            hashCode = 0;
        } else {
            hashCode = yzVar.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.b) {
            str = BuildConfig.FLAVOR;
        } else {
            str = "Absolute";
        }
        sb.append(str);
        sb.append("Arrangement#spacedAligned(");
        sb.append((Object) ax3.e(this.a));
        sb.append(", ");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
