package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n10 extends w97 implements db6 {
    public float o;

    @Override // defpackage.db6
    public final int K0(br5 br5Var, yv6 yv6Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i / this.o);
        }
        return yv6Var.d(i);
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        boolean z;
        long c1 = c1(j, true);
        boolean z2 = false;
        if (xp5.b(c1, 0L)) {
            c1 = b1(j, true);
            if (xp5.b(c1, 0L)) {
                c1 = e1(j, true);
                if (xp5.b(c1, 0L)) {
                    c1 = d1(j, true);
                    if (xp5.b(c1, 0L)) {
                        c1 = c1(j, false);
                        if (xp5.b(c1, 0L)) {
                            c1 = b1(j, false);
                            if (xp5.b(c1, 0L)) {
                                c1 = e1(j, false);
                                if (xp5.b(c1, 0L)) {
                                    c1 = d1(j, false);
                                    if (xp5.b(c1, 0L)) {
                                        c1 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!xp5.b(c1, 0L)) {
            int i = (int) (c1 >> 32);
            int i2 = (int) (4294967295L & c1);
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (i2 >= 0) {
                z2 = true;
            }
            if (!(z & z2)) {
                wm5.a("width and height must be >= 0");
            }
            j = z53.h(i, i, i2, i2);
        }
        h88 t = yv6Var.t(j);
        return fw6Var.Q(t.a, t.b, a64.a, new r0(t, 1));
    }

    public final long b1(long j, boolean z) {
        int round;
        int h = y53.h(j);
        if (h != Integer.MAX_VALUE && (round = Math.round(h * this.o)) > 0) {
            if (!z || zw2.c0(j, round, h)) {
                return (round << 32) | (h & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    public final long c1(long j, boolean z) {
        int round;
        int i = y53.i(j);
        if (i != Integer.MAX_VALUE && (round = Math.round(i / this.o)) > 0) {
            if (!z || zw2.c0(j, i, round)) {
                return (i << 32) | (round & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    public final long d1(long j, boolean z) {
        int j2 = y53.j(j);
        int round = Math.round(j2 * this.o);
        if (round > 0) {
            if (!z || zw2.c0(j, round, j2)) {
                return (round << 32) | (j2 & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    public final long e1(long j, boolean z) {
        int k = y53.k(j);
        int round = Math.round(k / this.o);
        if (round > 0) {
            if (!z || zw2.c0(j, k, round)) {
                return (k << 32) | (round & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    @Override // defpackage.db6
    public final int i0(br5 br5Var, yv6 yv6Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i * this.o);
        }
        return yv6Var.n(i);
    }

    @Override // defpackage.db6
    public final int l0(br5 br5Var, yv6 yv6Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i * this.o);
        }
        return yv6Var.k(i);
    }

    @Override // defpackage.db6
    public final int x0(br5 br5Var, yv6 yv6Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i / this.o);
        }
        return yv6Var.O(i);
    }
}
