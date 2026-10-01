package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ar5 extends cr5 {
    public int p;
    public boolean q;

    @Override // defpackage.cr5, defpackage.db6
    public final int K0(br5 br5Var, yv6 yv6Var, int i) {
        if (this.p == 1) {
            return yv6Var.O(i);
        }
        return yv6Var.d(i);
    }

    @Override // defpackage.cr5
    public final long b1(yv6 yv6Var, long j) {
        int d;
        if (this.p == 1) {
            d = yv6Var.O(y53.i(j));
        } else {
            d = yv6Var.d(y53.i(j));
        }
        if (d < 0) {
            d = 0;
        }
        if (d < 0) {
            wm5.a("height must be >= 0");
        }
        return z53.h(0, Integer.MAX_VALUE, d, d);
    }

    @Override // defpackage.cr5
    public final boolean c1() {
        return this.q;
    }

    @Override // defpackage.cr5, defpackage.db6
    public final int x0(br5 br5Var, yv6 yv6Var, int i) {
        if (this.p == 1) {
            return yv6Var.O(i);
        }
        return yv6Var.d(i);
    }
}
