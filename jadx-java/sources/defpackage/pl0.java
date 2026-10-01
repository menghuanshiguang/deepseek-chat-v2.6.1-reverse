package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class pl0 extends th8 {
    private static final long serialVersionUID = 1;
    public final sg9 b;
    public final ih8 c;
    public final du5 d;
    public final du5 e;
    public du5 f;
    public final an g;
    public final transient Method h;
    public final transient Field i;
    public mz5 j;
    public mz5 k;
    public v1b l;
    public transient lu7 m;
    public final boolean n;
    public final Object o;
    public final Class[] p;
    public final transient HashMap q;

    public pl0(pl0 pl0Var, ih8 ih8Var) {
        super(pl0Var);
        this.b = new sg9(ih8Var.a);
        this.c = pl0Var.c;
        this.d = pl0Var.d;
        this.g = pl0Var.g;
        this.h = pl0Var.h;
        this.i = pl0Var.i;
        this.j = pl0Var.j;
        this.k = pl0Var.k;
        if (pl0Var.q != null) {
            this.q = new HashMap(pl0Var.q);
        }
        this.e = pl0Var.e;
        this.m = pl0Var.m;
        this.n = pl0Var.n;
        this.o = pl0Var.o;
        this.p = pl0Var.p;
        this.l = pl0Var.l;
        this.f = pl0Var.f;
    }

    @Override // defpackage.nl0
    public final an a() {
        return this.g;
    }

    public mz5 d(lu7 lu7Var, Class cls, wg9 wg9Var) {
        sbc sbcVar;
        du5 du5Var = this.f;
        int i = 29;
        if (du5Var != null) {
            du5 e = wg9Var.e(du5Var, cls);
            lu7Var.getClass();
            mz5 l = wg9Var.l(e, this);
            sbcVar = new sbc(i, l, lu7Var.s(e.c, l));
        } else {
            lu7Var.getClass();
            mz5 m = wg9Var.m(cls, this);
            sbcVar = new sbc(i, m, lu7Var.s(cls, m));
        }
        lu7 lu7Var2 = (lu7) sbcVar.c;
        if (lu7Var != lu7Var2) {
            this.m = lu7Var2;
        }
        return (mz5) sbcVar.b;
    }

    public final boolean e(ix5 ix5Var, wg9 wg9Var, mz5 mz5Var) {
        if (!mz5Var.h()) {
            if (wg9Var.a.k(rg9.FAIL_ON_SELF_REFERENCES)) {
                if (mz5Var instanceof rl0) {
                    wg9Var.y("Direct self-reference leading to cycle");
                    throw null;
                }
                return false;
            }
            if (wg9Var.a.k(rg9.WRITE_SELF_REFERENCES_AS_NULL)) {
                if (this.k != null) {
                    if (((py4) ix5Var).d.a != 1) {
                        ix5Var.x(this.b);
                    }
                    this.k.e(null, ix5Var, wg9Var);
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public void f(mz5 mz5Var) {
        mz5 mz5Var2 = this.k;
        if (mz5Var2 != null && mz5Var2 != mz5Var) {
            t00.k(tq0.g("Cannot override _nullSerializer: had a ", vs2.e(mz5Var2), ", trying to set to ", vs2.e(mz5Var)));
        } else {
            this.k = mz5Var;
        }
    }

    public void g(mz5 mz5Var) {
        mz5 mz5Var2 = this.j;
        if (mz5Var2 != null && mz5Var2 != mz5Var) {
            t00.k(tq0.g("Cannot override _serializer: had a ", vs2.e(mz5Var2), ", trying to set to ", vs2.e(mz5Var)));
        } else {
            this.j = mz5Var;
        }
    }

    public pl0 h(ze7 ze7Var) {
        sg9 sg9Var = this.b;
        String a = ze7Var.a(sg9Var.a);
        if (a.equals(sg9Var.a)) {
            return this;
        }
        return new pl0(this, ih8.a(a));
    }

    public void i(Object obj, ix5 ix5Var, wg9 wg9Var) {
        Object invoke;
        Method method = this.h;
        if (method == null) {
            invoke = this.i.get(obj);
        } else {
            invoke = method.invoke(obj, null);
        }
        if (invoke == null) {
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
            Class<?> cls = invoke.getClass();
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
                if (mz5Var2.c(wg9Var, invoke)) {
                    k(ix5Var, wg9Var);
                    return;
                }
            } else if (obj2.equals(invoke)) {
                k(ix5Var, wg9Var);
                return;
            }
        }
        if (invoke == obj && e(ix5Var, wg9Var, mz5Var2)) {
            return;
        }
        v1b v1bVar = this.l;
        if (v1bVar == null) {
            mz5Var2.e(invoke, ix5Var, wg9Var);
        } else {
            mz5Var2.f(invoke, ix5Var, wg9Var, v1bVar);
        }
    }

    public void j(Object obj, ix5 ix5Var, wg9 wg9Var) {
        Object invoke;
        Method method = this.h;
        if (method == null) {
            invoke = this.i.get(obj);
        } else {
            invoke = method.invoke(obj, null);
        }
        sg9 sg9Var = this.b;
        if (invoke == null) {
            if (this.k != null) {
                ix5Var.x(sg9Var);
                this.k.e(null, ix5Var, wg9Var);
                return;
            }
            return;
        }
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
        ix5Var.x(sg9Var);
        v1b v1bVar = this.l;
        if (v1bVar == null) {
            mz5Var.e(invoke, ix5Var, wg9Var);
        } else {
            mz5Var.f(invoke, ix5Var, wg9Var, v1bVar);
        }
    }

    public final void k(ix5 ix5Var, wg9 wg9Var) {
        mz5 mz5Var = this.k;
        if (mz5Var != null) {
            mz5Var.e(null, ix5Var, wg9Var);
        } else {
            ix5Var.A();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(40);
        sb.append("property '");
        sb.append(this.b.a);
        sb.append("' (");
        Method method = this.h;
        if (method != null) {
            sb.append("via method ");
            sb.append(method.getDeclaringClass().getName());
            sb.append("#");
            sb.append(method.getName());
        } else {
            Field field = this.i;
            if (field != null) {
                sb.append("field \"");
                sb.append(field.getDeclaringClass().getName());
                sb.append("#");
                sb.append(field.getName());
            } else {
                sb.append("virtual");
            }
        }
        mz5 mz5Var = this.j;
        if (mz5Var == null) {
            sb.append(", no static serializer");
        } else {
            sb.append(", static serializer of type ".concat(mz5Var.getClass().getName()));
        }
        sb.append(')');
        return sb.toString();
    }

    public pl0(ol0 ol0Var, an anVar, uo uoVar, du5 du5Var, mz5 mz5Var, w1b w1bVar, du5 du5Var2, boolean z, Object obj, Class[] clsArr) {
        super(ol0Var.m());
        this.g = anVar;
        this.b = new sg9(ol0Var.n());
        ol0Var.q();
        this.c = null;
        this.d = du5Var;
        this.j = mz5Var;
        this.m = mz5Var == null ? oh8.b : null;
        this.l = w1bVar;
        this.e = du5Var2;
        if (anVar instanceof ym) {
            this.h = null;
            this.i = ((ym) anVar).m;
        } else if (anVar instanceof bn) {
            this.h = ((bn) anVar).n;
            this.i = null;
        } else {
            this.h = null;
            this.i = null;
        }
        this.n = z;
        this.o = obj;
        this.k = null;
        this.p = clsArr;
    }

    public pl0(pl0 pl0Var, sg9 sg9Var) {
        super(pl0Var);
        this.b = sg9Var;
        this.c = pl0Var.c;
        this.g = pl0Var.g;
        this.d = pl0Var.d;
        this.h = pl0Var.h;
        this.i = pl0Var.i;
        this.j = pl0Var.j;
        this.k = pl0Var.k;
        if (pl0Var.q != null) {
            this.q = new HashMap(pl0Var.q);
        }
        this.e = pl0Var.e;
        this.m = pl0Var.m;
        this.n = pl0Var.n;
        this.o = pl0Var.o;
        this.p = pl0Var.p;
        this.l = pl0Var.l;
        this.f = pl0Var.f;
    }

    public pl0(pl0 pl0Var) {
        this(pl0Var, pl0Var.b);
    }
}
