package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p4b implements xmb {
    public final xmb a;
    public final xmb b;

    public p4b(xmb xmbVar, xmb xmbVar2) {
        this.a = xmbVar;
        this.b = xmbVar2;
    }

    @Override // defpackage.xmb
    public final int a(pq3 pq3Var) {
        return Math.max(this.a.a(pq3Var), this.b.a(pq3Var));
    }

    @Override // defpackage.xmb
    public final int b(pq3 pq3Var, wa6 wa6Var) {
        return Math.max(this.a.b(pq3Var, wa6Var), this.b.b(pq3Var, wa6Var));
    }

    @Override // defpackage.xmb
    public final int c(pq3 pq3Var) {
        return Math.max(this.a.c(pq3Var), this.b.c(pq3Var));
    }

    @Override // defpackage.xmb
    public final int d(pq3 pq3Var, wa6 wa6Var) {
        return Math.max(this.a.d(pq3Var, wa6Var), this.b.d(pq3Var, wa6Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4b)) {
            return false;
        }
        p4b p4bVar = (p4b) obj;
        if (gr5.b(p4bVar.a, this.a) && gr5.b(p4bVar.b, this.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ')';
    }
}
