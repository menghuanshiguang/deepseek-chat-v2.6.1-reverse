package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mqb extends a80 {
    public final a80 d;
    public final a80 e;
    public final boolean f;

    public mqb(a80 a80Var, a80 a80Var2, boolean z) {
        this.d = a80Var;
        this.e = a80Var2;
        this.f = z;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        gp0 z7aVar;
        gp0 z7aVar2;
        a80 a80Var = this.d;
        if (a80Var != null) {
            z7aVar = a80Var.c(kgaVar.e());
        } else {
            z7aVar = new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        }
        a80 a80Var2 = this.e;
        if (a80Var2 != null) {
            z7aVar2 = a80Var2.c(kgaVar.d());
        } else {
            z7aVar2 = new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        }
        gp0 c = new c0a(1.5f, l11l111lI1l.l111l1111lI1l, 0).c(kgaVar.e());
        gp0 c2 = new c0a(1.5f, l11l111lI1l.l111l1111lI1l, 0).c(kgaVar.d());
        gp0 c3 = new c0a(l11l111lI1l.l111l1111lI1l, 2.0f, 5).c(kgaVar);
        float max = Math.max((c.d * 2.0f) + z7aVar.d, (c2.d * 2.0f) + z7aVar2.d);
        gp0 a = nqb.a(this.f, kgaVar, max);
        x75 x75Var = new x75(z7aVar, max, 2);
        x75 x75Var2 = new x75(z7aVar2, max, 2);
        gfb gfbVar = new gfb();
        gfbVar.b(x75Var);
        gfbVar.b(c3);
        gfbVar.b(a);
        gfbVar.b(c3);
        gfbVar.b(x75Var2);
        float f = gfbVar.e + gfbVar.f;
        float f2 = c3.e + c3.f + x75Var2.e + x75Var2.f;
        gfbVar.f = f2;
        gfbVar.e = f - f2;
        return new x75(gfbVar, (c3.e * 2.0f) + gfbVar.d, 2);
    }
}
