package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nb2 {
    public final long a;
    public final o32 b;

    public nb2(long j, o32 o32Var) {
        this.a = j;
        this.b = o32Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb2)) {
            return false;
        }
        nb2 nb2Var = (nb2) obj;
        if (this.a == nb2Var.a && gr5.b(this.b, nb2Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "ClosedCall(clientCallId=" + this.a + ", page=" + this.b + ")";
    }
}
