package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e94 implements xmb {
    public final xmb a;
    public final xmb b;

    public e94(xmb xmbVar, xmb xmbVar2) {
        this.a = xmbVar;
        this.b = xmbVar2;
    }

    @Override // defpackage.xmb
    public final int a(pq3 pq3Var) {
        int a = this.a.a(pq3Var) - this.b.a(pq3Var);
        if (a < 0) {
            return 0;
        }
        return a;
    }

    @Override // defpackage.xmb
    public final int b(pq3 pq3Var, wa6 wa6Var) {
        int b = this.a.b(pq3Var, wa6Var) - this.b.b(pq3Var, wa6Var);
        if (b < 0) {
            return 0;
        }
        return b;
    }

    @Override // defpackage.xmb
    public final int c(pq3 pq3Var) {
        int c = this.a.c(pq3Var) - this.b.c(pq3Var);
        if (c < 0) {
            return 0;
        }
        return c;
    }

    @Override // defpackage.xmb
    public final int d(pq3 pq3Var, wa6 wa6Var) {
        int d = this.a.d(pq3Var, wa6Var) - this.b.d(pq3Var, wa6Var);
        if (d < 0) {
            return 0;
        }
        return d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e94)) {
            return false;
        }
        e94 e94Var = (e94) obj;
        if (gr5.b(e94Var.a, this.a) && gr5.b(e94Var.b, this.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ')';
    }
}
