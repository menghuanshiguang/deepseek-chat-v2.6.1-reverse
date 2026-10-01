package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mb6 implements iz3 {
    public final xl1 a = new xl1();
    public hz3 b;

    @Override // defpackage.pq3
    public final float A(long j) {
        xl1 xl1Var = this.a;
        xl1Var.getClass();
        return oq3.e(j, xl1Var);
    }

    @Override // defpackage.iz3
    public final void B(ag agVar, long j, float f, nd ndVar, int i) {
        this.a.B(agVar, j, f, ndVar, i);
    }

    @Override // defpackage.pq3
    public final long C0(long j) {
        xl1 xl1Var = this.a;
        xl1Var.getClass();
        return oq3.h(j, xl1Var);
    }

    @Override // defpackage.iz3
    public final void D(long j, long j2, long j3, float f, nd ndVar, jn0 jn0Var, int i) {
        this.a.D(j, j2, j3, f, ndVar, jn0Var, i);
    }

    @Override // defpackage.pq3
    public final float F0(long j) {
        xl1 xl1Var = this.a;
        xl1Var.getClass();
        return oq3.g(j, xl1Var);
    }

    @Override // defpackage.iz3
    public final void H(long j, long j2, long j3, float f, int i) {
        this.a.H(j, j2, j3, f, i);
    }

    @Override // defpackage.iz3
    public final void I0(long j, long j2, long j3, long j4, float f, int i) {
        this.a.I0(j, j2, j3, j4, f, i);
    }

    @Override // defpackage.pq3
    public final long P(int i) {
        return this.a.P(i);
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

    public final void a() {
        xl1 xl1Var = this.a;
        vl1 s = xl1Var.b.s();
        np3 np3Var = this.b;
        if (np3Var != null) {
            w97 w97Var = (w97) np3Var;
            w97 w97Var2 = w97Var.a.f;
            if (w97Var2 != null && (w97Var2.d & 4) != 0) {
                while (w97Var2 != null) {
                    int i = w97Var2.c;
                    if ((i & 2) != 0) {
                        break;
                    } else if ((i & 4) != 0) {
                        break;
                    } else {
                        w97Var2 = w97Var2.f;
                    }
                }
            }
            w97Var2 = null;
            if (w97Var2 != null) {
                ae7 ae7Var = null;
                while (w97Var2 != null) {
                    if (w97Var2 instanceof hz3) {
                        hz3 hz3Var = (hz3) w97Var2;
                        h25 h25Var = (h25) xl1Var.b.c;
                        dl7 C0 = kz0.C0(hz3Var, 4);
                        long a0 = w11.a0(C0.c);
                        kb6 kb6Var = C0.o;
                        kb6Var.getClass();
                        nb6.a(kb6Var).getSharedDrawScope().d(s, a0, C0, hz3Var, h25Var);
                    } else if ((w97Var2.c & 4) != 0 && (w97Var2 instanceof up3)) {
                        int i2 = 0;
                        for (w97 w97Var3 = ((up3) w97Var2).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                            if ((w97Var3.c & 4) != 0) {
                                i2++;
                                if (i2 == 1) {
                                    w97Var2 = w97Var3;
                                } else {
                                    if (ae7Var == null) {
                                        ae7Var = new ae7(0, new w97[16]);
                                    }
                                    if (w97Var2 != null) {
                                        ae7Var.b(w97Var2);
                                        w97Var2 = null;
                                    }
                                    ae7Var.b(w97Var3);
                                }
                            }
                        }
                        if (i2 == 1) {
                        }
                    }
                    w97Var2 = kz0.U(ae7Var);
                }
                return;
            }
            dl7 C02 = kz0.C0(np3Var, 4);
            if (C02.V0() == w97Var.a) {
                C02 = C02.r;
            }
            C02.k1(s, (h25) xl1Var.b.c);
            return;
        }
        throw wa1.t("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
    }

    @Override // defpackage.pq3
    public final float b0() {
        return this.a.b0();
    }

    @Override // defpackage.iz3
    public final long c() {
        return this.a.b.x();
    }

    public final void d(vl1 vl1Var, long j, dl7 dl7Var, hz3 hz3Var, h25 h25Var) {
        hz3 hz3Var2 = this.b;
        this.b = hz3Var;
        wa6 wa6Var = dl7Var.o.A;
        xl1 xl1Var = this.a;
        pq3 t = xl1Var.b.t();
        st2 st2Var = xl1Var.b;
        wa6 v = st2Var.v();
        vl1 s = st2Var.s();
        long x = st2Var.x();
        h25 h25Var2 = (h25) st2Var.c;
        st2Var.G(dl7Var);
        st2Var.H(wa6Var);
        st2Var.F(vl1Var);
        st2Var.I(j);
        st2Var.c = h25Var;
        vl1Var.h();
        try {
            hz3Var.u0(this);
            vl1Var.o();
            st2Var.G(t);
            st2Var.H(v);
            st2Var.F(s);
            st2Var.I(x);
            st2Var.c = h25Var2;
            this.b = hz3Var2;
        } catch (Throwable th) {
            vl1Var.o();
            st2Var.G(t);
            st2Var.H(v);
            st2Var.F(s);
            st2Var.I(x);
            st2Var.c = h25Var2;
            throw th;
        }
    }

    @Override // defpackage.iz3
    public final void d0(af5 af5Var, long j, float f, jn0 jn0Var, int i) {
        this.a.d0(af5Var, j, f, jn0Var, i);
    }

    public final void e(iq0 iq0Var, long j, long j2, long j3, float f, nd ndVar) {
        xl1 xl1Var = this.a;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        xl1Var.a.c.g(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), xl1Var.d(iq0Var, ndVar, f, null, 3, 1));
    }

    public final void f(long j, ou4 ou4Var, h25 h25Var) {
        h25Var.f(this, getLayoutDirection(), j, new ri(this, this.b, ou4Var, 9));
    }

    @Override // defpackage.iz3
    public final void f0(iq0 iq0Var, long j, long j2, float f, nd ndVar, int i) {
        this.a.f0(iq0Var, j, j2, f, ndVar, i);
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.iz3
    public final wa6 getLayoutDirection() {
        return this.a.a.b;
    }

    @Override // defpackage.iz3
    public final void h(af5 af5Var, long j, long j2, long j3, long j4, float f, jn0 jn0Var, int i, int i2) {
        this.a.h(af5Var, j, j2, j3, j4, f, jn0Var, i, i2);
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        return this.a.getDensity() * f;
    }

    @Override // defpackage.iz3
    public final void m0(long j, float f, float f2, long j2, long j3, float f3, w7a w7aVar) {
        this.a.m0(j, f, f2, j2, j3, f3, w7aVar);
    }

    @Override // defpackage.iz3
    public final st2 n0() {
        return this.a.b;
    }

    @Override // defpackage.iz3
    public final void o(ag agVar, iq0 iq0Var, float f, nd ndVar, int i) {
        this.a.o(agVar, iq0Var, f, ndVar, i);
    }

    @Override // defpackage.pq3
    public final long p(float f) {
        xl1 xl1Var = this.a;
        xl1Var.getClass();
        return oq3.i(f, xl1Var);
    }

    @Override // defpackage.iz3
    public final void p0(im9 im9Var, float f, long j, float f2, nd ndVar) {
        this.a.p0(im9Var, f, j, f2, ndVar);
    }

    @Override // defpackage.pq3
    public final long q(long j) {
        xl1 xl1Var = this.a;
        xl1Var.getClass();
        return oq3.f(j, xl1Var);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        return this.a.q0(j);
    }

    @Override // defpackage.iz3
    public final void v(long j, float f, long j2, float f2, nd ndVar, int i) {
        this.a.v(j, f, j2, f2, ndVar, i);
    }

    @Override // defpackage.pq3
    public final int w0(float f) {
        xl1 xl1Var = this.a;
        xl1Var.getClass();
        return oq3.d(f, xl1Var);
    }

    @Override // defpackage.iz3
    public final void y0(im9 im9Var, float f, float f2, long j, long j2, w7a w7aVar) {
        this.a.y0(im9Var, f, f2, j, j2, w7aVar);
    }

    @Override // defpackage.iz3
    public final long z0() {
        return this.a.z0();
    }
}
