package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class g36 extends h36 {
    public final ls2 a;

    public g36(ls2 ls2Var) {
        this.a = ls2Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof g36) || !this.a.equals(((g36) obj).a)) {
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
        return "NormalClass(value=" + this.a + ')';
    }
}
