package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lj9 {
    public final int a;
    public final String b;

    public lj9(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lj9)) {
            return false;
        }
        lj9 lj9Var = (lj9) obj;
        if (this.a == lj9Var.a && gr5.b(this.b, lj9Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "SessionHit(index=" + this.a + ", sessionId=" + this.b + ")";
    }
}
