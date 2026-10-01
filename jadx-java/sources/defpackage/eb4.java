package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class eb4 extends a80 {
    public final float d;
    public final a80 e;
    public final fx2 f;
    public final fx2 g;

    public eb4(a80 a80Var) {
        this.d = 0.65f;
        this.f = null;
        this.g = null;
        if (a80Var == null) {
            this.e = new f29();
        } else {
            this.e = a80Var;
            this.a = a80Var.a;
        }
    }

    @Override // defpackage.a80
    public gp0 c(kga kgaVar) {
        gp0 c = this.e.c(kgaVar);
        bo3 bo3Var = kgaVar.d;
        int i = kgaVar.c;
        bo3Var.getClass();
        float h = bo3.h(i);
        float g = c0a.g(0, kgaVar) * this.d;
        fx2 fx2Var = this.f;
        if (fx2Var == null) {
            return new fs4(c, h, g);
        }
        fs4 fs4Var = new fs4(c, h, g);
        fs4Var.m = this.g;
        fs4Var.n = fx2Var;
        return fs4Var;
    }

    public eb4(a80 a80Var, fx2 fx2Var, fx2 fx2Var2) {
        this(a80Var);
        this.f = fx2Var;
        this.g = fx2Var2;
    }
}
