package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class so4 {
    public final long a;
    public final xo4 b;
    public final gz2 c;

    public so4(long j, xo4 xo4Var, gz2 gz2Var) {
        this.a = j;
        this.b = xo4Var;
        this.c = gz2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so4)) {
            return false;
        }
        so4 so4Var = (so4) obj;
        if (this.a == so4Var.a && gr5.b(this.b, so4Var.b) && gr5.b(this.c, so4Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + ((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31);
    }

    public final String toString() {
        return "Entry(generation=" + this.a + ", request=" + this.b + ", ready=" + this.c + ")";
    }
}
