package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.reflect.Member;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fn extends an {
    private static final long serialVersionUID = 1;
    public final tn m;
    public final du5 n;
    public final int o;

    public fn(tn tnVar, du5 du5Var, t1b t1bVar, jub jubVar, int i) {
        super(t1bVar, jubVar);
        this.m = tnVar;
        this.n = du5Var;
        this.o = i;
    }

    @Override // defpackage.e06
    public final String G() {
        return BuildConfig.FLAVOR;
    }

    @Override // defpackage.e06
    public final Class H() {
        return this.n.c;
    }

    @Override // defpackage.e06
    public final du5 I() {
        return this.n;
    }

    @Override // defpackage.an
    public final Class d0() {
        return this.m.d0();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (vs2.n(obj, fn.class)) {
                fn fnVar = (fn) obj;
                if (fnVar.m.equals(this.m) && fnVar.o == this.o) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.an
    public final Member f0() {
        return this.m.f0();
    }

    @Override // defpackage.an
    public final Object g0(Object obj) {
        throw new UnsupportedOperationException("Cannot call getValue() on constructor parameter of ".concat(this.m.d0().getName()));
    }

    public final int hashCode() {
        return this.m.hashCode() + this.o;
    }

    @Override // defpackage.an
    public final e06 j0(jub jubVar) {
        if (jubVar == this.l) {
            return this;
        }
        tn tnVar = this.m;
        jub[] jubVarArr = tnVar.m;
        int i = this.o;
        jubVarArr[i] = jubVar;
        return tnVar.k0(i);
    }

    public final String toString() {
        return "[parameter #" + this.o + ", annotations: " + this.l + "]";
    }
}
