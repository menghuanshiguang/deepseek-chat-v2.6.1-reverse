package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g01 {
    public final f01 a;

    public g01(f01 f01Var) {
        this.a = f01Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof g01) || !this.a.equals(((g01) obj).a)) {
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
        return "Exit(reason=" + this.a + ")";
    }
}
