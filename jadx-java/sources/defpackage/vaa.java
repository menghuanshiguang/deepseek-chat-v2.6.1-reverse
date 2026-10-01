package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vaa {
    public final HashMap a;
    public final HashMap b;
    public final int c;

    public vaa(HashMap hashMap, HashMap hashMap2, int i) {
        this.a = hashMap;
        this.b = hashMap2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vaa) {
                vaa vaaVar = (vaa) obj;
                if (!this.a.equals(vaaVar.a) || !this.b.equals(vaaVar.b) || this.c != vaaVar.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceStreamSpecQueryResult(useCaseStreamSpecs=");
        sb.append(this.a);
        sb.append(", attachedSurfaceStreamSpecs=");
        sb.append(this.b);
        sb.append(", maxSupportedFrameRate=");
        return yq9.z(sb, this.c, ')');
    }
}
