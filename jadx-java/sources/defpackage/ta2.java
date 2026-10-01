package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ta2 implements ua2 {
    public final int a;
    public final lh7 b;

    public ta2(int i, lh7 lh7Var) {
        this.a = i;
        this.b = lh7Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ta2) {
                ta2 ta2Var = (ta2) obj;
                if (this.a != ta2Var.a || !this.b.equals(ta2Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "Ready(initialIndex=" + this.a + ", navigationTarget=" + this.b + ")";
    }
}
