package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z01 implements a11 {
    public final Object a;
    public final u61 b;

    public z01(Object obj, u61 u61Var) {
        this.a = obj;
        this.b = u61Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z01) {
                z01 z01Var = (z01) obj;
                if (!this.a.equals(z01Var.a) || !gr5.b(this.b, z01Var.b)) {
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
        return "RetainedFailure(owner=" + this.a + ", session=" + this.b + ")";
    }
}
