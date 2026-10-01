package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ov9 extends w97 implements db6 {
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    @Override // defpackage.db6
    public final int K0(br5 br5Var, yv6 yv6Var, int i) {
        long b1 = b1((fw6) br5Var);
        if (y53.f(b1)) {
            return y53.h(b1);
        }
        if (!this.s) {
            i = z53.g(i, b1);
        }
        return z53.f(yv6Var.d(i), b1);
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        int k;
        int i;
        int j2;
        int h;
        long a;
        long b1 = b1(fw6Var);
        if (this.s) {
            a = z53.e(j, b1);
        } else {
            if (!Float.isNaN(this.o)) {
                k = y53.k(b1);
            } else {
                k = y53.k(j);
                int i2 = y53.i(b1);
                if (k > i2) {
                    k = i2;
                }
            }
            if (!Float.isNaN(this.q)) {
                i = y53.i(b1);
            } else {
                i = y53.i(j);
                int k2 = y53.k(b1);
                if (i < k2) {
                    i = k2;
                }
            }
            if (!Float.isNaN(this.p)) {
                j2 = y53.j(b1);
            } else {
                j2 = y53.j(j);
                int h2 = y53.h(b1);
                if (j2 > h2) {
                    j2 = h2;
                }
            }
            if (!Float.isNaN(this.r)) {
                h = y53.h(b1);
            } else {
                h = y53.h(j);
                int j3 = y53.j(b1);
                if (h < j3) {
                    h = j3;
                }
            }
            a = z53.a(k, i, j2, h);
        }
        h88 t = yv6Var.t(a);
        return fw6Var.Q(t.a, t.b, a64.a, new r0(t, 13));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r4 != Integer.MAX_VALUE) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b1(fw6 fw6Var) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        if (!Float.isNaN(this.q)) {
            i = fw6Var.w0(this.q);
            if (i < 0) {
                i = 0;
            }
        } else {
            i = Integer.MAX_VALUE;
        }
        if (!Float.isNaN(this.r)) {
            i2 = fw6Var.w0(this.r);
            if (i2 < 0) {
                i2 = 0;
            }
        } else {
            i2 = Integer.MAX_VALUE;
        }
        if (!Float.isNaN(this.o)) {
            i3 = fw6Var.w0(this.o);
            if (i3 < 0) {
                i3 = 0;
            }
            if (i3 > i) {
                i3 = i;
            }
        }
        i3 = 0;
        if (!Float.isNaN(this.p)) {
            int w0 = fw6Var.w0(this.p);
            if (w0 < 0) {
                w0 = 0;
            }
            if (w0 > i2) {
                w0 = i2;
            }
            if (w0 != Integer.MAX_VALUE) {
                i4 = w0;
            }
        }
        return z53.a(i3, i, i4, i2);
    }

    @Override // defpackage.db6
    public final int i0(br5 br5Var, yv6 yv6Var, int i) {
        long b1 = b1((fw6) br5Var);
        if (y53.g(b1)) {
            return y53.i(b1);
        }
        if (!this.s) {
            i = z53.f(i, b1);
        }
        return z53.g(yv6Var.n(i), b1);
    }

    @Override // defpackage.db6
    public final int l0(br5 br5Var, yv6 yv6Var, int i) {
        long b1 = b1((fw6) br5Var);
        if (y53.g(b1)) {
            return y53.i(b1);
        }
        if (!this.s) {
            i = z53.f(i, b1);
        }
        return z53.g(yv6Var.k(i), b1);
    }

    @Override // defpackage.db6
    public final int x0(br5 br5Var, yv6 yv6Var, int i) {
        long b1 = b1((fw6) br5Var);
        if (y53.f(b1)) {
            return y53.h(b1);
        }
        if (!this.s) {
            i = z53.g(i, b1);
        }
        return z53.f(yv6Var.O(i), b1);
    }
}
