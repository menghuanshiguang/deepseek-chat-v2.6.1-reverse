package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zp4 extends a80 {
    public final boolean d;
    public final int e;
    public int f;
    public int g;
    public final a80 h;
    public final a80 i;
    public float j;

    public zp4(a80 a80Var, a80 a80Var2, boolean z, int i, float f) {
        this.d = false;
        this.f = 2;
        this.g = 2;
        c0a.f(i);
        this.h = a80Var;
        this.i = a80Var2;
        this.d = z;
        this.j = f;
        this.e = i;
        this.a = 7;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        gp0 c;
        gp0 c2;
        float f;
        float l;
        float m;
        float f2;
        float f3;
        float f4;
        bo3 bo3Var = kgaVar.d;
        int i = kgaVar.c;
        bo3Var.getClass();
        float h = bo3.h(i);
        if (this.d) {
            this.j = c0a.g(this.e, kgaVar) * this.j;
        } else {
            this.j = h;
        }
        a80 a80Var = this.h;
        if (a80Var == null) {
            c = new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        } else {
            kga a = kgaVar.a();
            int i2 = kgaVar.c;
            a.c = (i2 + 2) - ((i2 / 6) * 2);
            c = a80Var.c(a);
        }
        a80 a80Var2 = this.i;
        if (a80Var2 == null) {
            c2 = new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        } else {
            kga a2 = kgaVar.a();
            int i3 = kgaVar.c;
            a2.c = (((i3 / 2) * 2) + 3) - ((i3 / 6) * 2);
            c2 = a80Var2.c(a2);
        }
        float f5 = c.d;
        float f6 = c2.d;
        if (f5 < f6) {
            c = new x75(c, f6, this.f);
        } else {
            c2 = new x75(c2, f5, this.g);
        }
        if (i < 2) {
            float m2 = bo3.m(i) * bo3.l("num1");
            HashMap hashMap = mga.d;
            f2 = m2 * 1.0f;
            f = bo3.m(i) * bo3.l("denom1") * 1.0f;
        } else {
            float m3 = bo3.m(i) * bo3.l("denom2");
            HashMap hashMap2 = mga.d;
            f = m3 * 1.0f;
            if (this.j > l11l111lI1l.l111l1111lI1l) {
                l = bo3.l("num2");
                m = bo3.m(i);
            } else {
                l = bo3.l("num3");
                m = bo3.m(i);
            }
            f2 = m * l * 1.0f;
        }
        gfb gfbVar = new gfb();
        gfbVar.b(c);
        float c3 = bo3.c(i);
        float f7 = this.j;
        if (f7 > l11l111lI1l.l111l1111lI1l) {
            if (i < 2) {
                f4 = 3.0f * f7;
            } else {
                f4 = f7;
            }
            float f8 = f7 / 2.0f;
            float f9 = (f2 - c.f) - (c3 + f8);
            float f10 = (c3 - f8) - (c2.e - f);
            float f11 = f4 - f9;
            float f12 = f4 - f10;
            if (f11 > l11l111lI1l.l111l1111lI1l) {
                f2 += f11;
                f9 += f11;
            }
            if (f12 > l11l111lI1l.l111l1111lI1l) {
                f += f12;
                f10 += f12;
            }
            gfbVar.b(new z7a(l11l111lI1l.l111l1111lI1l, f9, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
            gfbVar.b(new z75(this.j, c.d, l11l111lI1l.l111l1111lI1l));
            gfbVar.b(new z7a(l11l111lI1l.l111l1111lI1l, f10, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        } else {
            if (i < 2) {
                f3 = h * 7.0f;
            } else {
                f3 = h * 3.0f;
            }
            float f13 = (f2 - c.f) - (c2.e - f);
            float f14 = (f3 - f13) / 2.0f;
            if (f14 > l11l111lI1l.l111l1111lI1l) {
                f2 += f14;
                f += f14;
                f13 += f14 * 2.0f;
            }
            gfbVar.b(new z7a(l11l111lI1l.l111l1111lI1l, f13, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        }
        gfbVar.b(c2);
        gfbVar.e = f2 + c.e;
        gfbVar.f = f + c2.f;
        return new x75(gfbVar, (new c0a(0.12f, l11l111lI1l.l111l1111lI1l, 0).c(kgaVar).d * 2.0f) + gfbVar.d, 2);
    }

    public zp4(a80 a80Var, a80 a80Var2, boolean z) {
        this(a80Var, a80Var2, !z, 2, l11l111lI1l.l111l1111lI1l);
    }
}
