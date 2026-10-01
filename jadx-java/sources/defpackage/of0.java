package defpackage;

import android.util.Size;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class of0 {
    public final Size a;
    public final HashMap b;
    public final Size c;
    public final HashMap d;
    public final Size e;
    public final HashMap f;
    public final HashMap g;
    public final HashMap h;
    public final HashMap i;

    public of0(Size size, HashMap hashMap, Size size2, HashMap hashMap2, Size size3, HashMap hashMap3, HashMap hashMap4, HashMap hashMap5, HashMap hashMap6) {
        if (size != null) {
            this.a = size;
            this.b = hashMap;
            if (size2 != null) {
                this.c = size2;
                this.d = hashMap2;
                if (size3 != null) {
                    this.e = size3;
                    this.f = hashMap3;
                    this.g = hashMap4;
                    this.h = hashMap5;
                    this.i = hashMap6;
                    return;
                }
                l8c.c("Null recordSize");
                throw null;
            }
            l8c.c("Null previewSize");
            throw null;
        }
        l8c.c("Null analysisSize");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof of0) {
                of0 of0Var = (of0) obj;
                if (this.a.equals(of0Var.a) && this.b.equals(of0Var.b) && this.c.equals(of0Var.c) && this.d.equals(of0Var.d) && this.e.equals(of0Var.e) && this.f.equals(of0Var.f) && this.g.equals(of0Var.g) && this.h.equals(of0Var.h) && this.i.equals(of0Var.i)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.i.hashCode() ^ ((((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003);
    }

    public final String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.a + ", s720pSizeMap=" + this.b + ", previewSize=" + this.c + ", s1440pSizeMap=" + this.d + ", recordSize=" + this.e + ", maximumSizeMap=" + this.f + ", maximum4x3SizeMap=" + this.g + ", maximum16x9SizeMap=" + this.h + ", ultraMaximumSizeMap=" + this.i + "}";
    }
}
