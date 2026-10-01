package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j11 implements u11 {
    public final ot3 a;
    public final u61 b;

    public j11(ot3 ot3Var, u61 u61Var) {
        this.a = ot3Var;
        this.b = u61Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j11) {
                j11 j11Var = (j11) obj;
                if (!this.a.equals(j11Var.a) || !gr5.b(this.b, j11Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Begin(attempt=" + this.a + ", session=" + this.b + ")";
    }
}
