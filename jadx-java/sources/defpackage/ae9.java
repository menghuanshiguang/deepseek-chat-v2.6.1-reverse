package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ae9 {
    public final int a;
    public final int b;
    public final long c;

    public ae9(long j, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ae9) {
                ae9 ae9Var = (ae9) obj;
                if (this.a != ae9Var.a || this.b != ae9Var.b || this.c != ae9Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int G = ((wa1.G(this.a) * 31) + this.b) * 31;
        long j = this.c;
        return G + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "AnchorInfo(direction=" + bv6.E(this.a) + ", offset=" + this.b + ", selectableId=" + this.c + ')';
    }
}
