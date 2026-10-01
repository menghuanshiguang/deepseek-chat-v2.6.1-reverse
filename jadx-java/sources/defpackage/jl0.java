package defpackage;

import java.util.LinkedList;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jl0 extends rl0 {
    private static final long serialVersionUID = 1;
    public final rl0 l;

    public jl0(ql0 ql0Var) {
        super(ql0Var, (mh) null, ql0Var.g);
        this.l = ql0Var;
    }

    public final void A(Object obj, ix5 ix5Var, wg9 wg9Var) {
        if (this.e != null) {
            wg9Var.getClass();
        }
        pl0[] pl0VarArr = this.d;
        int i = 0;
        try {
            int length = pl0VarArr.length;
            while (i < length) {
                pl0 pl0Var = pl0VarArr[i];
                if (pl0Var == null) {
                    ix5Var.A();
                } else {
                    pl0Var.i(obj, ix5Var, wg9Var);
                }
                i++;
            }
        } catch (Exception e) {
            u5a.m(wg9Var, e, obj, pl0VarArr[i].b.a);
            throw null;
        } catch (StackOverflowError e2) {
            hy5 hy5Var = new hy5(ix5Var, "Infinite recursion (StackOverflowError)", e2);
            gy5 gy5Var = new gy5(obj, pl0VarArr[i].b.a);
            if (hy5Var.a == null) {
                hy5Var.a = new LinkedList();
            }
            if (hy5Var.a.size() < 1000) {
                hy5Var.a.addFirst(gy5Var);
                throw hy5Var;
            }
            throw hy5Var;
        }
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        if (wg9Var.a.k(rg9.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED) && this.d.length == 1) {
            A(obj, ix5Var, wg9Var);
            return;
        }
        ix5Var.T(obj);
        A(obj, ix5Var, wg9Var);
        ix5Var.p();
    }

    @Override // defpackage.rl0, defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        if (this.i != null) {
            n(obj, ix5Var, wg9Var, v1bVar);
            return;
        }
        g22 p = p(v1bVar, obj, tz5.d);
        v1bVar.e(ix5Var, p);
        ix5Var.k(obj);
        A(obj, ix5Var, wg9Var);
        v1bVar.f(ix5Var, p);
    }

    @Override // defpackage.mz5
    public final mz5 g(ze7 ze7Var) {
        return this.l.g(ze7Var);
    }

    public final String toString() {
        return "BeanAsArraySerializer for ".concat(this.a.getName());
    }

    @Override // defpackage.rl0
    public final rl0 w(Set set, Set set2) {
        return new jl0(this, set, set2);
    }

    @Override // defpackage.rl0
    public final rl0 x(Object obj) {
        return new jl0(this, this.i, obj);
    }

    @Override // defpackage.rl0
    public final rl0 y(mh mhVar) {
        return this.l.y(mhVar);
    }

    public jl0(jl0 jl0Var, mh mhVar, Object obj) {
        super(jl0Var, mhVar, obj);
        this.l = jl0Var;
    }

    public jl0(jl0 jl0Var, Set set, Set set2) {
        super(jl0Var, set, set2);
        this.l = jl0Var;
    }

    @Override // defpackage.rl0
    public final rl0 q() {
        return this;
    }

    @Override // defpackage.rl0
    public final rl0 z(pl0[] pl0VarArr, pl0[] pl0VarArr2) {
        return this;
    }
}
