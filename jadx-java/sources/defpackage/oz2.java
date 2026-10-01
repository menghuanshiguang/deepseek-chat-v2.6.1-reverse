package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class oz2 extends f96 {
    private static final long serialVersionUID = 15533907580310407L;
    public tw3 e;
    public tw3 f;

    @Override // defpackage.f96
    public final Object b(long j) {
        return i(0L);
    }

    @Override // defpackage.f96
    public final byte c(long j) {
        return this.e.c(j);
    }

    public final Object clone() {
        return (oz2) a();
    }

    @Override // defpackage.f96
    public final int d(long j) {
        return this.e.d(j);
    }

    @Override // defpackage.f96
    public final long e(long j) {
        return this.e.e(j);
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof oz2)) {
            oz2 oz2Var = (oz2) obj;
            if (this.a == oz2Var.a && this.b == oz2Var.b) {
                for (long j = 0; j < this.b; j++) {
                    double[] i = i(j);
                    double[] i2 = oz2Var.i(j);
                    if (Double.compare(i[0], i2[0]) != 0 || Double.compare(i[1], i2[1]) != 0) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.f96
    public final short f(long j) {
        return this.e.f(j);
    }

    @Override // defpackage.f96
    public final int g(float f) {
        int g = super.g(1.0f) * 29;
        long j = this.b;
        long ceil = (long) Math.ceil((((float) (1 - j)) * 1.0f) + ((float) j));
        for (long j2 = 0; j2 < this.b; j2 += ceil) {
            double[] i = i(j2);
            long doubleToLongBits = Double.doubleToLongBits(i[0]);
            long doubleToLongBits2 = Double.doubleToLongBits(i[1]);
            g = (g * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + ((int) ((doubleToLongBits2 >>> 32) ^ doubleToLongBits2));
        }
        return g;
    }

    public final double[] i(long j) {
        return new double[]{this.e.j(j), this.f.j(j)};
    }

    public final void j(long j, double[] dArr) {
        this.e.k(j, dArr[0]);
        this.f.k(j, dArr[1]);
    }
}
