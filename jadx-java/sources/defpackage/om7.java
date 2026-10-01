package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class om7 extends a80 {
    public final /* synthetic */ int d = 1;
    public a80 e;
    public Object f;

    public om7(a80 a80Var, a80 a80Var2) {
        int i = 1;
        this.e = a80Var == null ? new vj3(i) : a80Var;
        this.f = a80Var2 == null ? new vj3(i) : a80Var2;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        float f;
        switch (this.d) {
            case 0:
                bo3 bo3Var = kgaVar.d;
                int i = kgaVar.c;
                bo3Var.getClass();
                float h = bo3.h(i);
                if (i < 2) {
                    f = bo3.p(i, bo3Var.e(i, "sqrt").d);
                } else {
                    f = h;
                }
                float abs = (Math.abs(f) / 4.0f) + h;
                x75 x75Var = new x75(this.e.c(kgaVar.c()));
                x75Var.b(new c0a(1.0f, l11l111lI1l.l111l1111lI1l, 5).c(kgaVar.c()));
                float f2 = x75Var.e + x75Var.f + abs;
                gp0 Y = yy2.Y("sqrt", kgaVar, f2 + h);
                float f3 = ((Y.f - f2) / 2.0f) + abs;
                Y.g = -(x75Var.e + f3);
                kw7 kw7Var = new kw7(x75Var, f3, Y.e);
                kw7Var.g = -(x75Var.e + f3 + h);
                x75 x75Var2 = new x75(Y);
                x75Var2.b(kw7Var);
                a80 a80Var = (a80) this.f;
                kga a = kgaVar.a();
                a.c = 6;
                gp0 c = a80Var.c(a);
                float f4 = x75Var2.e;
                float f5 = x75Var2.f;
                c.g = (f5 - c.f) - ((f4 + f5) * 0.55f);
                gp0 c2 = new c0a(-10.0f, l11l111lI1l.l111l1111lI1l, 5).c(kgaVar);
                gp0 gp0Var = new gp0(null, null);
                float f6 = c.d + c2.d;
                if (f6 < l11l111lI1l.l111l1111lI1l) {
                    gp0Var.b(new z7a(-f6, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                }
                gp0Var.b(c);
                gp0Var.b(c2);
                gp0Var.b(x75Var2);
                return gp0Var;
            default:
                String str = kgaVar.g;
                kgaVar.g = (String) this.f;
                gp0 c3 = this.e.c(kgaVar);
                kgaVar.g = str;
                return c3;
        }
    }

    public /* synthetic */ om7() {
    }
}
