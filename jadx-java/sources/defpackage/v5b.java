package defpackage;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v5b extends pl0 {
    private static final long serialVersionUID = 1;
    public final ze7 r;

    public v5b(pl0 pl0Var, ze7 ze7Var) {
        super(pl0Var, pl0Var.b);
        this.r = ze7Var;
    }

    @Override // defpackage.pl0
    public final mz5 d(lu7 lu7Var, Class cls, wg9 wg9Var) {
        mz5 o;
        du5 du5Var = this.f;
        if (du5Var != null) {
            o = wg9Var.n(wg9Var.e(du5Var, cls), this);
        } else {
            o = wg9Var.o(cls, this);
        }
        boolean d = o.d();
        ze7 ze7Var = this.r;
        if (d && (o instanceof w5b)) {
            ze7Var = new xe7(ze7Var, ((w5b) o).l);
        }
        mz5 g = o.g(ze7Var);
        this.m = this.m.s(cls, g);
        return g;
    }

    @Override // defpackage.pl0
    public final void g(mz5 mz5Var) {
        if (mz5Var != null) {
            boolean d = mz5Var.d();
            ze7 ze7Var = this.r;
            if (d && (mz5Var instanceof w5b)) {
                ze7Var = new xe7(ze7Var, ((w5b) mz5Var).l);
            }
            mz5Var = mz5Var.g(ze7Var);
        }
        super.g(mz5Var);
    }

    @Override // defpackage.pl0
    public final pl0 h(ze7 ze7Var) {
        return new v5b(this, new xe7(ze7Var, this.r), new sg9(ze7Var.a(this.b.a)));
    }

    @Override // defpackage.pl0
    public final void j(Object obj, ix5 ix5Var, wg9 wg9Var) {
        Object invoke;
        Method method = this.h;
        if (method == null) {
            invoke = this.i.get(obj);
        } else {
            invoke = method.invoke(obj, null);
        }
        if (invoke != null) {
            mz5 mz5Var = this.j;
            if (mz5Var == null) {
                Class<?> cls = invoke.getClass();
                lu7 lu7Var = this.m;
                mz5 w = lu7Var.w(cls);
                if (w == null) {
                    mz5Var = d(lu7Var, cls, wg9Var);
                } else {
                    mz5Var = w;
                }
            }
            Object obj2 = this.o;
            if (obj2 != null) {
                if (tx5.c == obj2) {
                    if (mz5Var.c(wg9Var, invoke)) {
                        return;
                    }
                } else if (obj2.equals(invoke)) {
                    return;
                }
            }
            if (invoke == obj && e(ix5Var, wg9Var, mz5Var)) {
                return;
            }
            if (!mz5Var.d()) {
                ix5Var.x(this.b);
            }
            v1b v1bVar = this.l;
            if (v1bVar == null) {
                mz5Var.e(invoke, ix5Var, wg9Var);
            } else {
                mz5Var.f(invoke, ix5Var, wg9Var, v1bVar);
            }
        }
    }

    public v5b(v5b v5bVar, xe7 xe7Var, sg9 sg9Var) {
        super(v5bVar, sg9Var);
        this.r = xe7Var;
    }
}
