package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t15 {
    public final float[] a;
    public final int[] b;

    public t15(float[] fArr, int[] iArr) {
        this.a = fArr;
        this.b = iArr;
    }

    public final void a(t15 t15Var) {
        int i = 0;
        while (true) {
            int[] iArr = t15Var.b;
            if (i < iArr.length) {
                this.a[i] = t15Var.a[i];
                this.b[i] = iArr[i];
                i++;
            } else {
                return;
            }
        }
    }

    public final t15 b(float[] fArr) {
        int l0;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f = fArr[i];
            float[] fArr2 = this.a;
            int binarySearch = Arrays.binarySearch(fArr2, f);
            int[] iArr2 = this.b;
            if (binarySearch >= 0) {
                l0 = iArr2[binarySearch];
            } else {
                int i2 = -(binarySearch + 1);
                if (i2 == 0) {
                    l0 = iArr2[0];
                } else if (i2 == iArr2.length - 1) {
                    l0 = iArr2[iArr2.length - 1];
                } else {
                    int i3 = i2 - 1;
                    float f2 = fArr2[i3];
                    l0 = kz0.l0(iArr2[i3], iArr2[i2], (f - f2) / (fArr2[i2] - f2));
                }
            }
            iArr[i] = l0;
        }
        return new t15(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && t15.class == obj.getClass()) {
                t15 t15Var = (t15) obj;
                if (Arrays.equals(this.a, t15Var.a) && Arrays.equals(this.b, t15Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }
}
