package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qp0 implements np0 {
    public final pq3 a;
    public final long b;

    public qp0(v8a v8aVar, long j) {
        this.a = v8aVar;
        this.b = j;
    }

    @Override // defpackage.np0
    public final x97 a(x97 x97Var, aa aaVar) {
        return x97Var.x(new hp0(aaVar, false));
    }

    @Override // defpackage.np0
    public final x97 b(x97 x97Var) {
        return x97Var.x(new hp0(ddc.g, true));
    }

    public final float c() {
        long j = this.b;
        if (y53.d(j)) {
            return this.a.W(y53.h(j));
        }
        return Float.POSITIVE_INFINITY;
    }

    public final float d() {
        long j = this.b;
        if (y53.e(j)) {
            return this.a.W(y53.i(j));
        }
        return Float.POSITIVE_INFINITY;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qp0) {
                qp0 qp0Var = (qp0) obj;
                if (!gr5.b(this.a, qp0Var.a) || !y53.c(this.b, qp0Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return ((int) (j ^ (j >>> 32))) + hashCode;
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.a + ", constraints=" + ((Object) y53.m(this.b)) + ')';
    }
}
