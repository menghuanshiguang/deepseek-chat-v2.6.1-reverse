package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ehb extends pl0 {
    private static final long serialVersionUID = 1;

    @Override // defpackage.pl0
    public final void i(Object obj, ix5 ix5Var, wg9 wg9Var) {
        Object p = wg9Var.p(((l80) this).r);
        if (p == null) {
            mz5 mz5Var = this.k;
            if (mz5Var != null) {
                mz5Var.e(null, ix5Var, wg9Var);
                return;
            } else {
                ix5Var.A();
                return;
            }
        }
        mz5 mz5Var2 = this.j;
        if (mz5Var2 == null) {
            Class<?> cls = p.getClass();
            lu7 lu7Var = this.m;
            mz5 w = lu7Var.w(cls);
            if (w == null) {
                mz5Var2 = d(lu7Var, cls, wg9Var);
            } else {
                mz5Var2 = w;
            }
        }
        Object obj2 = this.o;
        if (obj2 != null) {
            if (tx5.c == obj2) {
                if (mz5Var2.c(wg9Var, p)) {
                    k(ix5Var, wg9Var);
                    return;
                }
            } else if (obj2.equals(p)) {
                k(ix5Var, wg9Var);
                return;
            }
        }
        if (p == obj && e(ix5Var, wg9Var, mz5Var2)) {
            return;
        }
        v1b v1bVar = this.l;
        if (v1bVar == null) {
            mz5Var2.e(p, ix5Var, wg9Var);
        } else {
            mz5Var2.f(p, ix5Var, wg9Var, v1bVar);
        }
    }

    @Override // defpackage.pl0
    public final void j(Object obj, ix5 ix5Var, wg9 wg9Var) {
        Object p = wg9Var.p(((l80) this).r);
        sg9 sg9Var = this.b;
        if (p == null) {
            if (this.k != null) {
                ix5Var.x(sg9Var);
                this.k.e(null, ix5Var, wg9Var);
                return;
            }
            return;
        }
        mz5 mz5Var = this.j;
        if (mz5Var == null) {
            Class<?> cls = p.getClass();
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
                if (mz5Var.c(wg9Var, p)) {
                    return;
                }
            } else if (obj2.equals(p)) {
                return;
            }
        }
        if (p == obj && e(ix5Var, wg9Var, mz5Var)) {
            return;
        }
        ix5Var.x(sg9Var);
        v1b v1bVar = this.l;
        if (v1bVar == null) {
            mz5Var.e(p, ix5Var, wg9Var);
        } else {
            mz5Var.f(p, ix5Var, wg9Var, v1bVar);
        }
    }
}
