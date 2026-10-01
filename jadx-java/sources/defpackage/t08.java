package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t08 {
    public final ik1 a;
    public final ti1 b;

    public t08(ik1 ik1Var, ti1 ti1Var) {
        this.a = ik1Var;
        this.b = ti1Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t08) {
                t08 t08Var = (t08) obj;
                if (!this.a.equals(t08Var.a) || !gr5.b(this.b, t08Var.b)) {
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
        int hashCode2 = this.a.hashCode() * 31;
        ti1 ti1Var = this.b;
        if (ti1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ti1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ParkRestore(state=" + this.a + ", restored=" + this.b + ")";
    }
}
