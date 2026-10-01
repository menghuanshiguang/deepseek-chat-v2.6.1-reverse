package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vo5 implements cy7 {
    public final xmb b;
    public final pq3 c;

    public vo5(xmb xmbVar, pq3 pq3Var) {
        this.b = xmbVar;
        this.c = pq3Var;
    }

    @Override // defpackage.cy7
    public final float a() {
        xmb xmbVar = this.b;
        pq3 pq3Var = this.c;
        return pq3Var.W(xmbVar.c(pq3Var));
    }

    @Override // defpackage.cy7
    public final float b(wa6 wa6Var) {
        xmb xmbVar = this.b;
        pq3 pq3Var = this.c;
        return pq3Var.W(xmbVar.d(pq3Var, wa6Var));
    }

    @Override // defpackage.cy7
    public final float c(wa6 wa6Var) {
        xmb xmbVar = this.b;
        pq3 pq3Var = this.c;
        return pq3Var.W(xmbVar.b(pq3Var, wa6Var));
    }

    @Override // defpackage.cy7
    public final float d() {
        xmb xmbVar = this.b;
        pq3 pq3Var = this.c;
        return pq3Var.W(xmbVar.a(pq3Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vo5)) {
            return false;
        }
        vo5 vo5Var = (vo5) obj;
        if (gr5.b(this.b, vo5Var.b) && gr5.b(this.c, vo5Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.b + ", density=" + this.c + ')';
    }
}
