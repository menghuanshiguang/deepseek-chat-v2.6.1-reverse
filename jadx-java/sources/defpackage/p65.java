package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p65 {
    public final af a;
    public final rr8 b;

    public p65(af afVar, rr8 rr8Var) {
        this.a = afVar;
        this.b = rr8Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p65) {
                p65 p65Var = (p65) obj;
                if (this.a == p65Var.a && this.b.equals(p65Var.b)) {
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
        return "HighResPatchResult(bitmap=" + this.a + ", normalizedRect=" + this.b + ")";
    }
}
