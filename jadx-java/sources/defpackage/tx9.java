package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tx9 {
    public final hu a;
    public final sl1 b;

    public tx9(hu huVar, sl1 sl1Var) {
        this.a = huVar;
        this.b = sl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && tx9.class == obj.getClass()) {
            tx9 tx9Var = (tx9) obj;
            if (gr5.b(this.a, tx9Var.a) && this.b == tx9Var.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
