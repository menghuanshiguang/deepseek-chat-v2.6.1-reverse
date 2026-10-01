package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zy0 implements az0 {
    public final int a;

    public zy0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zy0) || this.a != ((zy0) obj).a) {
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
        return "RemoteEnded(reason=" + tq0.t(this.a) + ")";
    }
}
