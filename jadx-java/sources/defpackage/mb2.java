package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mb2 {
    public final long a;
    public final String b;
    public final String c;

    public mb2(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb2)) {
            return false;
        }
        mb2 mb2Var = (mb2) obj;
        if (this.a == mb2Var.a && gr5.b(this.b, mb2Var.b) && gr5.b(this.c, mb2Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + yq9.o(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
    }

    public final String toString() {
        return "CallRatingTarget(clientCallId=" + this.a + ", callSessionId=" + this.b + ", chatSessionId=" + this.c + ")";
    }
}
