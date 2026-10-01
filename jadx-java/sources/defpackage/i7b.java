package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class i7b {
    public final l28 a;

    public i7b(l28 l28Var) {
        this.a = l28Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof i7b) || !this.a.equals(((i7b) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "FileUri(path=" + this.a + ")";
    }
}
