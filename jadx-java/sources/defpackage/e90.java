package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e90 {
    public final lda a;
    public final p1 b;

    public e90(lda ldaVar, p1 p1Var) {
        this.a = ldaVar;
        this.b = p1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e90)) {
            return false;
        }
        e90 e90Var = (e90) obj;
        if (gr5.b(this.a, e90Var.a) && gr5.b(this.b, e90Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewState(playerState=" + this.a + ", logMessages=" + this.b + ")";
    }
}
