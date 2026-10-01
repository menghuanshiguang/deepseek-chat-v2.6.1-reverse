package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e2b extends mz5 implements d93 {
    public final v1b a;
    public final mz5 b;

    public e2b(v1b v1bVar, mz5 mz5Var) {
        this.a = v1bVar;
        this.b = mz5Var;
    }

    @Override // defpackage.d93
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        mz5 mz5Var;
        mz5 mz5Var2 = this.b;
        if (mz5Var2 instanceof d93) {
            mz5Var = wg9Var.t(mz5Var2, nl0Var);
        } else {
            mz5Var = mz5Var2;
        }
        if (mz5Var == mz5Var2) {
            return this;
        }
        return new e2b(this.a, mz5Var);
    }

    @Override // defpackage.mz5
    public final Class b() {
        return Object.class;
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        this.b.f(obj, ix5Var, wg9Var, this.a);
    }

    @Override // defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        this.b.f(obj, ix5Var, wg9Var, v1bVar);
    }
}
