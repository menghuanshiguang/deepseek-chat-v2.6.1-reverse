package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class d43 implements nl0, Serializable {
    private static final long serialVersionUID = 1;
    public final hh8 a;

    public d43(hh8 hh8Var) {
        this.a = hh8Var == null ? hh8.j : hh8Var;
    }

    @Override // defpackage.nl0
    public final ex5 b(ks6 ks6Var, Class cls) {
        ex5 ex5Var;
        ex5 f = ks6Var.f(cls);
        jo d = ks6Var.d();
        an a = a();
        if (a != null) {
            ex5Var = d.h(a);
        } else {
            ex5Var = null;
        }
        if (f == null) {
            if (ex5Var == null) {
                return nl0.Q;
            }
            return ex5Var;
        }
        if (ex5Var == null) {
            return f;
        }
        return f.d(ex5Var);
    }

    @Override // defpackage.nl0
    public final ux5 c(ks6 ks6Var, Class cls) {
        jo d = ks6Var.d();
        an a = a();
        if (a == null) {
            ls6 ls6Var = (ls6) ks6Var;
            ls6Var.e(cls);
            ls6Var.g.getClass();
            return ux5.e;
        }
        ls6 ls6Var2 = (ls6) ks6Var;
        ls6Var2.e(a.H());
        ls6Var2.e(cls);
        ls6Var2.g.getClass();
        return ux5.e.a(d.z(a));
    }

    public d43(pl0 pl0Var) {
        this.a = pl0Var.a;
    }
}
