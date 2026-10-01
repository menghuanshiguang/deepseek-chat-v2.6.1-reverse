package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a8 implements xmb {
    public final xmb a;
    public final xmb b;

    public a8(xmb xmbVar, xmb xmbVar2) {
        this.a = xmbVar;
        this.b = xmbVar2;
    }

    @Override // defpackage.xmb
    public final int a(pq3 pq3Var) {
        return this.b.a(pq3Var) + this.a.a(pq3Var);
    }

    @Override // defpackage.xmb
    public final int b(pq3 pq3Var, wa6 wa6Var) {
        return this.b.b(pq3Var, wa6Var) + this.a.b(pq3Var, wa6Var);
    }

    @Override // defpackage.xmb
    public final int c(pq3 pq3Var) {
        return this.b.c(pq3Var) + this.a.c(pq3Var);
    }

    @Override // defpackage.xmb
    public final int d(pq3 pq3Var, wa6 wa6Var) {
        return this.b.d(pq3Var, wa6Var) + this.a.d(pq3Var, wa6Var);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a8) {
                a8 a8Var = (a8) obj;
                if (gr5.b(a8Var.a, this.a) && a8Var.b.equals(this.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " + " + this.b + ')';
    }
}
