package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vn4 implements tn4 {
    public final float[] a;
    public final float[] b;

    public vn4(float[] fArr, float[] fArr2) {
        if (fArr.length == fArr2.length && fArr.length != 0) {
            this.a = fArr;
            this.b = fArr2;
        } else {
            nl9.s("Array lengths must match and be nonzero");
            throw null;
        }
    }

    @Override // defpackage.tn4
    public final float a(float f) {
        return ai0.o(f, this.b, this.a);
    }

    @Override // defpackage.tn4
    public final float b(float f) {
        return ai0.o(f, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof vn4)) {
                vn4 vn4Var = (vn4) obj;
                if (Arrays.equals(this.a, vn4Var.a) && Arrays.equals(this.b, vn4Var.b)) {
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

    public final String toString() {
        return "FontScaleConverter{fromSpValues=" + Arrays.toString(this.a) + ", toDpValues=" + Arrays.toString(this.b) + '}';
    }
}
