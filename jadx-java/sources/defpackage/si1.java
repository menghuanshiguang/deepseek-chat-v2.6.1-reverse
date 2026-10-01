package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class si1 {
    public final ri1 a;
    public final int b;

    public si1(ri1 ri1Var, int i) {
        this.a = ri1Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof si1) {
                si1 si1Var = (si1) obj;
                if (this.a != si1Var.a || this.b != si1Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return wa1.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CameraOverlaySnapshot(phase=");
        sb.append(this.a);
        sb.append(", exitMode=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "AlphaOnly";
            }
        } else {
            str = "Slide";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
