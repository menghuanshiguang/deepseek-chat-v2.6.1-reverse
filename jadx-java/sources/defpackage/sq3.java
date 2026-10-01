package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sq3 implements pq3 {
    public final float a;
    public final float b;

    public sq3(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float A(long j) {
        return oq3.e(j, this);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long C0(long j) {
        return oq3.h(j, this);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float F0(long j) {
        return oq3.g(j, this);
    }

    @Override // defpackage.pq3
    public final long P(int i) {
        return p(W(i));
    }

    @Override // defpackage.pq3
    public final long S(float f) {
        return p(Y(f));
    }

    @Override // defpackage.pq3
    public final float W(int i) {
        return i / getDensity();
    }

    @Override // defpackage.pq3
    public final float Y(float f) {
        return f / getDensity();
    }

    @Override // defpackage.pq3
    public final float b0() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq3)) {
            return false;
        }
        sq3 sq3Var = (sq3) obj;
        if (Float.compare(this.a, sq3Var.a) == 0 && Float.compare(this.b, sq3Var.b) == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.a;
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        return getDensity() * f;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long p(float f) {
        return oq3.i(f, this);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long q(long j) {
        return oq3.f(j, this);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        return Math.round(F0(j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.a);
        sb.append(", fontScale=");
        return wa1.v(sb, this.b, ')');
    }

    @Override // defpackage.pq3
    public final /* synthetic */ int w0(float f) {
        return oq3.d(f, this);
    }
}
