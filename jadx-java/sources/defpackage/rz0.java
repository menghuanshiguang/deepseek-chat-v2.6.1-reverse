package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rz0 implements tz0 {
    public final int a;

    public rz0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof rz0) || this.a != ((rz0) obj).a) {
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
        return "Remote(reason=" + tq0.t(this.a) + ")";
    }
}
