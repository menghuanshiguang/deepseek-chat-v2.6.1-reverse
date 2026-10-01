package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rw3 extends eb4 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rw3(a80 a80Var, int i) {
        super(a80Var);
        this.h = i;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [fs4, gp0, cn9] */
    @Override // defpackage.eb4, defpackage.a80
    public final gp0 c(kga kgaVar) {
        switch (this.h) {
            case 0:
                gp0 c = this.e.c(kgaVar);
                bo3 bo3Var = kgaVar.d;
                int i = kgaVar.c;
                bo3Var.getClass();
                float h = bo3.h(i);
                float g = c0a.g(0, kgaVar) * this.d;
                float f = 1.5f * h;
                return new fs4(new fs4(c, h * 0.75f, g), f, (c0a.g(3, kgaVar) * 0.5f) + f);
            case 1:
                fs4 fs4Var = (fs4) super.c(kgaVar);
                return new fs4(fs4Var.j, fs4Var.k, fs4Var.l);
            default:
                fs4 fs4Var2 = (fs4) super.c(kgaVar);
                bo3 bo3Var2 = kgaVar.d;
                int i2 = kgaVar.c;
                bo3Var2.getClass();
                float h2 = bo3.h(i2) * 4.0f;
                ?? fs4Var3 = new fs4(fs4Var2.j, fs4Var2.k, fs4Var2.l);
                fs4Var3.o = h2;
                fs4Var3.f += h2;
                fs4Var3.d += h2;
                return fs4Var3;
        }
    }
}
