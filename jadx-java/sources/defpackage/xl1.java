package defpackage;

import android.graphics.Paint;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xl1 implements iz3 {
    public final wl1 a;
    public final st2 b;
    public sf c;
    public sf d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, wl1] */
    public xl1() {
        sq3 sq3Var = vy0.h;
        ?? obj = new Object();
        obj.a = sq3Var;
        obj.b = wa6.a;
        obj.c = s54.a;
        obj.d = 0L;
        this.a = obj;
        this.b = new st2(this);
    }

    public static sf a(xl1 xl1Var, long j, nd ndVar, float f, jn0 jn0Var, int i) {
        sf e = xl1Var.e(ndVar);
        if (f != 1.0f) {
            j = gx2.b(gx2.d(j) * f, j, 14);
        }
        Paint paint = e.a;
        if (!gx2.c(y08.j(paint.getColor()), j)) {
            e.e(j);
        }
        if (e.c != null) {
            e.i(null);
        }
        if (!gr5.b(e.d, jn0Var)) {
            e.f(jn0Var);
        }
        if (e.b != i) {
            e.d(i);
        }
        if (paint.isFilterBitmap()) {
            return e;
        }
        e.g(1);
        return e;
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float A(long j) {
        return oq3.e(j, this);
    }

    @Override // defpackage.iz3
    public final void B(ag agVar, long j, float f, nd ndVar, int i) {
        this.a.c.e(agVar, a(this, j, ndVar, f, null, i));
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long C0(long j) {
        return oq3.h(j, this);
    }

    @Override // defpackage.iz3
    public final void D(long j, long j2, long j3, float f, nd ndVar, jn0 jn0Var, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.a.c.k(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), a(this, j, ndVar, f, jn0Var, i));
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float F0(long j) {
        return oq3.g(j, this);
    }

    @Override // defpackage.iz3
    public final void H(long j, long j2, long j3, float f, int i) {
        vl1 vl1Var = this.a.c;
        sf sfVar = this.d;
        if (sfVar == null) {
            sfVar = zl0.k();
            sfVar.m(1);
            this.d = sfVar;
        }
        Paint paint = sfVar.a;
        if (!gx2.c(y08.j(paint.getColor()), j)) {
            sfVar.e(j);
        }
        if (sfVar.c != null) {
            sfVar.i(null);
        }
        if (!gr5.b(sfVar.d, null)) {
            sfVar.f(null);
        }
        if (sfVar.b != 3) {
            sfVar.d(3);
        }
        if (paint.getStrokeWidth() != f) {
            sfVar.l(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (sfVar.a() != i) {
            sfVar.j(i);
        }
        if (sfVar.b() != 0) {
            sfVar.k(0);
        }
        if (!gr5.b(null, null)) {
            sfVar.h(null);
        }
        if (!paint.isFilterBitmap()) {
            sfVar.g(1);
        }
        vl1Var.i(j2, j3, sfVar);
    }

    @Override // defpackage.iz3
    public final void I0(long j, long j2, long j3, long j4, float f, int i) {
        ie4 ie4Var = ie4.n;
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.a.c.g(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), a(this, j, ie4Var, f, null, i));
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
        return this.a.a.b0();
    }

    @Override // defpackage.iz3
    public final long c() {
        return this.b.x();
    }

    public final sf d(iq0 iq0Var, nd ndVar, float f, jn0 jn0Var, int i, int i2) {
        sf e = e(ndVar);
        if (iq0Var != null) {
            iq0Var.a(f, this.b.x(), e);
        } else {
            Paint paint = e.a;
            if (e.c != null) {
                e.i(null);
            }
            long j = y08.j(paint.getColor());
            long j2 = gx2.b;
            if (!gx2.c(j, j2)) {
                e.e(j2);
            }
            if (paint.getAlpha() / 255.0f != f) {
                e.c(f);
            }
        }
        if (!gr5.b(e.d, jn0Var)) {
            e.f(jn0Var);
        }
        if (e.b != i) {
            e.d(i);
        }
        if (e.a.isFilterBitmap() == i2) {
            return e;
        }
        e.g(i2);
        return e;
    }

    @Override // defpackage.iz3
    public final void d0(af5 af5Var, long j, float f, jn0 jn0Var, int i) {
        this.a.c.f(af5Var, j, d(null, ie4.n, f, jn0Var, i, 1));
    }

    public final sf e(nd ndVar) {
        if (gr5.b(ndVar, ie4.n)) {
            sf sfVar = this.c;
            if (sfVar == null) {
                sf k = zl0.k();
                k.m(0);
                this.c = k;
                return k;
            }
            return sfVar;
        }
        if (ndVar instanceof w7a) {
            sf sfVar2 = this.d;
            if (sfVar2 == null) {
                sfVar2 = zl0.k();
                sfVar2.m(1);
                this.d = sfVar2;
            }
            Paint paint = sfVar2.a;
            float strokeWidth = paint.getStrokeWidth();
            w7a w7aVar = (w7a) ndVar;
            float f = w7aVar.n;
            if (strokeWidth != f) {
                sfVar2.l(f);
            }
            int a = sfVar2.a();
            int i = w7aVar.p;
            if (a != i) {
                sfVar2.j(i);
            }
            float strokeMiter = paint.getStrokeMiter();
            float f2 = w7aVar.o;
            if (strokeMiter != f2) {
                paint.setStrokeMiter(f2);
            }
            int b = sfVar2.b();
            int i2 = w7aVar.q;
            if (b != i2) {
                sfVar2.k(i2);
            }
            if (!gr5.b(null, null)) {
                sfVar2.h(null);
            }
            return sfVar2;
        }
        l33.e();
        return null;
    }

    @Override // defpackage.iz3
    public final void f0(iq0 iq0Var, long j, long j2, float f, nd ndVar, int i) {
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        this.a.c.k(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j2)) + Float.intBitsToFloat(i3), d(iq0Var, ndVar, f, null, i, 1));
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.a.a.getDensity();
    }

    @Override // defpackage.iz3
    public final wa6 getLayoutDirection() {
        return this.a.b;
    }

    @Override // defpackage.iz3
    public final void h(af5 af5Var, long j, long j2, long j3, long j4, float f, jn0 jn0Var, int i, int i2) {
        this.a.c.p(af5Var, j, j2, j3, j4, d(null, ie4.n, f, jn0Var, i, i2));
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        return getDensity() * f;
    }

    @Override // defpackage.iz3
    public final void m0(long j, float f, float f2, long j2, long j3, float f3, w7a w7aVar) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.a.c.t(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, a(this, j, w7aVar, f3, null, 3));
    }

    @Override // defpackage.iz3
    public final st2 n0() {
        return this.b;
    }

    @Override // defpackage.iz3
    public final void o(ag agVar, iq0 iq0Var, float f, nd ndVar, int i) {
        this.a.c.e(agVar, d(iq0Var, ndVar, f, null, i, 1));
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long p(float f) {
        return oq3.i(f, this);
    }

    @Override // defpackage.iz3
    public final void p0(im9 im9Var, float f, long j, float f2, nd ndVar) {
        this.a.c.c(f, j, d(im9Var, ndVar, f2, null, 3, 1));
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long q(long j) {
        return oq3.f(j, this);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        return Math.round(F0(j));
    }

    @Override // defpackage.iz3
    public final void v(long j, float f, long j2, float f2, nd ndVar, int i) {
        this.a.c.c(f, j2, a(this, j, ndVar, f2, null, i));
    }

    @Override // defpackage.pq3
    public final /* synthetic */ int w0(float f) {
        return oq3.d(f, this);
    }

    @Override // defpackage.iz3
    public final void y0(im9 im9Var, float f, float f2, long j, long j2, w7a w7aVar) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        this.a.c.t(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, d(im9Var, w7aVar, 1.0f, null, 3, 1));
    }

    @Override // defpackage.iz3
    public final long z0() {
        return az7.o(this.b.x());
    }
}
