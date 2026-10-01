package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lz implements jz, fw6, hp6 {
    public final gb6 a;
    public gq9 b;
    public boolean c;

    public lz(gb6 gb6Var, gq9 gq9Var) {
        this.a = gb6Var;
        this.b = gq9Var;
    }

    @Override // defpackage.pq3
    public final float A(long j) {
        return oq3.e(j, this.a);
    }

    @Override // defpackage.pq3
    public final long C0(long j) {
        return oq3.h(j, this.a);
    }

    @Override // defpackage.pq3
    public final float F0(long j) {
        return oq3.g(j, this.a);
    }

    @Override // defpackage.pq3
    public final long P(int i) {
        return this.a.P(i);
    }

    @Override // defpackage.fw6
    public final ew6 Q(int i, int i2, Map map, ou4 ou4Var) {
        return this.a.v0(i, i2, map, null, ou4Var);
    }

    @Override // defpackage.pq3
    public final long S(float f) {
        return this.a.S(f);
    }

    @Override // defpackage.pq3
    public final float W(int i) {
        return this.a.W(i);
    }

    @Override // defpackage.pq3
    public final float Y(float f) {
        return f / this.a.getDensity();
    }

    @Override // defpackage.hp6
    public final va6 a(va6 va6Var) {
        ep6 ep6Var;
        if (va6Var instanceof ep6) {
            return va6Var;
        }
        if (va6Var instanceof dl7) {
            dp6 T0 = ((dl7) va6Var).T0();
            if (T0 != null && (ep6Var = T0.r) != null) {
                return ep6Var;
            }
            return va6Var;
        }
        um5.b("Unsupported LayoutCoordinates");
        l33.k();
        return null;
    }

    @Override // defpackage.pq3
    public final float b0() {
        return this.a.b0();
    }

    @Override // defpackage.hp6
    public final /* synthetic */ long d(va6 va6Var, va6 va6Var2) {
        return ln5.b(this, va6Var, va6Var2);
    }

    @Override // defpackage.br5
    public final boolean e0() {
        return false;
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.br5
    public final wa6 getLayoutDirection() {
        return this.a.o.A;
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        return this.a.getDensity() * f;
    }

    @Override // defpackage.pq3
    public final long p(float f) {
        return oq3.i(f, this.a);
    }

    @Override // defpackage.pq3
    public final long q(long j) {
        return oq3.f(j, this.a);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        return this.a.q0(j);
    }

    @Override // defpackage.fw6
    public final ew6 v0(int i, int i2, Map map, ou4 ou4Var, ou4 ou4Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            um5.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new kz(i, i2, map, ou4Var, (pc) ou4Var2, this, 0);
    }

    @Override // defpackage.pq3
    public final int w0(float f) {
        return oq3.d(f, this.a);
    }
}
