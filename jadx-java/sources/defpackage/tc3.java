package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tc3 {
    public final boolean a;
    public final rr8 b;
    public final rr8 c;
    public final ed3 d;

    public tc3(boolean z, rr8 rr8Var, rr8 rr8Var2, ed3 ed3Var) {
        this.a = z;
        this.b = rr8Var;
        this.c = rr8Var2;
        this.d = ed3Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tc3) {
                tc3 tc3Var = (tc3) obj;
                if (this.a != tc3Var.a || !this.b.equals(tc3Var.b) || !this.c.equals(tc3Var.c) || !gr5.b(this.d, tc3Var.d)) {
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
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (i * 31)) * 31)) * 31;
        ed3 ed3Var = this.d;
        if (ed3Var == null) {
            hashCode = 0;
        } else {
            hashCode = ed3Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CropGeometry(isRotated=" + this.a + ", rotatedImageRect=" + this.b + ", overlayRect=" + this.c + ", cropRestore=" + this.d + ")";
    }
}
