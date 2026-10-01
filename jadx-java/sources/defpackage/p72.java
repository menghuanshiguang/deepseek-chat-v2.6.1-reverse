package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p72 implements r72 {
    public final q5c a;
    public final lda b;

    public p72(q5c q5cVar, lda ldaVar) {
        this.a = q5cVar;
        this.b = ldaVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p72) {
                p72 p72Var = (p72) obj;
                if (this.a == p72Var.a && gr5.b(this.b, p72Var.b)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayerStateChanged(playback=" + this.a + ", state=" + this.b + ")";
    }
}
