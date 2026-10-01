package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u55 extends w97 implements p33, db6, gp7 {
    public rla o;
    public int p;
    public int q;
    public boolean r;
    public int s;
    public int t;
    public rla u;
    public s2b v;

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        int j2;
        int h;
        int i;
        int i2;
        if (this.r) {
            rla b1 = b1();
            wm4 wm4Var = (wm4) kz0.e0(this, w33.k);
            String str = via.a;
            int a = (int) (via.a(b1, fw6Var, wm4Var, str, 1) & 4294967295L);
            int a2 = ((int) (via.a(b1, fw6Var, wm4Var, str + '\n' + str, 2) & 4294967295L)) - a;
            int i3 = this.p;
            if (i3 == 1) {
                i = -1;
            } else {
                i = ((i3 - 1) * a2) + a;
            }
            this.s = i;
            int i4 = this.q;
            if (i4 == Integer.MAX_VALUE) {
                i2 = -1;
            } else {
                i2 = ((i4 - 1) * a2) + a;
            }
            this.t = i2;
            this.r = false;
        }
        int i5 = this.s;
        if (i5 != -1) {
            j2 = cx7.m(i5, y53.j(j), y53.h(j));
        } else {
            j2 = y53.j(j);
        }
        int i6 = j2;
        int i7 = this.t;
        if (i7 != -1) {
            h = cx7.m(i7, y53.j(j), y53.h(j));
        } else {
            h = y53.h(j);
        }
        h88 t = yv6Var.t(y53.b(j, 0, 0, i6, h, 3));
        return fw6Var.Q(t.a, t.b, a64.a, new r0(t, 6));
    }

    @Override // defpackage.w97
    public final void R0() {
        int i;
        int i2;
        wm4 wm4Var = (wm4) kz0.e0(this, w33.k);
        this.u = wy7.p(this.o, kz0.E0(this).A);
        xm4 xm4Var = b1().a.f;
        ko4 ko4Var = b1().a.c;
        if (ko4Var == null) {
            ko4Var = ko4.c;
        }
        io4 io4Var = b1().a.d;
        if (io4Var != null) {
            i = io4Var.a;
        } else {
            i = 0;
        }
        jo4 jo4Var = b1().a.e;
        if (jo4Var != null) {
            i2 = jo4Var.a;
        } else {
            i2 = 65535;
        }
        this.v = ((ym4) wm4Var).b(xm4Var, ko4Var, i, i2);
        hp7.s(this, new t55(this, 0));
        this.r = true;
    }

    @Override // defpackage.w97
    public final void S0() {
        this.r = true;
        e06.L(this);
    }

    @Override // defpackage.w97
    public final void T0() {
        this.u = null;
        this.v = null;
        this.r = false;
    }

    @Override // defpackage.w97
    public final void U0() {
        this.u = wy7.p(this.o, kz0.E0(this).A);
        this.r = true;
        e06.L(this);
    }

    public final rla b1() {
        rla rlaVar = this.u;
        if (rlaVar != null) {
            return rlaVar;
        }
        throw ln5.o("Resolved style is not set.");
    }

    @Override // defpackage.db6
    public final /* synthetic */ int i0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.d(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int l0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.f(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.gp7
    public final void r0() {
        if (this.v != null) {
            hp7.s(this, new t55(this, 1));
        }
        this.r = true;
        e06.L(this);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int x0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.e(this, br5Var, yv6Var, i);
    }
}
