package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kf0 {
    public final Size a;
    public final Rect b;
    public final hi1 c;
    public final int d;
    public final boolean e;

    public kf0(Size size, Rect rect, hi1 hi1Var, int i, boolean z) {
        if (size != null) {
            this.a = size;
            if (rect != null) {
                this.b = rect;
                this.c = hi1Var;
                this.d = i;
                this.e = z;
                return;
            }
            l8c.c("Null inputCropRect");
            throw null;
        }
        l8c.c("Null inputSize");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kf0) {
            kf0 kf0Var = (kf0) obj;
            if (this.a.equals(kf0Var.a) && this.b.equals(kf0Var.b)) {
                hi1 hi1Var = kf0Var.c;
                hi1 hi1Var2 = this.c;
                if (hi1Var2 != null ? hi1Var2.equals(hi1Var) : hi1Var == null) {
                    if (this.d == kf0Var.d && this.e == kf0Var.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        hi1 hi1Var = this.c;
        if (hi1Var == null) {
            hashCode = 0;
        } else {
            hashCode = hi1Var.hashCode();
        }
        int i2 = (((hashCode2 ^ hashCode) * 1000003) ^ this.d) * 1000003;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i ^ i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraInputInfo{inputSize=");
        sb.append(this.a);
        sb.append(", inputCropRect=");
        sb.append(this.b);
        sb.append(", cameraInternal=");
        sb.append(this.c);
        sb.append(", rotationDegrees=");
        sb.append(this.d);
        sb.append(", mirroring=");
        return wa1.x(sb, this.e, "}");
    }
}
