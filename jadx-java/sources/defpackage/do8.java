package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class do8 extends my9 {
    public final ou4 e;
    public int f;

    public do8(long j, qy9 qy9Var, ou4 ou4Var) {
        super(j, qy9Var);
        this.e = ou4Var;
        this.f = 1;
    }

    @Override // defpackage.my9
    public final void c() {
        if (!this.c) {
            l();
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
        this.f++;
    }

    @Override // defpackage.my9
    public final void l() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // defpackage.my9
    public final void n(s2a s2aVar) {
        zo9 zo9Var = ry9.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.my9
    public final my9 u(ou4 ou4Var) {
        ry9.c(this);
        return new th7(this.b, this.a, ry9.k(ou4Var, this.e, true), this);
    }

    @Override // defpackage.my9
    public final void m() {
    }
}
