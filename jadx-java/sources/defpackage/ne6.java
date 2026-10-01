package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ne6 implements le6 {
    public final ar3 a;
    public final /* synthetic */ sf6 b;
    public final /* synthetic */ boolean c;

    public ne6(sf6 sf6Var, boolean z) {
        this.b = sf6Var;
        this.c = z;
        this.a = vo7.v(new qy1(sf6Var, 7));
    }

    @Override // defpackage.le6
    public final int a() {
        long c;
        sf6 sf6Var = this.b;
        if (sf6Var.j().g() == lv7.a) {
            c = sf6Var.j().c() & 4294967295L;
        } else {
            c = sf6Var.j().c() >> 32;
        }
        return (int) c;
    }

    @Override // defpackage.le6
    public final float b() {
        sf6 sf6Var = this.b;
        return (sf6Var.h() * 500) + sf6Var.i();
    }

    @Override // defpackage.le6
    public final int c() {
        sf6 sf6Var = this.b;
        return sf6Var.j().d() + sf6Var.j().k();
    }

    @Override // defpackage.le6
    public final float d() {
        sf6 sf6Var = this.b;
        int h = sf6Var.h();
        int i = sf6Var.i();
        if (sf6Var.d()) {
            return (h * 500) + i + 100.0f;
        }
        return (h * 500) + i;
    }

    @Override // defpackage.le6
    public final Object e(int i, mj2 mj2Var) {
        Object m = sf6.m(i, mj2Var, this.b);
        if (m == ha3.a) {
            return m;
        }
        return s4b.a;
    }

    @Override // defpackage.le6
    public final sw2 f() {
        boolean z = this.c;
        ar3 ar3Var = this.a;
        if (z) {
            return new sw2(((Number) ar3Var.getValue()).intValue(), 1);
        }
        return new sw2(1, ((Number) ar3Var.getValue()).intValue());
    }
}
