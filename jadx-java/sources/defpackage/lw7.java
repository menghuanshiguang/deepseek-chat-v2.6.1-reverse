package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class lw7 extends gp0 {
    public final gp0 j;
    public final gfb k;
    public final gp0 l;
    public final float m;
    public final boolean n;

    public lw7(gp0 gp0Var, gfb gfbVar, gp0 gp0Var2, float f, boolean z) {
        super(null, null);
        float f2;
        float f3;
        float f4;
        this.j = gp0Var;
        this.k = gfbVar;
        this.l = gp0Var2;
        this.m = f;
        this.n = z;
        this.d = gp0Var.d;
        float f5 = gp0Var.e;
        float f6 = l11l111lI1l.l111l1111lI1l;
        if (z) {
            f2 = gfbVar.d;
        } else {
            f2 = 0.0f;
        }
        float f7 = f5 + f2;
        if (z && gp0Var2 != null) {
            f3 = gp0Var2.e + gp0Var2.f + f;
        } else {
            f3 = 0.0f;
        }
        this.e = f7 + f3;
        float f8 = gp0Var.f;
        if (z) {
            f4 = 0.0f;
        } else {
            f4 = gfbVar.d;
        }
        float f9 = f8 + f4;
        if (!z && gp0Var2 != null) {
            f6 = gp0Var2.e + gp0Var2.f + f;
        }
        this.f = f9 + f6;
    }

    @Override // defpackage.gp0
    public final void c(we weVar, float f, float f2) {
        double d;
        gp0 gp0Var = this.j;
        gp0Var.c(weVar, f, f2);
        float f3 = f2 - gp0Var.e;
        gfb gfbVar = this.k;
        float f4 = f3 - gfbVar.d;
        gfbVar.f = gfbVar.e + gfbVar.f;
        gfbVar.e = l11l111lI1l.l111l1111lI1l;
        float f5 = this.m;
        gp0 gp0Var2 = this.l;
        boolean z = this.n;
        if (z) {
            d = 0.75d;
            double d2 = (r7 + l11l111lI1l.l111l1111lI1l) * 0.75d;
            d8 d3 = weVar.d();
            weVar.i(d2 + f, f4);
            weVar.c.rotate((float) Math.toDegrees(1.5707963267948966d));
            gfbVar.c(weVar, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
            weVar.h(d3);
            if (gp0Var2 != null) {
                gp0Var2.c(weVar, f, (f4 - f5) - gp0Var2.f);
            }
        } else {
            d = 0.75d;
        }
        float f6 = f2 + gp0Var.f;
        if (!z) {
            d8 d4 = weVar.d();
            weVar.i(((gfbVar.e + gfbVar.f) * d) + f, f6);
            weVar.c.rotate((float) Math.toDegrees(1.5707963267948966d));
            gfbVar.c(weVar, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
            weVar.h(d4);
            float f7 = f6 + gfbVar.d;
            if (gp0Var2 != null) {
                gp0Var2.c(weVar, f, f7 + f5 + gp0Var2.e);
            }
        }
    }

    @Override // defpackage.gp0
    public final int d() {
        return this.j.d();
    }
}
