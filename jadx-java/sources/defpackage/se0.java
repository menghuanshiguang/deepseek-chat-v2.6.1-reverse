package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class se0 {
    public final iaa a;
    public final iaa b;
    public final ArrayList c;

    public se0(iaa iaaVar, iaa iaaVar2, ArrayList arrayList) {
        if (iaaVar != null) {
            this.a = iaaVar;
            if (iaaVar2 != null) {
                this.b = iaaVar2;
                this.c = arrayList;
                return;
            } else {
                l8c.c("Null secondarySurfaceEdge");
                throw null;
            }
        }
        l8c.c("Null primarySurfaceEdge");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof se0) {
                se0 se0Var = (se0) obj;
                if (this.a.equals(se0Var.a) && this.b.equals(se0Var.b) && this.c.equals(se0Var.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "In{primarySurfaceEdge=" + this.a + ", secondarySurfaceEdge=" + this.b + ", outConfigs=" + this.c + "}";
    }
}
