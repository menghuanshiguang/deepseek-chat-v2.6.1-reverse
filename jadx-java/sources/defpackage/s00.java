package defpackage;

import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class s00 extends i63 implements d93 {
    public final nl0 c;
    public final Boolean d;

    public s00(s00 s00Var, nl0 nl0Var, Boolean bool) {
        super(0, s00Var.a);
        this.c = nl0Var;
        this.d = bool;
    }

    public mz5 a(wg9 wg9Var, nl0 nl0Var) {
        ex5 j;
        if (nl0Var != null && (j = u5a.j(wg9Var, nl0Var, this.a)) != null) {
            Boolean b = j.b(bx5.a);
            if (!Objects.equals(b, this.d)) {
                return p(nl0Var, b);
            }
            return this;
        }
        return this;
    }

    @Override // defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        g22 e = v1bVar.e(ix5Var, v1bVar.d(obj, tz5.d));
        ix5Var.k(obj);
        q(obj, ix5Var, wg9Var);
        v1bVar.f(ix5Var, e);
    }

    public final boolean o(wg9 wg9Var) {
        Boolean bool = this.d;
        if (bool == null) {
            return wg9Var.a.k(rg9.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED);
        }
        return bool.booleanValue();
    }

    public abstract mz5 p(nl0 nl0Var, Boolean bool);

    public abstract void q(Object obj, ix5 ix5Var, wg9 wg9Var);

    public s00(Class cls) {
        super(cls);
        this.c = null;
        this.d = null;
    }
}
