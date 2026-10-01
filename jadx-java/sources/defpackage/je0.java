package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class je0 {
    public final baa a;
    public final int b;
    public final Size c;
    public final l24 d;
    public final List e;
    public final r43 f;
    public final int g;
    public final Range h;
    public final boolean i;

    public je0(baa baaVar, int i, Size size, l24 l24Var, List list, r43 r43Var, int i2, Range range, boolean z) {
        this.a = baaVar;
        this.b = i;
        if (size != null) {
            this.c = size;
            if (l24Var != null) {
                this.d = l24Var;
                if (list != null) {
                    this.e = list;
                    this.f = r43Var;
                    this.g = i2;
                    if (range != null) {
                        this.h = range;
                        this.i = z;
                        return;
                    } else {
                        l8c.c("Null targetFrameRate");
                        throw null;
                    }
                }
                l8c.c("Null captureTypes");
                throw null;
            }
            l8c.c("Null dynamicRange");
            throw null;
        }
        l8c.c("Null size");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof je0) {
                je0 je0Var = (je0) obj;
                if (this.a.equals(je0Var.a) && this.b == je0Var.b && this.c.equals(je0Var.c) && this.d.equals(je0Var.d) && this.e.equals(je0Var.e)) {
                    r43 r43Var = je0Var.f;
                    r43 r43Var2 = this.f;
                    if (r43Var2 == null) {
                        if (r43Var != null) {
                            return false;
                        }
                    } else if (!r43Var2.equals(r43Var)) {
                        return false;
                    }
                    if (this.g == je0Var.g && this.h.equals(je0Var.h) && this.i == je0Var.i) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        r43 r43Var = this.f;
        if (r43Var == null) {
            hashCode = 0;
        } else {
            hashCode = r43Var.hashCode();
        }
        int hashCode3 = (((((hashCode2 ^ hashCode) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i ^ hashCode3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachedSurfaceInfo{surfaceConfig=");
        sb.append(this.a);
        sb.append(", imageFormat=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", dynamicRange=");
        sb.append(this.d);
        sb.append(", captureTypes=");
        sb.append(this.e);
        sb.append(", implementationOptions=");
        sb.append(this.f);
        sb.append(", sessionType=");
        sb.append(this.g);
        sb.append(", targetFrameRate=");
        sb.append(this.h);
        sb.append(", strictFrameRateRequired=");
        return wa1.x(sb, this.i, "}");
    }
}
