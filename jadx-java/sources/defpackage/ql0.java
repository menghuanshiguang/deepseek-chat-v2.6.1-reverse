package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ql0 extends rl0 {
    private static final long serialVersionUID = 29;

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        if (this.i != null) {
            ix5Var.k(obj);
            o(obj, ix5Var, wg9Var, true);
            return;
        }
        ix5Var.a0(obj);
        if (this.g == null) {
            t(obj, ix5Var, wg9Var);
            ix5Var.s();
        } else {
            u(obj, ix5Var, wg9Var);
            throw null;
        }
    }

    @Override // defpackage.mz5
    public final mz5 g(ze7 ze7Var) {
        return new w5b(this, ze7Var);
    }

    @Override // defpackage.rl0
    public final rl0 q() {
        if (this.i == null && this.f == null && this.g == null) {
            return new jl0(this);
        }
        return this;
    }

    public final String toString() {
        return "BeanSerializer for ".concat(this.a.getName());
    }

    @Override // defpackage.rl0
    public final rl0 w(Set set, Set set2) {
        return new rl0(this, set, set2);
    }

    @Override // defpackage.rl0
    public final rl0 x(Object obj) {
        return new rl0(this, this.i, obj);
    }

    @Override // defpackage.rl0
    public final rl0 y(mh mhVar) {
        return new rl0(this, mhVar, this.g);
    }

    @Override // defpackage.rl0
    public final rl0 z(pl0[] pl0VarArr, pl0[] pl0VarArr2) {
        return new rl0(this, pl0VarArr, pl0VarArr2);
    }
}
