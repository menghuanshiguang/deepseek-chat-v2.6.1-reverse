package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w5b extends rl0 {
    private static final long serialVersionUID = 1;
    public final ze7 l;

    public w5b(rl0 rl0Var, ze7 ze7Var) {
        super(rl0Var, rl0.r(rl0Var.d, ze7Var), rl0.r(rl0Var.e, ze7Var));
        this.l = ze7Var;
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        ix5Var.k(obj);
        if (this.i != null) {
            o(obj, ix5Var, wg9Var, false);
        } else if (this.g == null) {
            t(obj, ix5Var, wg9Var);
        } else {
            u(obj, ix5Var, wg9Var);
            throw null;
        }
    }

    @Override // defpackage.rl0, defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        if (wg9Var.a.k(rg9.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS)) {
            Class cls = this.a;
            if (cls != null) {
                wg9Var.q().b(null, cls, w0b.d);
            }
            wg9Var.y("Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`");
            throw null;
        }
        ix5Var.k(obj);
        if (this.i != null) {
            n(obj, ix5Var, wg9Var, v1bVar);
        } else if (this.g == null) {
            t(obj, ix5Var, wg9Var);
        } else {
            u(obj, ix5Var, wg9Var);
            throw null;
        }
    }

    @Override // defpackage.mz5
    public final mz5 g(ze7 ze7Var) {
        return new w5b(this, ze7Var);
    }

    public final String toString() {
        return "UnwrappingBeanSerializer for ".concat(this.a.getName());
    }

    @Override // defpackage.rl0
    public final rl0 w(Set set, Set set2) {
        return new w5b(this, set, set2);
    }

    @Override // defpackage.rl0
    public final rl0 x(Object obj) {
        return new w5b(this, this.i, obj);
    }

    @Override // defpackage.rl0
    public final rl0 y(mh mhVar) {
        return new w5b(this, mhVar);
    }

    @Override // defpackage.rl0
    public final rl0 z(pl0[] pl0VarArr, pl0[] pl0VarArr2) {
        return new w5b(this, pl0VarArr, pl0VarArr2);
    }

    public w5b(w5b w5bVar, Set set, Set set2) {
        super(w5bVar, set, set2);
        this.l = w5bVar.l;
    }

    public w5b(w5b w5bVar, pl0[] pl0VarArr, pl0[] pl0VarArr2) {
        super(w5bVar, pl0VarArr, pl0VarArr2);
        this.l = w5bVar.l;
    }

    @Override // defpackage.rl0
    public final rl0 q() {
        return this;
    }

    public w5b(w5b w5bVar, mh mhVar) {
        super(w5bVar, mhVar, w5bVar.g);
        this.l = w5bVar.l;
    }

    public w5b(w5b w5bVar, mh mhVar, Object obj) {
        super(w5bVar, mhVar, obj);
        this.l = w5bVar.l;
    }
}
