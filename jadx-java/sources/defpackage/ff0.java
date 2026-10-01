package defpackage;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ff0 {
    public final bp3 a;
    public final List b;
    public final int c;
    public final int d;
    public final l24 e;

    public ff0(bp3 bp3Var, List list, int i, int i2, l24 l24Var) {
        this.a = bp3Var;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = l24Var;
    }

    public static hh6 a(bp3 bp3Var) {
        hh6 hh6Var = new hh6(2, false);
        if (bp3Var != null) {
            hh6Var.b = bp3Var;
            List list = Collections.EMPTY_LIST;
            if (list != null) {
                hh6Var.c = list;
                hh6Var.d = -1;
                hh6Var.e = -1;
                hh6Var.f = l24.d;
                return hh6Var;
            }
            l8c.c("Null sharedSurfaces");
            return null;
        }
        l8c.c("Null surface");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ff0) {
                ff0 ff0Var = (ff0) obj;
                if (this.a.equals(ff0Var.a) && this.b.equals(ff0Var.b) && this.c == ff0Var.c && this.d == ff0Var.d && this.e.equals(ff0Var.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() ^ ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * (-721379959)) ^ this.c) * 1000003) ^ this.d) * 1000003);
    }

    public final String toString() {
        return "OutputConfig{surface=" + this.a + ", sharedSurfaces=" + this.b + ", physicalCameraId=null, mirrorMode=" + this.c + ", surfaceGroupId=" + this.d + ", dynamicRange=" + this.e + "}";
    }
}
