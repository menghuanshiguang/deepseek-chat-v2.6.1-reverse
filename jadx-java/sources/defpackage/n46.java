package defpackage;

import java.util.Collection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n46 extends p36 {
    public final Class b;
    public final ac6 c = ws7.b0(2, new i46(this, 0));

    public n46(Class cls) {
        this.b = cls;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n46) {
            if (gr5.b(this.b, ((n46) obj).b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.yr2
    public final Class f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.p36
    public final Collection j() {
        return z54.a;
    }

    @Override // defpackage.p36
    public final Collection k(te7 te7Var) {
        zt8 zt8Var = ((l46) this.c.getValue()).d;
        d56 d56Var = l46.g[1];
        return ((bx6) zt8Var.w()).g(te7Var, 8);
    }

    @Override // defpackage.p36
    public final dh8 l(int i) {
        dta dtaVar = (dta) ((l46) this.c.getValue()).f.getValue();
        if (dtaVar != null) {
            r16 r16Var = (r16) dtaVar.a;
            xi8 xi8Var = (xi8) dtaVar.b;
            w37 w37Var = (w37) dtaVar.c;
            bj8 bj8Var = (bj8) mu7.u(xi8Var, k26.n, i);
            if (bj8Var != null) {
                return (dh8) mbb.f(this.b, bj8Var, r16Var, new gwb(xi8Var.g), w37Var, m46.h);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.p36
    public final Class n() {
        Class cls = (Class) ((l46) this.c.getValue()).e.getValue();
        if (cls == null) {
            return this.b;
        }
        return cls;
    }

    @Override // defpackage.p36
    public final Collection o(te7 te7Var) {
        zt8 zt8Var = ((l46) this.c.getValue()).d;
        d56 d56Var = l46.g[1];
        return ((bx6) zt8Var.w()).d(te7Var, 8);
    }

    public final String toString() {
        return "file class " + vs8.a(this.b).a();
    }
}
