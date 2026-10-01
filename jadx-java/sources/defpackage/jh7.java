package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jh7 extends kh7 {
    public final bh7 a;

    public jh7(bh7 bh7Var) {
        this.a = bh7Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && jh7.class == obj.getClass() && gr5.b(this.a, ((jh7) obj).a)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() - 31;
    }

    public final String toString() {
        return "InProgress(latestEvent=" + this.a + ", direction=-1)";
    }
}
