package defpackage;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ze0 {
    public final UUID a;
    public final int b;
    public final int c;
    public final Rect d;
    public final Size e;
    public final int f;
    public final boolean g;

    public ze0(UUID uuid, int i, int i2, Rect rect, Size size, int i3, boolean z) {
        if (uuid != null) {
            this.a = uuid;
            this.b = i;
            this.c = i2;
            if (rect != null) {
                this.d = rect;
                if (size != null) {
                    this.e = size;
                    this.f = i3;
                    this.g = z;
                    return;
                }
                l8c.c("Null getSize");
                throw null;
            }
            l8c.c("Null getCropRect");
            throw null;
        }
        l8c.c("Null getUuid");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ze0) {
            ze0 ze0Var = (ze0) obj;
            if (this.a.equals(ze0Var.a) && this.b == ze0Var.b && this.c == ze0Var.c && this.d.equals(ze0Var.d) && this.e.equals(ze0Var.e) && this.f == ze0Var.f && this.g == ze0Var.g) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f) * 1000003;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((i ^ hashCode) * 1000003) ^ 1237;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OutConfig{getUuid=");
        sb.append(this.a);
        sb.append(", getTargets=");
        sb.append(this.b);
        sb.append(", getFormat=");
        sb.append(this.c);
        sb.append(", getCropRect=");
        sb.append(this.d);
        sb.append(", getSize=");
        sb.append(this.e);
        sb.append(", getRotationDegrees=");
        sb.append(this.f);
        sb.append(", isMirroring=");
        return wa1.x(sb, this.g, ", shouldRespectInputCropRect=false}");
    }
}
