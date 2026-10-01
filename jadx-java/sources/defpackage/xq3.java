package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xq3 {
    public static final xq3 c = new xq3(0, 0);
    public final long a;
    public final long b;

    public xq3(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xq3) {
            xq3 xq3Var = (xq3) obj;
            if (xp5.b(this.a, xq3Var.a) && this.b == xq3Var.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int c2 = xp5.c(this.a) * 31;
        long j = this.b;
        return ((int) (j ^ (j >>> 32))) + c2;
    }
}
