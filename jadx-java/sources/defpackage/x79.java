package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class x79 extends a80 {
    public a80 d;
    public double e;
    public double f;

    public x79(a80 a80Var, double d, double d2) {
        this.a = a80Var.a;
        this.d = a80Var;
        this.e = d;
        this.f = d2;
    }

    @Override // defpackage.a80
    public gp0 c(kga kgaVar) {
        return new y79(this.d.c(kgaVar), this.e, this.f);
    }

    @Override // defpackage.a80
    public final int d() {
        return this.d.d();
    }

    @Override // defpackage.a80
    public final int e() {
        return this.d.e();
    }
}
