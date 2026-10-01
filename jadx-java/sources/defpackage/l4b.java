package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l4b extends a80 {
    public final a80 d;
    public final a80 e;
    public final a80 f;
    public final float g;
    public final float h;
    public final int i;
    public final boolean j;
    public final boolean k;

    public l4b(a80 a80Var, a80 a80Var2, int i, float f, boolean z, boolean z2) {
        c0a.f(i);
        this.d = a80Var;
        if (z2) {
            this.e = null;
            this.g = l11l111lI1l.l111l1111lI1l;
            this.j = false;
            this.f = a80Var2;
            this.i = i;
            this.h = f;
            this.k = z;
            return;
        }
        this.e = a80Var2;
        this.g = f;
        this.j = z;
        this.h = l11l111lI1l.l111l1111lI1l;
        this.f = null;
        this.i = 0;
        this.k = false;
    }

    public static gp0 f(gp0 gp0Var, float f) {
        if (gp0Var != null && Math.abs(f - gp0Var.d) > 1.0E-7f) {
            return new x75(gp0Var, f, 2);
        }
        return gp0Var;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        gp0 c;
        gp0 gp0Var;
        kga kgaVar2;
        kga kgaVar3;
        a80 a80Var = this.d;
        if (a80Var == null) {
            c = new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        } else {
            c = a80Var.c(kgaVar);
        }
        float f = c.d;
        a80 a80Var2 = this.f;
        gp0 gp0Var2 = null;
        if (a80Var2 != null) {
            if (this.k) {
                kgaVar3 = kgaVar.d();
            } else {
                kgaVar3 = kgaVar;
            }
            gp0Var = a80Var2.c(kgaVar3);
            f = Math.max(f, gp0Var.d);
        } else {
            gp0Var = null;
        }
        a80 a80Var3 = this.e;
        if (a80Var3 != null) {
            if (this.j) {
                kgaVar2 = kgaVar.d();
            } else {
                kgaVar2 = kgaVar;
            }
            gp0Var2 = a80Var3.c(kgaVar2);
            f = Math.max(f, gp0Var2.d);
        }
        gfb gfbVar = new gfb();
        kgaVar.e = c.d();
        int i = this.i;
        if (a80Var2 != null) {
            gfbVar.b(f(gp0Var, f));
            gfbVar.b(new c0a(l11l111lI1l.l111l1111lI1l, this.h, i).c(kgaVar));
        }
        gp0 f2 = f(c, f);
        gfbVar.b(f2);
        float f3 = (gfbVar.e + gfbVar.f) - f2.f;
        if (a80Var3 != null) {
            gfbVar.b(new c0a(l11l111lI1l.l111l1111lI1l, this.g, i).c(kgaVar));
            gfbVar.b(f(gp0Var2, f));
        }
        gfbVar.f = (gfbVar.e + gfbVar.f) - f3;
        gfbVar.e = f3;
        return gfbVar;
    }

    @Override // defpackage.a80
    public final int d() {
        return this.d.d();
    }

    @Override // defpackage.a80
    public final int e() {
        return this.d.e();
    }

    public l4b(a80 a80Var, a80 a80Var2, float f, boolean z, a80 a80Var3, float f2, boolean z2) {
        c0a.f(5);
        c0a.f(5);
        this.d = a80Var;
        this.e = a80Var2;
        this.g = f;
        this.j = z;
        this.f = a80Var3;
        this.i = 5;
        this.h = f2;
        this.k = z2;
    }
}
