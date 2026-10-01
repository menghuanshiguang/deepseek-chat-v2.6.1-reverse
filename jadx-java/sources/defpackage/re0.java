package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class re0 {
    public final ze0 a;
    public final ze0 b;

    public re0(ze0 ze0Var, ze0 ze0Var2) {
        this.a = ze0Var;
        this.b = ze0Var2;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof re0) {
                re0 re0Var = (re0) obj;
                if (this.a.equals(re0Var.a) && this.b.equals(re0Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.a + ", secondaryOutConfig=" + this.b + "}";
    }
}
