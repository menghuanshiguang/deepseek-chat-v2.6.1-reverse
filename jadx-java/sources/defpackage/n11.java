package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n11 implements u11 {
    public final long a;
    public final u61 b;

    public n11(long j, u61 u61Var) {
        this.a = j;
        this.b = u61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n11)) {
            return false;
        }
        n11 n11Var = (n11) obj;
        if (this.a == n11Var.a && gr5.b(this.b, n11Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "LocalCallCreated(attemptId=" + this.a + ", session=" + this.b + ")";
    }
}
