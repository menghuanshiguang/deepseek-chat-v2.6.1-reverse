package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hg9 {
    public final sp5 a;
    public final qt6 b;

    public hg9(sp5 sp5Var, qt6 qt6Var) {
        this.a = sp5Var;
        this.b = qt6Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hg9) {
                hg9 hg9Var = (hg9) obj;
                if (!this.a.equals(hg9Var.a) || !gr5.b(this.b, hg9Var.b)) {
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
        return "Node(range=" + this.a + ", type=" + this.b + ')';
    }
}
