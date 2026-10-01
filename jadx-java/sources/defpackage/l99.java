package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l99 extends w97 implements db6, ye9 {
    public o99 o;
    public boolean p;

    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
        hf9.n(jf9Var);
        final int i = 0;
        final int i2 = 1;
        v89 v89Var = new v89(new mu4(this) { // from class: k99
            public final /* synthetic */ l99 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int i3 = i;
                l99 l99Var = this.b;
                switch (i3) {
                    case 0:
                        f = l99Var.o.a.f();
                        break;
                    default:
                        f = l99Var.o.e.f();
                        break;
                }
                return Float.valueOf(f);
            }
        }, new mu4(this) { // from class: k99
            public final /* synthetic */ l99 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int i3 = i2;
                l99 l99Var = this.b;
                switch (i3) {
                    case 0:
                        f = l99Var.o.a.f();
                        break;
                    default:
                        f = l99Var.o.e.f();
                        break;
                }
                return Float.valueOf(f);
            }
        });
        if (this.p) {
            if9 if9Var = ff9.w;
            d56 d56Var = hf9.a[13];
            jf9Var.a(if9Var, v89Var);
        } else {
            if9 if9Var2 = ff9.v;
            d56 d56Var2 = hf9.a[12];
            jf9Var.a(if9Var2, v89Var);
        }
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean J0() {
        return false;
    }

    @Override // defpackage.db6
    public final int K0(br5 br5Var, yv6 yv6Var, int i) {
        if (!this.p) {
            i = Integer.MAX_VALUE;
        }
        return yv6Var.d(i);
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean O() {
        return false;
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        lv7 lv7Var;
        int h;
        int i;
        int i2;
        if (this.p) {
            lv7Var = lv7.a;
        } else {
            lv7Var = lv7.b;
        }
        vy0.k0(j, lv7Var);
        int i3 = Integer.MAX_VALUE;
        if (this.p) {
            h = Integer.MAX_VALUE;
        } else {
            h = y53.h(j);
        }
        if (this.p) {
            i3 = y53.i(j);
        }
        h88 t = yv6Var.t(y53.b(j, 0, i3, 0, h, 5));
        int i4 = t.a;
        int i5 = y53.i(j);
        if (i4 > i5) {
            i4 = i5;
        }
        int i6 = t.b;
        int h2 = y53.h(j);
        if (i6 > h2) {
            i6 = h2;
        }
        int i7 = t.b - i6;
        int i8 = t.a - i4;
        if (!this.p) {
            i7 = i8;
        }
        this.o.a(i7);
        o99 o99Var = this.o;
        if (this.p) {
            i = i6;
        } else {
            i = i4;
        }
        o99Var.b.g(i);
        o99 o99Var2 = this.o;
        if (this.p) {
            i2 = t.b;
        } else {
            i2 = t.a;
        }
        o99Var2.c.g(i2);
        return fw6Var.Q(i4, i6, a64.a, new d40(this, i7, t, 5));
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean f() {
        return true;
    }

    @Override // defpackage.db6
    public final int i0(br5 br5Var, yv6 yv6Var, int i) {
        if (this.p) {
            i = Integer.MAX_VALUE;
        }
        return yv6Var.n(i);
    }

    @Override // defpackage.db6
    public final int l0(br5 br5Var, yv6 yv6Var, int i) {
        if (this.p) {
            i = Integer.MAX_VALUE;
        }
        return yv6Var.k(i);
    }

    @Override // defpackage.db6
    public final int x0(br5 br5Var, yv6 yv6Var, int i) {
        if (!this.p) {
            i = Integer.MAX_VALUE;
        }
        return yv6Var.O(i);
    }
}
