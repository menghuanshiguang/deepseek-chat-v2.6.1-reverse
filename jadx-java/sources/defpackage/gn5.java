package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gn5 extends dp6 {
    @Override // defpackage.dp6
    public final void M0() {
        this.o.o.F.q.s0();
    }

    @Override // defpackage.yv6
    public final int O(int i) {
        sbc u = this.o.o.u();
        dw6 H = u.H();
        kb6 kb6Var = (kb6) u.b;
        return H.i((dl7) kb6Var.E.e, kb6Var.l(), i);
    }

    @Override // defpackage.yv6
    public final int d(int i) {
        sbc u = this.o.o.u();
        dw6 H = u.H();
        kb6 kb6Var = (kb6) u.b;
        return H.g((dl7) kb6Var.E.e, kb6Var.l(), i);
    }

    @Override // defpackage.bp6
    public final int j0(ba baVar) {
        int i;
        gp6 gp6Var = this.o.o.F.q;
        lb6 lb6Var = gp6Var.s;
        if (!gp6Var.k) {
            ob6 ob6Var = gp6Var.f;
            if (ob6Var.d == 2) {
                lb6Var.f = true;
                if (lb6Var.b) {
                    ob6Var.f = true;
                    ob6Var.g = true;
                }
            } else {
                lb6Var.g = true;
            }
        }
        gn5 gn5Var = gp6Var.f().W0;
        if (gn5Var != null) {
            gn5Var.k = true;
        }
        gp6Var.F();
        gn5 gn5Var2 = gp6Var.f().W0;
        if (gn5Var2 != null) {
            gn5Var2.k = false;
        }
        Integer num = (Integer) lb6Var.i.get(baVar);
        if (num != null) {
            i = num.intValue();
        } else {
            i = Integer.MIN_VALUE;
        }
        this.t.g(i, baVar);
        return i;
    }

    @Override // defpackage.yv6
    public final int k(int i) {
        sbc u = this.o.o.u();
        dw6 H = u.H();
        kb6 kb6Var = (kb6) u.b;
        return H.f((dl7) kb6Var.E.e, kb6Var.l(), i);
    }

    @Override // defpackage.yv6
    public final int n(int i) {
        sbc u = this.o.o.u();
        dw6 H = u.H();
        kb6 kb6Var = (kb6) u.b;
        return H.a((dl7) kb6Var.E.e, kb6Var.l(), i);
    }

    @Override // defpackage.yv6
    public final h88 t(long j) {
        g0(j);
        dl7 dl7Var = this.o;
        ae7 z = dl7Var.o.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((kb6) objArr[i2]).F.q.j = 3;
        }
        kb6 kb6Var = dl7Var.o;
        dp6.K0(this, kb6Var.x.e(this, kb6Var.l(), j));
        return this;
    }
}
