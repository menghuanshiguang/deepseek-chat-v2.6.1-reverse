package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class u89 extends a80 {
    public static final c0a h = new c0a(0.5f, l11l111lI1l.l111l1111lI1l, 3);
    public final a80 d;
    public final a80 e;
    public final a80 f;
    public int g = 0;

    public u89(a80 a80Var, a80 a80Var2, a80 a80Var3) {
        this.d = a80Var;
        this.e = a80Var2;
        this.f = a80Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x017b  */
    /* JADX WARN: Type inference failed for: r5v15, types: [gp0] */
    @Override // defpackage.a80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gp0 c(kga kgaVar) {
        gp0 c;
        float o;
        float f;
        float n;
        float f2;
        float f3;
        float m;
        int i = this.g;
        a80 a80Var = this.d;
        if (a80Var == null) {
            c = new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        } else {
            c = a80Var.c(kgaVar);
        }
        z7a z7aVar = new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        a80 a80Var2 = this.f;
        z7a z7aVar2 = z7aVar;
        a80 a80Var3 = this.e;
        if (a80Var3 == null && a80Var2 == null) {
            return c;
        }
        bo3 bo3Var = kgaVar.d;
        int i2 = kgaVar.c;
        int i3 = a80Var.b;
        if (i3 != 2 && (i3 != 0 || i2 != 0)) {
            x75 x75Var = new x75(c);
            int d = c.d();
            if (d == -1) {
                bo3Var.getClass();
                d = bo3.j();
            }
            kga d2 = kgaVar.d();
            kga e = kgaVar.e();
            boolean z = a80Var instanceof s2;
            a80 a80Var4 = this.e;
            if (z) {
                gp0 c2 = ((s2) a80Var).g.c(kgaVar.c());
                float f4 = c2.e;
                int i4 = e.c;
                bo3Var.getClass();
                o = f4 - bo3.o(i4);
                f = c2.f;
                n = bo3.n(d2.c);
            } else {
                if ((a80Var instanceof zba) && a80Var.a == 1) {
                    xo1 e2 = bo3Var.e(i2, ((zba) a80Var).e);
                    if (i2 < 2 && bo3.q(e2)) {
                        e2 = bo3.k(e2, i2);
                    }
                    ip1 ip1Var = new ip1(e2);
                    float f5 = (-(ip1Var.e + ip1Var.f)) / 2.0f;
                    bo3 bo3Var2 = kgaVar.d;
                    int i5 = kgaVar.c;
                    bo3Var2.getClass();
                    ip1Var.g = f5 - bo3.c(i5);
                    x75Var = new x75(ip1Var);
                    f2 = e2.c.d;
                    ?? c3 = new c0a(2).c(kgaVar);
                    if (f2 > 1.0E-7f && a80Var4 == null) {
                        x75Var.b(new z7a(f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                    }
                    float o2 = x75Var.e - bo3.o(e.c);
                    f3 = x75Var.f + bo3.n(d2.c);
                    z7aVar2 = c3;
                    o = o2;
                } else if (a80Var instanceof pp1) {
                    pp1 pp1Var = (pp1) a80Var;
                    jp1 f6 = pp1Var.f(bo3Var);
                    if (pp1Var.d) {
                        int i6 = f6.b;
                        bo3Var.getClass();
                        if (bo3.j[i6].m > 1.0E-7f) {
                            f2 = l11l111lI1l.l111l1111lI1l;
                            if (f2 > 1.0E-7f && a80Var4 == null) {
                                x75Var.b(new z7a(f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                                f2 = l11l111lI1l.l111l1111lI1l;
                            }
                            o = l11l111lI1l.l111l1111lI1l;
                            f3 = l11l111lI1l.l111l1111lI1l;
                        }
                    }
                    f2 = bo3Var.f(f6, i2).c.d;
                    if (f2 > 1.0E-7f) {
                        x75Var.b(new z7a(f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                        f2 = l11l111lI1l.l111l1111lI1l;
                    }
                    o = l11l111lI1l.l111l1111lI1l;
                    f3 = l11l111lI1l.l111l1111lI1l;
                } else {
                    float f7 = c.e;
                    int i7 = e.c;
                    bo3Var.getClass();
                    o = f7 - bo3.o(i7);
                    f = c.f;
                    n = bo3.n(d2.c);
                }
                if (a80Var2 != null) {
                    gp0 c4 = a80Var4.c(d2);
                    bo3Var.getClass();
                    float m2 = bo3.m(i2) * bo3.l("sub1");
                    HashMap hashMap = mga.d;
                    c4.g = Math.max(Math.max(f3, m2 * 1.0f), c4.e - ((Math.abs(bo3.p(i2, d)) * 4.0f) / 5.0f));
                    x75Var.b(c4);
                    x75Var.b(z7aVar2);
                    return x75Var;
                }
                gp0 c5 = a80Var2.c(e);
                float f8 = c5.d;
                if (a80Var4 != null && i == 1) {
                    f8 = Math.max(f8, a80Var4.c(d2).d);
                }
                x75 x75Var2 = new x75(c5, f8, i);
                c0a c0aVar = h;
                x75Var2.b(c0aVar.c(kgaVar));
                if (i2 == 0) {
                    bo3Var.getClass();
                    m = bo3.m(i2) * bo3.l("sup1");
                    HashMap hashMap2 = mga.d;
                } else if (kgaVar.c().c == i2) {
                    bo3Var.getClass();
                    m = bo3.m(i2) * bo3.l("sup3");
                    HashMap hashMap3 = mga.d;
                } else {
                    bo3Var.getClass();
                    m = bo3.m(i2) * bo3.l("sup2");
                    HashMap hashMap4 = mga.d;
                }
                float max = Math.max(o, m * 1.0f);
                float f9 = c5.f;
                bo3Var.getClass();
                float max2 = Math.max(max, (Math.abs(bo3.p(i2, d)) / 4.0f) + f9);
                if (a80Var4 == null) {
                    x75Var2.g = -max2;
                    x75Var.b(x75Var2);
                } else {
                    gp0 c6 = a80Var4.c(d2);
                    x75 x75Var3 = new x75(c6, f8, i);
                    x75Var3.b(c0aVar.c(kgaVar));
                    float max3 = Math.max(f3, bo3.m(i2) * bo3.l("sub2") * 1.0f);
                    float h2 = bo3.h(i2);
                    float f10 = ((max2 - c5.f) + max3) - c6.e;
                    float f11 = h2 * 4.0f;
                    if (f10 < f11) {
                        max2 += f11 - f10;
                        float abs = ((Math.abs(bo3.p(i2, d)) * 4.0f) / 5.0f) - (max2 - c5.f);
                        if (abs > l11l111lI1l.l111l1111lI1l) {
                            max2 += abs;
                            max3 -= abs;
                        }
                    }
                    gfb gfbVar = new gfb();
                    x75Var2.g = f2;
                    gfbVar.b(x75Var2);
                    gfbVar.b(new z7a(l11l111lI1l.l111l1111lI1l, ((max2 - c5.f) + max3) - c6.e, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                    gfbVar.b(x75Var3);
                    gfbVar.e = max2 + c5.e;
                    gfbVar.f = max3 + c6.f;
                    x75Var.b(gfbVar);
                }
                x75Var.b(z7aVar2);
                return x75Var;
            }
            f3 = f + n;
            f2 = l11l111lI1l.l111l1111lI1l;
            if (a80Var2 != null) {
            }
        } else {
            return new l4b(new l4b(a80Var, a80Var3, 3, 0.3f, true, false), this.f, 3, 3.0f, true, true).c(kgaVar);
        }
    }

    @Override // defpackage.a80
    public final int d() {
        return this.d.d();
    }

    @Override // defpackage.a80
    public final int e() {
        return this.d.e();
    }
}
