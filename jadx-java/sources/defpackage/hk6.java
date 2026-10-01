package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hk6 extends xc7 {
    public final qjc l;
    public ph6 m;
    public ik6 n;

    public hk6(qjc qjcVar) {
        this.l = qjcVar;
        if (qjcVar.a == null) {
            qjcVar.a = this;
        } else {
            t00.k("There is already a listener registered");
            throw null;
        }
    }

    @Override // defpackage.xj6
    public final void g() {
        qjc qjcVar = this.l;
        qjcVar.b = true;
        qjcVar.d = false;
        qjcVar.c = false;
        qjcVar.i.drainPermits();
        qjcVar.a();
        qjcVar.g = new t70(qjcVar);
        qjcVar.b();
    }

    @Override // defpackage.xj6
    public final void h() {
        this.l.b = false;
    }

    @Override // defpackage.xj6
    public final void i(fp7 fp7Var) {
        super.i(fp7Var);
        this.m = null;
        this.n = null;
    }

    public final void l() {
        ph6 ph6Var = this.m;
        ik6 ik6Var = this.n;
        if (ph6Var != null && ik6Var != null) {
            super.i(ik6Var);
            e(ph6Var, ik6Var);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #0 : ");
        f0c.w(this.l, sb);
        sb.append("}}");
        return sb.toString();
    }
}
