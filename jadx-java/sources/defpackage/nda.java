package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nda implements qda {
    public final xca a;

    public nda(xca xcaVar) {
        this.a = xcaVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof nda) || !this.a.equals(((nda) obj).a)) {
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
        return "Prepare(config=" + this.a + ")";
    }
}
