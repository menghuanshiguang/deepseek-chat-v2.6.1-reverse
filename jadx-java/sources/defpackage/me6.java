package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class me6 implements le6 {
    public final /* synthetic */ gz7 a;
    public final /* synthetic */ boolean b;

    public me6(gz7 gz7Var, boolean z) {
        this.a = gz7Var;
        this.b = z;
    }

    @Override // defpackage.le6
    public final int a() {
        long d;
        gz7 gz7Var = this.a;
        if (gz7Var.n().e == lv7.a) {
            d = gz7Var.n().d() & 4294967295L;
        } else {
            d = gz7Var.n().d() >> 32;
        }
        return (int) d;
    }

    @Override // defpackage.le6
    public final float b() {
        return (float) az7.n(this.a);
    }

    @Override // defpackage.le6
    public final int c() {
        gz7 gz7Var = this.a;
        return (-gz7Var.n().f) + gz7Var.n().d;
    }

    @Override // defpackage.le6
    public final float d() {
        gz7 gz7Var = this.a;
        return (float) iz7.a(gz7Var.n(), gz7Var.o());
    }

    @Override // defpackage.le6
    public final Object e(int i, mj2 mj2Var) {
        Object v = gz7.v(this.a, i, mj2Var);
        if (v == ha3.a) {
            return v;
        }
        return s4b.a;
    }

    @Override // defpackage.le6
    public final sw2 f() {
        boolean z = this.b;
        gz7 gz7Var = this.a;
        if (z) {
            return new sw2(gz7Var.o(), 1);
        }
        return new sw2(1, gz7Var.o());
    }
}
