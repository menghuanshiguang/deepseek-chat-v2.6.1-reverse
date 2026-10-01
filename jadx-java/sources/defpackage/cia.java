package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cia extends up3 implements p33, nha {
    public npa q;
    public final h61 r;
    public final lj s;
    public final iq7 t;
    public t1a u;
    public final ar3 v = vo7.v(new v3a(5, this));
    public rr8 w = rr8.e;

    public cia(npa npaVar, h61 h61Var, lj ljVar, iq7 iq7Var) {
        this.q = npaVar;
        this.r = h61Var;
        this.s = ljVar;
        this.t = iq7Var;
    }

    @Override // defpackage.w97
    public final void R0() {
        npa npaVar = this.q;
        npaVar.b = 3;
        npaVar.a = this;
    }

    @Override // defpackage.w97
    public final void T0() {
        npa npaVar = this.q;
        npaVar.b = 2;
        npaVar.a = null;
    }

    @Override // defpackage.nha
    public final mha X() {
        return (mha) this.v.getValue();
    }

    @Override // defpackage.nha
    public final long e(va6 va6Var) {
        return i(va6Var).o();
    }

    @Override // defpackage.nha
    public final rr8 i(va6 va6Var) {
        if (!this.n) {
            return this.w;
        }
        rr8 rr8Var = (rr8) this.t.h(va6Var);
        this.w = rr8Var;
        return rr8Var;
    }
}
