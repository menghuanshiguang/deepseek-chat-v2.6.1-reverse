package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class le4 extends w97 implements db6 {
    public int o;
    public float p;

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        int k;
        int i;
        int i2;
        int i3;
        if (y53.e(j) && this.o != 1) {
            int round = Math.round(y53.i(j) * this.p);
            int k2 = y53.k(j);
            k = y53.i(j);
            if (round < k2) {
                round = k2;
            }
            if (round <= k) {
                k = round;
            }
            i = k;
        } else {
            k = y53.k(j);
            i = y53.i(j);
        }
        if (y53.d(j) && this.o != 2) {
            int round2 = Math.round(y53.h(j) * this.p);
            int j2 = y53.j(j);
            i2 = y53.h(j);
            if (round2 < j2) {
                round2 = j2;
            }
            if (round2 <= i2) {
                i2 = round2;
            }
            i3 = i2;
        } else {
            int j3 = y53.j(j);
            int h = y53.h(j);
            i2 = j3;
            i3 = h;
        }
        h88 t = yv6Var.t(z53.a(k, i, i2, i3));
        return fw6Var.Q(t.a, t.b, a64.a, new r0(t, 5));
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
