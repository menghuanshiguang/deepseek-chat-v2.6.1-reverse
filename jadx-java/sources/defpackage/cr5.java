package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class cr5 extends w97 implements db6 {
    public final /* synthetic */ int o;

    public int K0(br5 br5Var, yv6 yv6Var, int i) {
        switch (this.o) {
            case 0:
                return yv6Var.d(i);
            default:
                return yv6Var.d(i);
        }
    }

    @Override // defpackage.db6
    public ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        long b1 = b1(yv6Var, j);
        if (c1()) {
            b1 = z53.e(j, b1);
        }
        h88 t = yv6Var.t(b1);
        return fw6Var.Q(t.a, t.b, a64.a, new r0(t, 7));
    }

    public abstract long b1(yv6 yv6Var, long j);

    public abstract boolean c1();

    @Override // defpackage.db6
    public int i0(br5 br5Var, yv6 yv6Var, int i) {
        switch (this.o) {
            case 0:
                return yv6Var.n(i);
            default:
                return yv6Var.n(i);
        }
    }

    @Override // defpackage.db6
    public int l0(br5 br5Var, yv6 yv6Var, int i) {
        switch (this.o) {
            case 0:
                return yv6Var.k(i);
            default:
                return yv6Var.k(i);
        }
    }

    public int x0(br5 br5Var, yv6 yv6Var, int i) {
        switch (this.o) {
            case 0:
                return yv6Var.O(i);
            default:
                return yv6Var.O(i);
        }
    }
}
