package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qv6 extends a80 {
    public final /* synthetic */ int d = 1;
    public final int e;
    public final a80 f;

    public qv6(int i, a80 a80Var) {
        this.e = i;
        this.f = a80Var;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        int i = this.d;
        a80 a80Var = this.f;
        int i2 = this.e;
        switch (i) {
            case 0:
                kga b = kgaVar.b(kgaVar.d.b());
                b.d.b = false;
                int i3 = b.c;
                b.c = i2;
                gp0 c = a80Var.c(b);
                b.c = i3;
                return c;
            default:
                int i4 = kgaVar.c;
                kgaVar.c = i2;
                gp0 c2 = a80Var.c(kgaVar);
                kgaVar.c = i4;
                return c2;
        }
    }

    public qv6(a80 a80Var, int i) {
        this.f = a80Var;
        this.e = i;
    }
}
