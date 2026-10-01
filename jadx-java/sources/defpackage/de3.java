package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class de3 extends a80 {
    public final a80 d;
    public final f29 e;
    public final f29 f;

    public de3(a80 a80Var, a80 a80Var2, a80 a80Var3) {
        if (a80Var instanceof de3) {
            de3 de3Var = (de3) a80Var;
            this.d = de3Var.d;
            de3Var.e.f(a80Var3);
            de3Var.f.f(a80Var2);
            this.e = de3Var.e;
            this.f = de3Var.f;
            return;
        }
        if (a80Var == null) {
            this.d = new k68(new hp1('M', "mathnormal", false), false, true, true);
        } else {
            this.d = a80Var;
        }
        this.e = new f29(a80Var3);
        this.f = new f29(a80Var2);
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        return new u89(this.d, this.f, this.e).c(kgaVar);
    }
}
