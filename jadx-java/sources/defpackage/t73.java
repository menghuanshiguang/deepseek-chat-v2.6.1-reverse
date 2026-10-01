package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t73 extends w97 implements hz3, db6, ye9 {
    public aa o;
    public w73 p;
    public float q;
    public jn0 r;
    public boolean s;
    public String t;
    public b63 u;
    public final o70 v;

    public t73(o70 o70Var, aa aaVar, w73 w73Var, float f, jn0 jn0Var, boolean z, String str, b63 b63Var) {
        this.o = aaVar;
        this.p = w73Var;
        this.q = f;
        this.r = jn0Var;
        this.s = z;
        this.t = str;
        this.u = b63Var;
        this.v = o70Var;
    }

    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
        String str = this.t;
        if (str != null) {
            hf9.e(jf9Var, str);
            hf9.j(jf9Var, 5);
        }
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean J0() {
        return false;
    }

    @Override // defpackage.db6
    public final int K0(br5 br5Var, yv6 yv6Var, int i) {
        long b = z53.b(0, i, 0, 0, 13);
        b63 b63Var = this.u;
        if (b63Var != null) {
            b63Var.d(b);
        }
        if (this.v.h() != 9205357640488583168L) {
            long c1 = c1(b);
            return Math.max(y53.j(c1), yv6Var.d(i));
        }
        return yv6Var.d(i);
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean O() {
        return false;
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        b63 b63Var = this.u;
        if (b63Var != null) {
            b63Var.d(j);
        }
        h88 t = yv6Var.t(c1(j));
        return fw6Var.Q(t.a, t.b, a64.a, new r0(t, 0));
    }

    @Override // defpackage.w97
    public final void R0() {
        ga3 N0 = N0();
        o70 o70Var = this.v;
        o70Var.l = N0;
        o70Var.f();
    }

    @Override // defpackage.w97
    public final void T0() {
        this.v.d();
    }

    @Override // defpackage.w97
    public final void V0() {
        this.v.m(null);
    }

    public final long b1(long j) {
        if (hv9.g(j)) {
            return 0L;
        }
        long h = this.v.h();
        if (h != 9205357640488583168L) {
            float intBitsToFloat = Float.intBitsToFloat((int) (h >> 32));
            if (Math.abs(intBitsToFloat) > Float.MAX_VALUE) {
                intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            }
            float intBitsToFloat2 = Float.intBitsToFloat((int) (h & 4294967295L));
            if (Math.abs(intBitsToFloat2) > Float.MAX_VALUE) {
                intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            }
            long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
            long a = this.p.a(floatToRawIntBits, j);
            if (Math.abs(Float.intBitsToFloat((int) (a >> 32))) <= Float.MAX_VALUE && Math.abs(Float.intBitsToFloat((int) (4294967295L & a))) <= Float.MAX_VALUE) {
                return hs7.E(floatToRawIntBits, a);
            }
        }
        return j;
    }

    public final long c1(long j) {
        boolean z;
        float k;
        int j2;
        float l;
        boolean g = y53.g(j);
        boolean f = y53.f(j);
        if (!g || !f) {
            if (y53.e(j) && y53.d(j)) {
                z = true;
            } else {
                z = false;
            }
            o70 o70Var = this.v;
            long h = o70Var.h();
            if (h == 9205357640488583168L) {
                if (z && ((n70) o70Var.u.a.getValue()).a() != null) {
                    return y53.b(j, y53.i(j), 0, y53.h(j), 0, 10);
                }
            } else {
                if (z && (g || f)) {
                    k = y53.i(j);
                    j2 = y53.h(j);
                } else {
                    float intBitsToFloat = Float.intBitsToFloat((int) (h >> 32));
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (h & 4294967295L));
                    if (Math.abs(intBitsToFloat) <= Float.MAX_VALUE) {
                        int i = tbb.b;
                        k = cx7.l(intBitsToFloat, y53.k(j), y53.i(j));
                    } else {
                        k = y53.k(j);
                    }
                    if (Math.abs(intBitsToFloat2) <= Float.MAX_VALUE) {
                        int i2 = tbb.b;
                        l = cx7.l(intBitsToFloat2, y53.j(j), y53.h(j));
                        long b1 = b1((Float.floatToRawIntBits(l) & 4294967295L) | (Float.floatToRawIntBits(k) << 32));
                        return y53.b(j, z53.g(rv6.H(Float.intBitsToFloat((int) (b1 >> 32))), j), 0, z53.f(rv6.H(Float.intBitsToFloat((int) (b1 & 4294967295L))), j), 0, 10);
                    }
                    j2 = y53.j(j);
                }
                l = j2;
                long b12 = b1((Float.floatToRawIntBits(l) & 4294967295L) | (Float.floatToRawIntBits(k) << 32));
                return y53.b(j, z53.g(rv6.H(Float.intBitsToFloat((int) (b12 >> 32))), j), 0, z53.f(rv6.H(Float.intBitsToFloat((int) (b12 & 4294967295L))), j), 0, 10);
            }
        }
        return j;
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean f() {
        return true;
    }

    @Override // defpackage.db6
    public final int i0(br5 br5Var, yv6 yv6Var, int i) {
        long b = z53.b(0, 0, 0, i, 7);
        b63 b63Var = this.u;
        if (b63Var != null) {
            b63Var.d(b);
        }
        if (this.v.h() != 9205357640488583168L) {
            long c1 = c1(b);
            return Math.max(y53.k(c1), yv6Var.n(i));
        }
        return yv6Var.n(i);
    }

    @Override // defpackage.db6
    public final int l0(br5 br5Var, yv6 yv6Var, int i) {
        long b = z53.b(0, 0, 0, i, 7);
        b63 b63Var = this.u;
        if (b63Var != null) {
            b63Var.d(b);
        }
        if (this.v.h() != 9205357640488583168L) {
            long c1 = c1(b);
            return Math.max(y53.k(c1), yv6Var.k(i));
        }
        return yv6Var.k(i);
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        long j;
        float f;
        xl1 xl1Var = mb6Var.a;
        long b1 = b1(xl1Var.b.x());
        long a = this.o.a(tbb.d(b1), tbb.d(xl1Var.b.x()), mb6Var.getLayoutDirection());
        int i = (int) (a >> 32);
        int i2 = (int) (a & 4294967295L);
        st2 st2Var = xl1Var.b;
        long x = st2Var.x();
        st2Var.s().h();
        try {
            ayb aybVar = (ayb) st2Var.b;
            if (this.s) {
                st2 st2Var2 = (st2) aybVar.b;
                int i3 = 31 & 4;
                float f2 = l11l111lI1l.l111l1111lI1l;
                if (i3 != 0) {
                    j = 4294967295L;
                    f = Float.intBitsToFloat((int) (st2Var2.x() >> 32));
                } else {
                    j = 4294967295L;
                    f = 0.0f;
                }
                if ((31 & 8) != 0) {
                    f2 = Float.intBitsToFloat((int) (st2Var2.x() & j));
                }
                aybVar.n(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f, f2, 1);
            }
            aybVar.y(i, i2);
            this.v.g(mb6Var, b1, this.q, this.r);
            st2Var.s().o();
            st2Var.I(x);
            mb6Var.a();
        } catch (Throwable th) {
            yq9.C(st2Var, x);
            throw th;
        }
    }

    @Override // defpackage.db6
    public final int x0(br5 br5Var, yv6 yv6Var, int i) {
        long b = z53.b(0, i, 0, 0, 13);
        b63 b63Var = this.u;
        if (b63Var != null) {
            b63Var.d(b);
        }
        if (this.v.h() != 9205357640488583168L) {
            long c1 = c1(b);
            return Math.max(y53.j(c1), yv6Var.O(i));
        }
        return yv6Var.O(i);
    }

    @Override // defpackage.hz3
    public final /* synthetic */ void U() {
    }
}
