package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class o19 extends gp0 {
    public final double j;
    public final gp0 k;
    public final float l;
    public final float m;
    public final float n;

    public o19(gp0 gp0Var, double d, float f, float f2) {
        super(null, null);
        this.k = gp0Var;
        double d2 = (3.141592653589793d * d) / 180.0d;
        this.j = d2;
        this.e = gp0Var.e;
        this.f = gp0Var.f;
        this.d = gp0Var.d;
        double sin = Math.sin(d2);
        double cos = Math.cos(d2);
        double d3 = f;
        double d4 = 1.0d - cos;
        double d5 = f2;
        float f3 = (float) ((d5 * sin) + (d3 * d4));
        this.m = f3;
        float f4 = (float) ((d5 * d4) - (d3 * sin));
        this.n = f4;
        double d6 = this.f * sin;
        double d7 = this.d * cos;
        float max = ((float) Math.max((-r7) * sin, Math.max(d6, Math.max(d6 + d7, d7 - (this.e * sin))))) + f3;
        double d8 = this.f * sin;
        double d9 = this.d * cos;
        float min = ((float) Math.min((-r2) * sin, Math.min(d8, Math.min(d8 + d9, d9 - (this.e * sin))))) + f3;
        this.l = min;
        double d10 = this.e * cos;
        double d11 = this.d * sin;
        float max2 = (float) Math.max(d10, Math.max((-r7) * cos, Math.max(d11 - (this.f * cos), d11 + d10)));
        double d12 = this.e * cos;
        double d13 = this.d * sin;
        float min2 = (float) Math.min(d12, Math.min((-r3) * cos, Math.min(d13 - (this.f * cos), d13 + d12)));
        this.d = max - min;
        this.e = max2 + f4;
        this.f = (-min2) - f4;
    }

    @Override // defpackage.gp0
    public final void c(we weVar, float f, float f2) {
        gp0 gp0Var = this.k;
        gp0Var.getClass();
        float f3 = f2 - this.n;
        float f4 = (this.m - this.l) + f;
        double d = this.j;
        float f5 = f4;
        float f6 = f3;
        weVar.c.rotate((float) Math.toDegrees(-d), f5, f6);
        gp0Var.c(weVar, f4, f3);
        weVar.c.rotate((float) Math.toDegrees(d), f5, f6);
    }

    @Override // defpackage.gp0
    public final int d() {
        return this.k.d();
    }
}
