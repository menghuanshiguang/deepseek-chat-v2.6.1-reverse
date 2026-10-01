package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uq3 implements pq3 {
    public final float a;
    public final float b;
    public final tn4 c;

    public uq3(float f, float f2, tn4 tn4Var) {
        this.a = f;
        this.b = f2;
        this.c = tn4Var;
    }

    @Override // defpackage.pq3
    public final float A(long j) {
        if (zla.a(yla.b(j), 4294967296L)) {
            return this.c.b(yla.c(j));
        }
        t00.k("Only Sp can convert to Px");
        return l11l111lI1l.l111l1111lI1l;
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
        if (this != obj) {
            if (obj instanceof uq3) {
                uq3 uq3Var = (uq3) obj;
                if (Float.compare(this.a, uq3Var.a) != 0 || Float.compare(this.b, uq3Var.b) != 0 || !this.c.equals(uq3Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        return this.c.hashCode() + oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b);
    }

    @Override // defpackage.pq3
    public final long p(float f) {
        return ug7.E(4294967296L, this.c.a(f));
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
        return "DensityWithConverter(density=" + this.a + ", fontScale=" + this.b + ", converter=" + this.c + ')';
    }

    @Override // defpackage.pq3
    public final /* synthetic */ int w0(float f) {
        return oq3.d(f, this);
    }
}
