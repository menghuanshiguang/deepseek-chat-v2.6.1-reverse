package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jpb extends w97 implements db6 {
    public int o;
    public boolean p;
    public cv4 q;

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        int k;
        int i;
        int i2 = 0;
        if (this.o != 1) {
            k = 0;
        } else {
            k = y53.k(j);
        }
        if (this.o == 2) {
            i2 = y53.j(j);
        }
        int i3 = Integer.MAX_VALUE;
        if (this.o != 1 && this.p) {
            i = Integer.MAX_VALUE;
        } else {
            i = y53.i(j);
        }
        if (this.o == 2 || !this.p) {
            i3 = y53.h(j);
        }
        h88 t = yv6Var.t(z53.a(k, i, i2, i3));
        int m = cx7.m(t.a, y53.k(j), y53.i(j));
        int m2 = cx7.m(t.b, y53.j(j), y53.h(j));
        return fw6Var.Q(m, m2, a64.a, new y40(this, m, t, m2, fw6Var));
    }

    @Override // defpackage.db6
    public final /* synthetic */ int i0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.d(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int l0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.f(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int x0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.e(this, br5Var, yv6Var, i);
    }
}
