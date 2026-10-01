package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hn5 extends dl7 {
    public static final sf X0;
    public final afa V0;
    public gn5 W0;

    static {
        sf k = zl0.k();
        k.e(gx2.e);
        k.l(1.0f);
        k.m(1);
        X0 = k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [w97, afa] */
    /* JADX WARN: Type inference failed for: r3v4, types: [dp6] */
    public hn5(kb6 kb6Var) {
        super(kb6Var);
        gn5 gn5Var;
        ?? w97Var = new w97();
        w97Var.d = 0;
        this.V0 = w97Var;
        w97Var.h = this;
        if (kb6Var.i != null) {
            gn5Var = new dp6(this);
        } else {
            gn5Var = null;
        }
        this.W0 = gn5Var;
    }

    @Override // defpackage.yv6
    public final int O(int i) {
        sbc u = this.o.u();
        dw6 H = u.H();
        kb6 kb6Var = (kb6) u.b;
        return H.i((dl7) kb6Var.E.e, kb6Var.m(), i);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dp6, gn5] */
    @Override // defpackage.dl7
    public final void Q0() {
        if (this.W0 == null) {
            this.W0 = new dp6(this);
        }
    }

    @Override // defpackage.dl7
    public final dp6 T0() {
        return this.W0;
    }

    @Override // defpackage.dl7
    public final w97 V0() {
        return this.V0;
    }

    @Override // defpackage.h88
    public final void X(long j, float f, ou4 ou4Var) {
        if (this.p) {
            l1(T0().p, f, ou4Var, null);
        } else {
            l1(j, f, ou4Var, null);
        }
        if (this.j) {
            return;
        }
        this.o.F.p.r0();
    }

    @Override // defpackage.dl7, defpackage.h88
    public final void Z(long j, float f, h25 h25Var) {
        hn5 hn5Var;
        if (this.p) {
            hn5Var = this;
            hn5Var.l1(T0().p, f, null, h25Var);
        } else {
            hn5Var = this;
            hn5Var.l1(j, f, null, h25Var);
        }
        if (hn5Var.j) {
            return;
        }
        hn5Var.o.F.p.r0();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0036  */
    @Override // defpackage.dl7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b1(zk7 zk7Var, long j, r75 r75Var, int i, boolean z) {
        int i2;
        boolean z2;
        kb6 kb6Var = this.o;
        boolean z3 = false;
        if (zk7Var.o(kb6Var)) {
            if (u1(j)) {
                i2 = i;
                z2 = z;
            } else {
                i2 = i;
                if (i2 == 1 && (Float.floatToRawIntBits(N0(j, U0())) & Integer.MAX_VALUE) < 2139095040) {
                    z2 = false;
                }
            }
            z3 = true;
            if (!z3) {
                int i3 = r75Var.c;
                ae7 y = kb6Var.y();
                Object[] objArr = y.a;
                int i4 = y.c - 1;
                while (i4 >= 0) {
                    kb6 kb6Var2 = (kb6) objArr[i4];
                    if (kb6Var2.I()) {
                        zk7Var.l(kb6Var2, j, r75Var, i2, z2);
                        long a = r75Var.a();
                        if (w2b.Q(a) < l11l111lI1l.l111l1111lI1l && w2b.W(a) && !w2b.V(a) && !zk7Var.m(r75Var, kb6Var2)) {
                            break;
                        }
                    }
                    i4--;
                    i2 = i;
                }
                r75Var.c = i3;
                return;
            }
            return;
        }
        i2 = i;
        z2 = z;
        if (!z3) {
        }
    }

    @Override // defpackage.yv6
    public final int d(int i) {
        sbc u = this.o.u();
        dw6 H = u.H();
        kb6 kb6Var = (kb6) u.b;
        return H.g((dl7) kb6Var.E.e, kb6Var.m(), i);
    }

    @Override // defpackage.bp6
    public final int j0(ba baVar) {
        gn5 gn5Var = this.W0;
        if (gn5Var != null) {
            return gn5Var.j0(baVar);
        }
        cw6 cw6Var = this.o.F.p;
        lb6 lb6Var = cw6Var.x;
        if (!cw6Var.l) {
            if (cw6Var.f.d == 1) {
                lb6Var.f = true;
                if (lb6Var.b) {
                    cw6Var.v = true;
                    cw6Var.w = true;
                }
            } else {
                lb6Var.g = true;
            }
        }
        hn5 f = cw6Var.f();
        boolean z = f.k;
        f.k = true;
        cw6Var.F();
        f.k = z;
        Integer num = (Integer) lb6Var.i.get(baVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.yv6
    public final int k(int i) {
        sbc u = this.o.u();
        dw6 H = u.H();
        kb6 kb6Var = (kb6) u.b;
        return H.f((dl7) kb6Var.E.e, kb6Var.m(), i);
    }

    @Override // defpackage.dl7
    public final void k1(vl1 vl1Var, h25 h25Var) {
        kb6 kb6Var = this.o;
        hx7 a = nb6.a(kb6Var);
        ae7 y = kb6Var.y();
        Object[] objArr = y.a;
        int i = y.c;
        for (int i2 = 0; i2 < i; i2++) {
            kb6 kb6Var2 = (kb6) objArr[i2];
            if (kb6Var2.I()) {
                kb6Var2.i(vl1Var, h25Var);
            }
        }
        if (a.getShowLayoutBounds()) {
            long j = this.c;
            vl1Var.k(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, X0);
        }
    }

    @Override // defpackage.yv6
    public final int n(int i) {
        sbc u = this.o.u();
        dw6 H = u.H();
        kb6 kb6Var = (kb6) u.b;
        return H.a((dl7) kb6Var.E.e, kb6Var.m(), i);
    }

    @Override // defpackage.yv6
    public final h88 t(long j) {
        if (this.q) {
            j = this.W0.d;
        }
        g0(j);
        kb6 kb6Var = this.o;
        ae7 z = kb6Var.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((kb6) objArr[i2]).F.p.M = 3;
        }
        o1(kb6Var.x.e(this, kb6Var.m(), j));
        f1();
        return this;
    }
}
