package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wl1 {
    public pq3 a;
    public wa6 b;
    public vl1 c;
    public long d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wl1) {
                wl1 wl1Var = (wl1) obj;
                if (!gr5.b(this.a, wl1Var.a) || this.b != wl1Var.b || !gr5.b(this.c, wl1Var.c) || !hv9.b(this.d, wl1Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return hv9.f(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.a + ", layoutDirection=" + this.b + ", canvas=" + this.c + ", size=" + ((Object) hv9.h(this.d)) + ')';
    }
}
