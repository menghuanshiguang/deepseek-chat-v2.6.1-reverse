package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jsa extends ud7 {
    public final ud7 o;
    public final boolean p;
    public final boolean q;
    public ou4 r;
    public ou4 s;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public jsa(ud7 ud7Var, ou4 ou4Var, ou4 ou4Var2, boolean z, boolean z2) {
        super(0L, qy9.e, ry9.k(ou4Var, (ud7Var == null || (r0 = ud7Var.e()) == null) ? ry9.j.e : r0, z), ry9.l(ou4Var2, (ud7Var == null || (r9 = ud7Var.i()) == null) ? ry9.j.f : r9));
        ou4 i;
        ou4 e;
        zo9 zo9Var = ry9.a;
        this.o = ud7Var;
        this.p = z;
        this.q = z2;
        this.r = this.e;
        this.s = this.f;
        this.t = fh7.l();
    }

    @Override // defpackage.ud7
    public final void C(qd7 qd7Var) {
        f1b.D0();
        throw null;
    }

    @Override // defpackage.ud7
    public final ud7 D(ou4 ou4Var, ou4 ou4Var2) {
        ou4 k = ry9.k(ou4Var, this.r, true);
        ou4 l = ry9.l(ou4Var2, this.s);
        if (!this.p) {
            return new jsa(E().D(null, l), k, l, false, true);
        }
        return E().D(k, l);
    }

    public final ud7 E() {
        ud7 ud7Var = this.o;
        if (ud7Var == null) {
            return ry9.j;
        }
        return ud7Var;
    }

    @Override // defpackage.ud7, defpackage.my9
    public final void c() {
        ud7 ud7Var;
        this.c = true;
        if (this.q && (ud7Var = this.o) != null) {
            ud7Var.c();
        }
    }

    @Override // defpackage.my9
    public final qy9 d() {
        return E().d();
    }

    @Override // defpackage.ud7, defpackage.my9
    public final ou4 e() {
        return this.r;
    }

    @Override // defpackage.ud7, defpackage.my9
    public final boolean f() {
        return E().f();
    }

    @Override // defpackage.my9
    public final long g() {
        return E().g();
    }

    @Override // defpackage.ud7, defpackage.my9
    public final int h() {
        return E().h();
    }

    @Override // defpackage.ud7, defpackage.my9
    public final ou4 i() {
        return this.s;
    }

    @Override // defpackage.ud7, defpackage.my9
    public final void k() {
        f1b.D0();
        throw null;
    }

    @Override // defpackage.ud7, defpackage.my9
    public final void l() {
        f1b.D0();
        throw null;
    }

    @Override // defpackage.ud7, defpackage.my9
    public final void m() {
        E().m();
    }

    @Override // defpackage.ud7, defpackage.my9
    public final void n(s2a s2aVar) {
        E().n(s2aVar);
    }

    @Override // defpackage.my9
    public final void r(qy9 qy9Var) {
        f1b.D0();
        throw null;
    }

    @Override // defpackage.my9
    public final void s(long j) {
        f1b.D0();
        throw null;
    }

    @Override // defpackage.ud7, defpackage.my9
    public final void t(int i) {
        E().t(i);
    }

    @Override // defpackage.ud7, defpackage.my9
    public final my9 u(ou4 ou4Var) {
        ou4 k = ry9.k(ou4Var, this.r, true);
        if (!this.p) {
            return ry9.g(E().u(null), k, true);
        }
        return E().u(k);
    }

    @Override // defpackage.ud7
    public final uj7 w() {
        return E().w();
    }

    @Override // defpackage.ud7
    public final qd7 x() {
        return E().x();
    }

    @Override // defpackage.ud7
    /* renamed from: y */
    public final ou4 e() {
        return this.r;
    }
}
