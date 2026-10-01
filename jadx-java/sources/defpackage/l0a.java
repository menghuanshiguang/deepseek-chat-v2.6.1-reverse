package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l0a {
    public final long a;
    public final m93 b;

    public l0a(long j, m93 m93Var) {
        this.a = j;
        this.b = m93Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l0a) {
                l0a l0aVar = (l0a) obj;
                if (!rp7.c(this.a, l0aVar.a) || !this.b.equals(l0aVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (rp7.f(this.a) * 31);
    }

    public final String toString() {
        return "SpatialOffset(offset=" + rp7.j(this.a) + ", space=" + this.b + ")";
    }
}
