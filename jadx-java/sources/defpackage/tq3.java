package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tq3 implements pq3 {
    public final float a;
    public final float b;
    public final tn4 c;

    public tq3(float f, float f2) {
        tn4 a = un4.a(f2);
        a = a == null ? new li6(f2) : a;
        this.a = f;
        this.b = f2;
        this.c = a;
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
    public final /* bridge */ long C0(long j) {
        return oq3.h(j, this);
    }

    @Override // defpackage.pq3
    public final /* bridge */ float F0(long j) {
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
        if (!(obj instanceof tq3)) {
            return false;
        }
        tq3 tq3Var = (tq3) obj;
        if (Float.compare(this.a, tq3Var.a) == 0 && Float.compare(this.b, tq3Var.b) == 0 && gr5.b(this.c, tq3Var.c)) {
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
        return this.c.hashCode() + oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b);
    }

    @Override // defpackage.pq3
    public final long p(float f) {
        return ug7.E(4294967296L, this.c.a(f));
    }

    @Override // defpackage.pq3
    public final /* bridge */ long q(long j) {
        return oq3.f(j, this);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        return Math.round(F0(j));
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.a + ", fontScale=" + this.b + ", converter=" + this.c + ")";
    }

    @Override // defpackage.pq3
    public final /* bridge */ int w0(float f) {
        return oq3.d(f, this);
    }
}
