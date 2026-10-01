package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hha extends a80 {
    public final /* synthetic */ int d = 0;
    public a80 e;

    public hha(zba zbaVar) {
        this.e = zbaVar;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        switch (this.d) {
            case 0:
                gp0 c = zba.g("bigcirc").c(kgaVar);
                c.g = c0a.g(1, kgaVar) * (-0.07f);
                x75 x75Var = new x75(((d19) this.e).c(kgaVar), c.d, 2);
                x75Var.b(new z7a(-x75Var.d, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                x75Var.b(c);
                return x75Var;
            default:
                gp0 c2 = ((zba) this.e).c(kgaVar);
                float f = c2.e + c2.f;
                bo3 bo3Var = kgaVar.d;
                int i = kgaVar.c;
                bo3Var.getClass();
                c2.g = (-(f / 2.0f)) - bo3.c(i);
                return new x75(c2);
        }
    }

    public /* synthetic */ hha() {
    }
}
