package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class y79 extends gp0 {
    public final gp0 j;
    public final double k;
    public final double l;

    public y79(gp0 gp0Var, double d, double d2) {
        super(null, null);
        float f;
        float f2;
        this.j = gp0Var;
        d = (Double.isNaN(d) || Double.isInfinite(d)) ? 0.0d : d;
        this.k = d;
        d2 = (Double.isNaN(d2) || Double.isInfinite(d2)) ? 0.0d : d2;
        this.l = d2;
        this.d = gp0Var.d * ((float) Math.abs(d));
        if (d2 > 0.0d) {
            f = gp0Var.e;
        } else {
            f = -gp0Var.f;
        }
        this.e = f * ((float) d2);
        if (d2 > 0.0d) {
            f2 = gp0Var.f;
        } else {
            f2 = -gp0Var.e;
        }
        this.f = f2 * ((float) d2);
        this.g = gp0Var.g * ((float) d2);
    }

    @Override // defpackage.gp0
    public final void c(we weVar, float f, float f2) {
        float f3;
        double d = this.k;
        if (d != 0.0d) {
            double d2 = this.l;
            if (d2 != 0.0d) {
                if (d < 0.0d) {
                    f3 = this.d;
                } else {
                    f3 = 0.0f;
                }
                weVar.i(f + f3, f2);
                weVar.e(d, d2);
                this.j.c(weVar, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                weVar.e(1.0d / d, 1.0d / d2);
                weVar.i((-f) - f3, -f2);
            }
        }
    }

    @Override // defpackage.gp0
    public final int d() {
        return this.j.d();
    }
}
