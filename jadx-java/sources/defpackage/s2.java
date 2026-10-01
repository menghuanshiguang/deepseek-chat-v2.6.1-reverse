package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class s2 extends a80 {
    public final zba d;
    public final boolean e;
    public boolean f;
    public final a80 g;
    public final a80 h;

    public s2(a80 a80Var, String str) {
        this.e = false;
        this.f = true;
        this.g = null;
        this.h = null;
        zba g = zba.g(str);
        this.d = g;
        if (g.a == 10) {
            this.g = a80Var;
            if (a80Var instanceof s2) {
                this.h = ((s2) a80Var).h;
                return;
            } else {
                this.h = a80Var;
                return;
            }
        }
        throw new RuntimeException(oq3.M("The symbol with the name '", str, "' is not defined as an accent (type='acc') in 'TeXSymbols.xml'!"));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc  */
    @Override // defpackage.a80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gp0 c(kga kgaVar) {
        gp0 c;
        float f;
        xo1 e;
        boolean z;
        float f2;
        float f3;
        float f4;
        float f5;
        boolean z2 = this.f;
        bo3 bo3Var = kgaVar.d;
        int i = kgaVar.c;
        a80 a80Var = this.g;
        if (a80Var == null) {
            c = new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        } else {
            c = a80Var.c(kgaVar.c());
        }
        float f6 = c.d;
        a80 a80Var2 = this.h;
        if (a80Var2 instanceof pp1) {
            jp1 f7 = ((pp1) a80Var2).f(bo3Var);
            bo3Var.getClass();
            cn4 cn4Var = bo3.j[f7.b];
            char c2 = cn4Var.k;
            if (c2 != 65535) {
                char c3 = f7.a;
                float m = bo3.m(i);
                HashMap hashMap = mga.d;
                float f8 = m * 1.0f;
                Object obj = cn4Var.f.get(new bn4(c3, c2));
                if (obj != null) {
                    f = ((Float) obj).floatValue() * f8;
                    zba zbaVar = this.d;
                    e = bo3Var.e(i, zbaVar.e);
                    while (bo3.q(e)) {
                        xo1 k = bo3.k(e, i);
                        if (k.c.a > f6) {
                            break;
                        }
                        e = k;
                    }
                    float f9 = -c0a.g(5, kgaVar);
                    z = this.e;
                    if (!z) {
                        f9 = Math.min(c.e, bo3.p(i, e.d));
                    }
                    gfb gfbVar = new gfb();
                    f2 = e.c.d;
                    gp0 ip1Var = new ip1(e);
                    if (z) {
                        if (z2) {
                            kgaVar = kgaVar.d();
                        }
                        ip1Var = zbaVar.c(kgaVar);
                    }
                    if (Math.abs(f2) > 1.0E-7f) {
                        x75 x75Var = new x75(new z7a(-f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                        x75Var.b(ip1Var);
                        ip1Var = x75Var;
                    }
                    float f10 = ip1Var.d;
                    f3 = (f6 - f10) / 2.0f;
                    if (f3 <= l11l111lI1l.l111l1111lI1l) {
                        f4 = f3;
                    } else {
                        f4 = 0.0f;
                    }
                    ip1Var.g = f + f4;
                    if (f3 < l11l111lI1l.l111l1111lI1l) {
                        c = new x75(c, f10, 2);
                    }
                    gfbVar.b(ip1Var);
                    if (!z2) {
                        f5 = -f9;
                    } else {
                        f5 = -c.e;
                    }
                    gfbVar.b(new z7a(l11l111lI1l.l111l1111lI1l, f5, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                    gfbVar.b(c);
                    float f11 = gfbVar.e + gfbVar.f;
                    float f12 = c.f;
                    gfbVar.f = f12;
                    gfbVar.e = f11 - f12;
                    if (f3 >= l11l111lI1l.l111l1111lI1l) {
                        x75 x75Var2 = new x75(new z7a(f3, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                        x75Var2.b(gfbVar);
                        x75Var2.d = f6;
                        return x75Var2;
                    }
                    return gfbVar;
                }
            }
        }
        f = 0.0f;
        zba zbaVar2 = this.d;
        e = bo3Var.e(i, zbaVar2.e);
        while (bo3.q(e)) {
        }
        float f92 = -c0a.g(5, kgaVar);
        z = this.e;
        if (!z) {
        }
        gfb gfbVar2 = new gfb();
        f2 = e.c.d;
        gp0 ip1Var2 = new ip1(e);
        if (z) {
        }
        if (Math.abs(f2) > 1.0E-7f) {
        }
        float f102 = ip1Var2.d;
        f3 = (f6 - f102) / 2.0f;
        if (f3 <= l11l111lI1l.l111l1111lI1l) {
        }
        ip1Var2.g = f + f4;
        if (f3 < l11l111lI1l.l111l1111lI1l) {
        }
        gfbVar2.b(ip1Var2);
        if (!z2) {
        }
        gfbVar2.b(new z7a(l11l111lI1l.l111l1111lI1l, f5, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        gfbVar2.b(c);
        float f112 = gfbVar2.e + gfbVar2.f;
        float f122 = c.f;
        gfbVar2.f = f122;
        gfbVar2.e = f112 - f122;
        if (f3 >= l11l111lI1l.l111l1111lI1l) {
        }
    }

    public s2(a80 a80Var, a80 a80Var2) {
        this.e = false;
        this.f = true;
        this.h = null;
        this.g = a80Var;
        if (a80Var instanceof s2) {
            this.h = ((s2) a80Var).h;
        } else {
            this.h = a80Var;
        }
        if (a80Var2 instanceof zba) {
            this.d = (zba) a80Var2;
            this.e = true;
            return;
        }
        throw new RuntimeException("Invalid accent");
    }
}
