package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bf0 {
    public final Object a;
    public final n94 b;
    public final int c;
    public final Size d;
    public final Rect e;
    public final int f;
    public final Matrix g;
    public final xd1 h;

    public bf0(Object obj, n94 n94Var, int i, Size size, Rect rect, int i2, Matrix matrix, xd1 xd1Var) {
        if (obj != null) {
            this.a = obj;
            this.b = n94Var;
            this.c = i;
            this.d = size;
            if (rect != null) {
                this.e = rect;
                this.f = i2;
                if (matrix != null) {
                    this.g = matrix;
                    if (xd1Var != null) {
                        this.h = xd1Var;
                        return;
                    } else {
                        l8c.c("Null cameraCaptureResult");
                        throw null;
                    }
                }
                l8c.c("Null sensorToBufferTransform");
                throw null;
            }
            l8c.c("Null cropRect");
            throw null;
        }
        l8c.c("Null data");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (r0 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof bf0) {
                bf0 bf0Var = (bf0) obj;
                if (this.a.equals(bf0Var.a)) {
                    n94 n94Var = bf0Var.b;
                    n94 n94Var2 = this.b;
                    if (n94Var2 != null) {
                        if (n94Var2 != n94Var) {
                            return false;
                        }
                    }
                    if (this.c == bf0Var.c && this.d.equals(bf0Var.d) && this.e.equals(bf0Var.e) && this.f == bf0Var.f && this.g.equals(bf0Var.g) && this.h.equals(bf0Var.h)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.a.hashCode() ^ 1000003) * 1000003;
        n94 n94Var = this.b;
        if (n94Var == null) {
            hashCode = 0;
        } else {
            hashCode = n94Var.hashCode();
        }
        return this.h.hashCode() ^ ((((((((((((hashCode2 ^ hashCode) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f) * 1000003) ^ this.g.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Packet{data=" + this.a + ", exif=" + this.b + ", format=" + this.c + ", size=" + this.d + ", cropRect=" + this.e + ", rotationDegrees=" + this.f + ", sensorToBufferTransform=" + this.g + ", cameraCaptureResult=" + this.h + "}";
    }
}
