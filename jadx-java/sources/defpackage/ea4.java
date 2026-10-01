package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ea4 {
    public final int a;
    public final boolean b;

    public ea4(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ea4) {
                ea4 ea4Var = (ea4) obj;
                if (this.a != ea4Var.a || this.b != ea4Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int G = wa1.G(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return G + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ExifMetadata(orientation=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "Orientation270";
                    }
                } else {
                    str = "Orientation180";
                }
            } else {
                str = "Orientation90";
            }
        } else {
            str = "None";
        }
        sb.append(str);
        sb.append(", flippedHorizontally=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }
}
