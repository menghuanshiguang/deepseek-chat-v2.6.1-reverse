package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ef0 {
    public final Size a;
    public final Rect b;
    public final int c;

    public ef0(int i, Rect rect, Size size) {
        this.a = size;
        this.b = rect;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ef0) {
                ef0 ef0Var = (ef0) obj;
                if (this.a.equals(ef0Var.a) && this.b.equals(ef0Var.b) && this.c == ef0Var.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolutionInfoInternal{resolution=");
        sb.append(this.a);
        sb.append(", cropRect=");
        sb.append(this.b);
        sb.append(", rotationDegrees=");
        return wa1.w(sb, this.c, "}");
    }
}
