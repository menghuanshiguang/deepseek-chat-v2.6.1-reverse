package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ml0 implements nl0, Serializable {
    private static final long serialVersionUID = 1;
    public final du5 a;
    public final an b;

    public ml0(du5 du5Var, an anVar, hh8 hh8Var) {
        this.a = du5Var;
        this.b = anVar;
    }

    @Override // defpackage.nl0
    public final an a() {
        return this.b;
    }

    @Override // defpackage.nl0
    public final ex5 b(ks6 ks6Var, Class cls) {
        ex5 h;
        ex5 f = ks6Var.f(cls);
        jo d = ks6Var.d();
        an anVar = this.b;
        if (anVar == null || (h = d.h(anVar)) == null) {
            return f;
        }
        return f.d(h);
    }

    @Override // defpackage.nl0
    public final ux5 c(ks6 ks6Var, Class cls) {
        ls6 ls6Var = (ls6) ks6Var;
        ls6Var.e(this.a.c);
        ls6Var.e(cls);
        ls6Var.g.getClass();
        ux5 ux5Var = ux5.e;
        jo d = ks6Var.d();
        an anVar = this.b;
        if (anVar == null) {
            return ux5Var;
        }
        return ux5Var.a(d.z(anVar));
    }
}
