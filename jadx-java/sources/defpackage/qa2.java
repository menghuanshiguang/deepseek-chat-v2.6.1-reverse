package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qa2 implements ua2 {
    public final lh7 a;

    public qa2(lh7 lh7Var) {
        this.a = lh7Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof qa2) || !this.a.equals(((qa2) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(navigationTarget=" + this.a + ")";
    }
}
