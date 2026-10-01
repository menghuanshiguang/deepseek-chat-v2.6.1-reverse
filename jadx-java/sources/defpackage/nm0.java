package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nm0 extends a80 {
    public a80 d;
    public a80 e;
    public a80 f;

    public static gp0 f(gp0 gp0Var, float f) {
        if (gp0Var != null && Math.abs(f - gp0Var.d) > 1.0E-7f) {
            return new x75(gp0Var, f, 2);
        }
        return gp0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0186  */
    @Override // defpackage.a80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gp0 c(kga kgaVar) {
        f29 f29Var;
        a80 a80Var;
        int i;
        gp0 x75Var;
        float f;
        gp0 gp0Var;
        float f2;
        float f3;
        float f4;
        float f5;
        a80 a80Var2 = this.d;
        a80 a80Var3 = this.e;
        bo3 bo3Var = kgaVar.d;
        int i2 = kgaVar.c;
        a80 a80Var4 = this.f;
        gp0 gp0Var2 = null;
        if (a80Var4 instanceof h2b) {
            h2b h2bVar = (h2b) a80Var4;
            a80 a80Var5 = h2bVar.f;
            a80Var5.b = h2bVar.b;
            if (a80Var5 instanceof f29) {
                f29Var = (f29) a80Var5;
                if (f29Var.e && a80Var4.b != 2) {
                    this.f = f29Var.g();
                    if (i2 >= 2 && (i = (a80Var = this.f).b) != 1 && (i != 0 || i2 < 2)) {
                        if ((a80Var instanceof zba) && a80Var.a == 1) {
                            xo1 e = bo3Var.e(i2, ((zba) a80Var).e);
                            x75Var = this.f.c(kgaVar);
                            f = e.c.d;
                        } else {
                            x75Var = new x75(a80Var.c(kgaVar));
                            f = 0.0f;
                        }
                        if (a80Var3 != null) {
                            gp0Var = a80Var3.c(kgaVar.e());
                        } else {
                            gp0Var = null;
                        }
                        if (a80Var2 != null) {
                            gp0Var2 = a80Var2.c(kgaVar.d());
                        }
                        if (gp0Var == null) {
                            f2 = 0.0f;
                        } else {
                            f2 = gp0Var.d;
                        }
                        float max = Math.max(f2, x75Var.d);
                        if (gp0Var2 == null) {
                            f3 = 0.0f;
                        } else {
                            f3 = gp0Var2.d;
                        }
                        float max2 = Math.max(max, f3);
                        gp0 f6 = f(gp0Var, max2);
                        gp0 f7 = f(x75Var, max2);
                        gp0 f8 = f(gp0Var2, max2);
                        gfb gfbVar = new gfb();
                        bo3Var.getClass();
                        float m = bo3.m(i2) * bo3.l("bigopspacing5");
                        HashMap hashMap = mga.d;
                        float f9 = m * 1.0f;
                        if (a80Var3 != null) {
                            gfbVar.b(new z7a(l11l111lI1l.l111l1111lI1l, f9, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                            f6.g = f / 2.0f;
                            gfbVar.b(f6);
                            f4 = 1.0f;
                            f5 = Math.max(bo3.m(i2) * bo3.l("bigopspacing1") * 1.0f, ((bo3.m(i2) * bo3.l("bigopspacing3")) * 1.0f) - f6.f);
                            gfbVar.b(new z7a(l11l111lI1l.l111l1111lI1l, f5, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                        } else {
                            f4 = 1.0f;
                            f5 = 0.0f;
                        }
                        gfbVar.b(f7);
                        if (a80Var2 != null) {
                            gfbVar.b(new z7a(l11l111lI1l.l111l1111lI1l, Math.max(bo3.m(i2) * bo3.l("bigopspacing2") * f4, ((bo3.m(i2) * bo3.l("bigopspacing4")) * f4) - f8.e), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                            f8.g = (-f) / 2.0f;
                            gfbVar.b(f8);
                            gfbVar.b(new z7a(l11l111lI1l.l111l1111lI1l, f9, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                        }
                        float f10 = f7.e;
                        float f11 = gfbVar.e + gfbVar.f;
                        if (f6 != null) {
                            f10 += f9 + f5 + f6.e + f6.f;
                        }
                        gfbVar.e = f10;
                        gfbVar.f = f11 - f10;
                        if (f29Var != null) {
                            x75 x75Var2 = new x75(f29Var.c(kgaVar));
                            f29Var.f(this.f);
                            x75Var2.b(gfbVar);
                            this.f = a80Var4;
                            return x75Var2;
                        }
                        return gfbVar;
                    }
                    if (f29Var == null) {
                        f29Var.f(new u89(this.f, a80Var2, a80Var3));
                        gp0 c = f29Var.c(kgaVar);
                        f29Var.g();
                        f29Var.f(this.f);
                        this.f = a80Var4;
                        return c;
                    }
                    return new u89(this.f, a80Var2, a80Var3).c(kgaVar);
                }
            }
            this.f = a80Var5;
        }
        f29Var = null;
        if (i2 >= 2) {
        }
        if (f29Var == null) {
        }
    }
}
