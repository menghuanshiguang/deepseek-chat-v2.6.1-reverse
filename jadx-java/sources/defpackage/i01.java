package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i01 {
    public final int a;

    public i01(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof i01) || this.a != ((i01) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return wa1.G(this.a);
    }

    public final String toString() {
        return "Recover(reason=" + tq0.v(this.a) + ")";
    }
}
