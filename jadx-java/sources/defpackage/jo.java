package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class jo implements Serializable {
    public wx5 A(e06 e06Var) {
        return wx5.b;
    }

    public Integer B(an anVar) {
        return null;
    }

    public w5a C(ks6 ks6Var, an anVar, du5 du5Var) {
        return null;
    }

    public io D(an anVar) {
        return null;
    }

    public ih8 E(um umVar) {
        return null;
    }

    public Object F(an anVar) {
        return null;
    }

    public Object G(e06 e06Var) {
        return null;
    }

    public String[] H(um umVar) {
        return null;
    }

    public Boolean I(e06 e06Var) {
        return null;
    }

    public jz5 J(e06 e06Var) {
        return null;
    }

    public Object K(e06 e06Var) {
        return null;
    }

    public nz5 L(an anVar) {
        return nz5.c;
    }

    public List M(e06 e06Var) {
        return null;
    }

    public String N(um umVar) {
        return null;
    }

    public w5a O(pg9 pg9Var, um umVar, du5 du5Var) {
        return null;
    }

    public ze7 P(an anVar) {
        return null;
    }

    public Class[] Q(e06 e06Var) {
        return null;
    }

    public Boolean R(an anVar) {
        if ((anVar instanceof bn) && S((bn) anVar)) {
            return Boolean.TRUE;
        }
        return null;
    }

    public boolean S(bn bnVar) {
        return false;
    }

    public Boolean T(an anVar) {
        return null;
    }

    public Boolean U(an anVar) {
        return null;
    }

    public Boolean V(an anVar) {
        if ((anVar instanceof bn) && W((bn) anVar)) {
            return Boolean.TRUE;
        }
        return null;
    }

    public boolean W(bn bnVar) {
        return false;
    }

    public boolean X(e06 e06Var) {
        return false;
    }

    public boolean Y(an anVar) {
        return false;
    }

    public Boolean Z(an anVar) {
        return null;
    }

    public boolean a0(Annotation annotation) {
        return false;
    }

    public Boolean b0(um umVar) {
        return null;
    }

    public Object c(e06 e06Var) {
        return null;
    }

    public boolean c0() {
        return !(this instanceof km3);
    }

    public kw5 d(pg9 pg9Var, e06 e06Var) {
        if (X(e06Var)) {
            kw5 e = e(e06Var);
            if (e == null) {
                return kw5.a;
            }
            return e;
        }
        return null;
    }

    public Boolean d0(an anVar) {
        return null;
    }

    public kw5 e(e06 e06Var) {
        return null;
    }

    public bn f0(bn bnVar, bn bnVar2) {
        return null;
    }

    public Object g(e06 e06Var) {
        return null;
    }

    public abstract void g0(vpb vpbVar, int i);

    public ex5 h(e06 e06Var) {
        return ex5.h;
    }

    public abstract Object h0();

    public ys5 i(an anVar) {
        Object j = j(anVar);
        if (j == null) {
            return null;
        }
        if (BuildConfig.FLAVOR.equals(j)) {
            j = null;
        }
        if (j == null) {
            return ys5.c;
        }
        return new ys5(j, null);
    }

    public abstract boolean i0();

    public Object j(an anVar) {
        return null;
    }

    public Object k(e06 e06Var) {
        return null;
    }

    public Boolean l(an anVar) {
        return null;
    }

    public ih8 m(an anVar) {
        return null;
    }

    public ih8 n(an anVar) {
        return null;
    }

    public Object o(um umVar) {
        return null;
    }

    public Object p(an anVar) {
        return null;
    }

    public no7 q(e06 e06Var) {
        return null;
    }

    public az5 s(e06 e06Var) {
        return null;
    }

    public w5a t(ks6 ks6Var, an anVar, du5 du5Var) {
        return null;
    }

    public String u(an anVar) {
        return null;
    }

    public String w(an anVar) {
        return null;
    }

    public ox5 x(e06 e06Var) {
        return y(e06Var);
    }

    public ox5 y(e06 e06Var) {
        return ox5.f;
    }

    public ux5 z(e06 e06Var) {
        return ux5.e;
    }

    public jhb b(um umVar, jhb jhbVar) {
        return jhbVar;
    }

    public no7 r(e06 e06Var, no7 no7Var) {
        return no7Var;
    }

    public void a(ks6 ks6Var, um umVar, ArrayList arrayList) {
    }

    public du5 e0(ks6 ks6Var, e06 e06Var, du5 du5Var) {
        return du5Var;
    }

    public String[] f(Class cls, Enum[] enumArr, String[] strArr) {
        return strArr;
    }
}
