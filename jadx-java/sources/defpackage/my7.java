package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class my7 implements kd6 {
    public final gz7 a;
    public final int b;

    public my7(gz7 gz7Var, int i) {
        this.a = gz7Var;
        this.b = i;
    }

    @Override // defpackage.kd6
    public final int a() {
        return this.a.o();
    }

    @Override // defpackage.kd6
    public final int b() {
        return Math.min(r0.o() - 1, ((gw6) yw2.Z0(this.a.n().a)).a + this.b);
    }

    @Override // defpackage.kd6
    public final int c() {
        int i;
        gz7 gz7Var = this.a;
        if (gz7Var.n().a.size() == 0) {
            return 0;
        }
        int p = ty7.p(gz7Var.n());
        int i2 = gz7Var.n().b + gz7Var.n().c;
        if (i2 == 0 || (i = p / i2) < 1) {
            return 1;
        }
        return i;
    }

    @Override // defpackage.kd6
    public final boolean d() {
        return !this.a.n().a.isEmpty();
    }

    @Override // defpackage.kd6
    public final int e() {
        return Math.max(0, this.a.e - this.b);
    }
}
