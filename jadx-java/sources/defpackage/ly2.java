package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ly2 implements x97 {
    public final x97 a;
    public final x97 b;

    public ly2(x97 x97Var, x97 x97Var2) {
        this.a = x97Var;
        this.b = x97Var2;
    }

    @Override // defpackage.x97
    public final boolean N(ou4 ou4Var) {
        if (this.a.N(ou4Var) && this.b.N(ou4Var)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ly2) {
            ly2 ly2Var = (ly2) obj;
            if (gr5.b(this.a, ly2Var.a) && gr5.b(this.b, ly2Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.x97
    public final Object g0(cv4 cv4Var, Object obj) {
        return this.b.g0(cv4Var, this.a.g0(cv4Var, obj));
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return tq0.i(new StringBuilder("["), (String) g0(xi.l, BuildConfig.FLAVOR), ']');
    }

    @Override // defpackage.x97
    public final /* synthetic */ x97 x(x97 x97Var) {
        return bv6.o(this, x97Var);
    }
}
