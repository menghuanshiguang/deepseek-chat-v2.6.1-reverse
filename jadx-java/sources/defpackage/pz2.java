package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pz2 extends f96 {
    private static final long serialVersionUID = 7475425228321409910L;
    public vg4 e;
    public vg4 f;

    @Override // defpackage.f96
    public final Object b(long j) {
        return i(0L);
    }

    @Override // defpackage.f96
    public final byte c(long j) {
        return this.e.c(j);
    }

    public final Object clone() {
        return (pz2) a();
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
        if (obj != null && (obj instanceof pz2)) {
            pz2 pz2Var = (pz2) obj;
            if (this.a == pz2Var.a && this.b == pz2Var.b) {
                for (long j = 0; j < this.b; j++) {
                    float[] i = i(j);
                    float[] i2 = pz2Var.i(j);
                    if (Float.compare(i[0], i2[0]) != 0 || Float.compare(i[1], i2[1]) != 0) {
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
            float[] i = i(j2);
            g = Float.floatToIntBits(i[1]) + Float.floatToIntBits(i[0]) + (g * 31);
        }
        return g;
    }

    public final float[] i(long j) {
        return new float[]{this.e.j(j), this.f.j(j)};
    }

    public final void j(long j, float[] fArr) {
        this.e.k(j, fArr[0]);
        this.f.k(j, fArr[1]);
    }
}
