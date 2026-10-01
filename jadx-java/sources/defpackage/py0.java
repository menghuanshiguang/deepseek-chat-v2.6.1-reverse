package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class py0 implements sy0 {
    public final k01 a;

    public py0(k01 k01Var) {
        this.a = k01Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof py0) || this.a != ((py0) obj).a) {
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
        return "Failed(reason=" + this.a + ")";
    }
}
