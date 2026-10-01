package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class se6 implements kd6 {
    public final sf6 a;

    public se6(sf6 sf6Var) {
        this.a = sf6Var;
    }

    @Override // defpackage.kd6
    public final int a() {
        return this.a.j().f();
    }

    @Override // defpackage.kd6
    public final int b() {
        return Math.min(a() - 1, ((we6) yw2.Z0(this.a.j().n())).getIndex());
    }

    @Override // defpackage.kd6
    public final int c() {
        long c;
        int i;
        sf6 sf6Var = this.a;
        if (sf6Var.j().n().isEmpty()) {
            return 0;
        }
        bf6 j = sf6Var.j();
        if (j.g() == lv7.a) {
            c = j.c() & 4294967295L;
        } else {
            c = j.c() >> 32;
        }
        int i2 = (int) c;
        int N = zl0.N(sf6Var.j());
        if (N == 0 || (i = i2 / N) < 1) {
            return 1;
        }
        return i;
    }

    @Override // defpackage.kd6
    public final boolean d() {
        return !this.a.j().n().isEmpty();
    }

    @Override // defpackage.kd6
    public final int e() {
        return Math.max(0, this.a.h());
    }
}
