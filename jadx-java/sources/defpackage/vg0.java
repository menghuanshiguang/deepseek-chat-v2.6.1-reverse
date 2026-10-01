package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vg0 extends fh7 {
    public final Object c;
    public final long d;

    public vg0(long j, Object obj) {
        this.c = obj;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vg0) {
                vg0 vg0Var = (vg0) obj;
                if (!this.c.equals(vg0Var.c) || this.d != vg0Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode() * 31;
        long j = this.d;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "BackHandlerInfo(owner=" + this.c + ", compositeKey=" + this.d + ')';
    }
}
