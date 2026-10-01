package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class er5 extends cr5 {
    public int p;
    public boolean q;

    @Override // defpackage.cr5
    public final long b1(yv6 yv6Var, long j) {
        int n;
        if (this.p == 1) {
            n = yv6Var.k(y53.h(j));
        } else {
            n = yv6Var.n(y53.h(j));
        }
        if (n < 0) {
            n = 0;
        }
        if (n < 0) {
            wm5.a("width must be >= 0");
        }
        return z53.h(n, n, 0, Integer.MAX_VALUE);
    }

    @Override // defpackage.cr5
    public final boolean c1() {
        return this.q;
    }

    @Override // defpackage.cr5, defpackage.db6
    public final int i0(br5 br5Var, yv6 yv6Var, int i) {
        if (this.p == 1) {
            return yv6Var.k(i);
        }
        return yv6Var.n(i);
    }

    @Override // defpackage.cr5, defpackage.db6
    public final int l0(br5 br5Var, yv6 yv6Var, int i) {
        if (this.p == 1) {
            return yv6Var.k(i);
        }
        return yv6Var.n(i);
    }
}
