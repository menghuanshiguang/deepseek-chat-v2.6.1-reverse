package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ksa extends my9 {
    public final my9 e;
    public final boolean f;
    public final boolean g;
    public ou4 h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksa(my9 my9Var, ou4 ou4Var, boolean z, boolean z2) {
        super(0L, qy9.e);
        ou4 e;
        zo9 zo9Var = ry9.a;
        this.e = my9Var;
        this.f = z;
        this.g = z2;
        this.h = ry9.k(ou4Var, (my9Var == null || (e = my9Var.e()) == null) ? ry9.j.e : e, z);
        this.i = fh7.l();
    }

    @Override // defpackage.my9
    public final void c() {
        my9 my9Var;
        this.c = true;
        if (this.g && (my9Var = this.e) != null) {
            my9Var.c();
        }
    }

    @Override // defpackage.my9
    public final qy9 d() {
        return v().d();
    }

    @Override // defpackage.my9
    public final ou4 e() {
        return this.h;
    }

    @Override // defpackage.my9
    public final boolean f() {
        return v().f();
    }

    @Override // defpackage.my9
    public final long g() {
        return v().g();
    }

    @Override // defpackage.my9
    public final ou4 i() {
        return null;
    }

    @Override // defpackage.my9
    public final void k() {
        f1b.D0();
        throw null;
    }

    @Override // defpackage.my9
    public final void l() {
        f1b.D0();
        throw null;
    }

    @Override // defpackage.my9
    public final void m() {
        v().m();
    }

    @Override // defpackage.my9
    public final void n(s2a s2aVar) {
        v().n(s2aVar);
    }

    @Override // defpackage.my9
    public final my9 u(ou4 ou4Var) {
        ou4 k = ry9.k(ou4Var, this.h, true);
        if (!this.f) {
            return ry9.g(v().u(null), k, true);
        }
        return v().u(k);
    }

    public final my9 v() {
        my9 my9Var = this.e;
        if (my9Var == null) {
            return ry9.j;
        }
        return my9Var;
    }
}
