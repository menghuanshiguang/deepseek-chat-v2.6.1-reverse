package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z11 implements c21 {
    public final nna a;
    public final c14 b;

    public z11(nna nnaVar, c14 c14Var) {
        this.a = nnaVar;
        this.b = c14Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z11) {
                z11 z11Var = (z11) obj;
                if (!this.a.equals(z11Var.a) || !gr5.b(this.b, z11Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int k;
        int hashCode = this.a.hashCode() * 31;
        c14 c14Var = this.b;
        if (c14Var == null) {
            k = 0;
        } else {
            k = c14.k(c14Var.a);
        }
        return hashCode + k;
    }

    public final String toString() {
        return "Duration(connectedAt=" + this.a + ", durationAtEnd=" + this.b + ")";
    }
}
