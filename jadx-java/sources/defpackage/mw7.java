package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mw7 extends a80 {
    public final a80 d;
    public a80 e;
    public final zba f;
    public final c0a g;
    public final boolean h;

    public mw7(a80 a80Var, zba zbaVar, boolean z) {
        this.a = 7;
        this.d = a80Var;
        this.e = null;
        this.f = zbaVar;
        this.g = new c0a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1);
        this.h = z;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        gp0 c;
        gp0 gp0Var;
        gp0 gp0Var2;
        gp0 gp0Var3;
        kga d;
        a80 a80Var = this.d;
        if (a80Var == null) {
            c = new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        } else {
            c = a80Var.c(kgaVar);
        }
        gp0 Y = yy2.Y(this.f.e, kgaVar, c.d);
        a80 a80Var2 = this.e;
        if (a80Var2 != null) {
            if (this.h) {
                d = kgaVar.e();
            } else {
                d = kgaVar.d();
            }
            gp0Var = a80Var2.c(d);
        } else {
            gp0Var = null;
        }
        float max = Math.max(c.d, Y.e + Y.f);
        if (gp0Var != null) {
            max = Math.max(max, gp0Var.d);
        }
        if (max - c.d > 1.0E-7f) {
            gp0Var2 = new x75(c, max, 2);
        } else {
            gp0Var2 = c;
        }
        gfb gfbVar = new gfb(Y, max, 2);
        if (gp0Var != null && max - gp0Var.d > 1.0E-7f) {
            gp0Var3 = new x75(gp0Var, max, 2);
        } else {
            gp0Var3 = gp0Var;
        }
        return new lw7(gp0Var2, gfbVar, gp0Var3, this.g.c(kgaVar).e, this.h);
    }
}
