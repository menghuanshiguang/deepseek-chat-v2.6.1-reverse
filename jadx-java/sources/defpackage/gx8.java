package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gx8 extends a80 {
    public a80 d;
    public int e;
    public int f;
    public float g;
    public float h;
    public boolean i;

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        float g;
        float f;
        double d;
        double d2;
        double d3;
        float f2 = this.h;
        float f3 = this.g;
        int i = this.f;
        gp0 c = this.d.c(kgaVar);
        int i2 = this.e;
        if (i2 == -1 && i == -1) {
            return c;
        }
        if (i2 != -1 && i != -1) {
            double g2 = (c0a.g(i2, kgaVar) * f3) / c.d;
            double g3 = (c0a.g(i, kgaVar) * f2) / c.e;
            if (this.i) {
                d = Math.min(g2, g3);
            } else {
                d2 = g3;
                d3 = g2;
                return new y79(c, d3, d2);
            }
        } else {
            if (i2 != -1 && i == -1) {
                g = c0a.g(i2, kgaVar) * f3;
                f = c.d;
            } else {
                g = c0a.g(i, kgaVar) * f2;
                f = c.e;
            }
            d = g / f;
        }
        d3 = d;
        d2 = d3;
        return new y79(c, d3, d2);
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
