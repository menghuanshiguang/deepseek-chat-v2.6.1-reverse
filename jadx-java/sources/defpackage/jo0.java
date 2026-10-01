package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jo0 {
    public af a = null;
    public hc b = null;
    public xl1 c = null;
    public ag d = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jo0) {
                jo0 jo0Var = (jo0) obj;
                if (!gr5.b(this.a, jo0Var.a) || !gr5.b(this.b, jo0Var.b) || !gr5.b(this.c, jo0Var.c) || !gr5.b(this.d, jo0Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        af afVar = this.a;
        int i = 0;
        if (afVar == null) {
            hashCode = 0;
        } else {
            hashCode = afVar.hashCode();
        }
        int i2 = hashCode * 31;
        hc hcVar = this.b;
        if (hcVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hcVar.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        xl1 xl1Var = this.c;
        if (xl1Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = xl1Var.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        ag agVar = this.d;
        if (agVar != null) {
            i = agVar.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ')';
    }
}
