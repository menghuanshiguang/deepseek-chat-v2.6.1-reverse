package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u71 {
    public final String a;
    public final boolean b;

    public u71(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u71)) {
            return false;
        }
        u71 u71Var = (u71) obj;
        if (gr5.b(this.a, u71Var.a) && this.b == u71Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "CallStopResult(sessionId=" + this.a + ", showRating=" + this.b + ")";
    }
}
