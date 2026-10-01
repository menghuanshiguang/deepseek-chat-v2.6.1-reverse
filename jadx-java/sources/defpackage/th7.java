package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class th7 extends my9 {
    public final ou4 e;
    public final my9 f;

    public th7(long j, qy9 qy9Var, ou4 ou4Var, my9 my9Var) {
        super(j, qy9Var);
        this.e = ou4Var;
        this.f = my9Var;
        my9Var.k();
    }

    @Override // defpackage.my9
    public final void c() {
        my9 my9Var = this.f;
        if (!this.c) {
            if (this.b != my9Var.g()) {
                a();
            }
            my9Var.l();
            this.c = true;
            synchronized (ry9.c) {
                o();
            }
        }
    }

    @Override // defpackage.my9
    public final ou4 e() {
        return this.e;
    }

    @Override // defpackage.my9
    public final boolean f() {
        return true;
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
    public final void n(s2a s2aVar) {
        zo9 zo9Var = ry9.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.my9
    public final my9 u(ou4 ou4Var) {
        return new th7(this.b, this.a, ry9.k(ou4Var, this.e, true), this.f);
    }

    @Override // defpackage.my9
    public final void m() {
    }
}
