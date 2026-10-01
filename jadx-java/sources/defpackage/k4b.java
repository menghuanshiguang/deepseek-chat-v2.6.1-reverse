package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class k4b extends a80 {
    public final a80 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public k4b(a80 a80Var, boolean z) {
        this.f = false;
        this.d = a80Var;
        this.e = z;
        this.g = true;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        gp0 z7aVar;
        gp0 a;
        float f;
        a80 a80Var = this.d;
        if (a80Var != null) {
            z7aVar = a80Var.c(kgaVar);
        } else {
            z7aVar = new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        }
        float f2 = new c0a(1.0f, l11l111lI1l.l111l1111lI1l, 3).c(kgaVar).d;
        if (this.g) {
            float f3 = z7aVar.d;
            gp0 c = nqb.b.c(kgaVar);
            gp0 c2 = nqb.c.c(kgaVar);
            float f4 = c.d + c2.d;
            if (f3 < f4) {
                a = new x75(c);
                a.b(new z7a(-Math.min(f4 - f3, c.d), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                a.b(c2);
            } else {
                gp0 c3 = nqb.a.c(kgaVar);
                c3.e = l11l111lI1l.l111l1111lI1l;
                c3.f = l11l111lI1l.l111l1111lI1l;
                gp0 c4 = new c0a(-3.4f, l11l111lI1l.l111l1111lI1l, 5).c(kgaVar);
                float f5 = c3.d;
                float f6 = c4.d;
                float f7 = f5 + f6;
                float f8 = (f6 * 2.0f) + f4;
                gp0 gp0Var = new gp0(null, null);
                float f9 = 0.0f;
                while (true) {
                    if (f9 >= (f3 - f8) - f7) {
                        break;
                    }
                    gp0Var.b(c3);
                    gp0Var.b(c4);
                    f9 += f7;
                }
                gp0Var.b(new y79(c3, (r11 - f9) / c3.d, 1.0d));
                gp0Var.a(0, c4);
                gp0Var.a(0, c);
                gp0Var.b(c4);
                gp0Var.b(c2);
                a = gp0Var;
            }
            f = f2 * 4.0f;
        } else {
            a = nqb.a(this.f, kgaVar, z7aVar.d);
            f = -f2;
        }
        gfb gfbVar = new gfb();
        if (this.e) {
            gfbVar.b(a);
            gfbVar.b(new x75(z7aVar, a.d, 2));
            float f10 = gfbVar.f + gfbVar.e;
            gfbVar.f = z7aVar.f;
            gfbVar.e = f10 - z7aVar.f;
            return gfbVar;
        }
        gfbVar.b(new x75(z7aVar, a.d, 2));
        gfbVar.b(new z7a(l11l111lI1l.l111l1111lI1l, f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        gfbVar.b(a);
        float f11 = gfbVar.f + gfbVar.e;
        float f12 = z7aVar.e;
        gfbVar.f = f11 - f12;
        gfbVar.e = f12;
        return gfbVar;
    }

    public k4b(a80 a80Var, boolean z, boolean z2) {
        this.g = false;
        this.d = a80Var;
        this.f = z;
        this.e = z2;
    }
}
