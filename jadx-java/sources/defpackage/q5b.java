package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q5b extends w97 implements db6 {
    public float o;
    public float p;

    @Override // defpackage.db6
    public final int K0(br5 br5Var, yv6 yv6Var, int i) {
        int i2;
        int d = yv6Var.d(i);
        if (!Float.isNaN(this.p)) {
            i2 = oq3.d(this.p, (bp6) br5Var);
        } else {
            i2 = 0;
        }
        if (d < i2) {
            return i2;
        }
        return d;
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        int k;
        int j2;
        int i = 0;
        if (!Float.isNaN(this.o) && y53.k(j) == 0) {
            int w0 = fw6Var.w0(this.o);
            k = y53.i(j);
            if (w0 < 0) {
                w0 = 0;
            }
            if (w0 <= k) {
                k = w0;
            }
        } else {
            k = y53.k(j);
        }
        int i2 = y53.i(j);
        if (!Float.isNaN(this.p) && y53.j(j) == 0) {
            int w02 = fw6Var.w0(this.p);
            j2 = y53.h(j);
            if (w02 >= 0) {
                i = w02;
            }
            if (i <= j2) {
                j2 = i;
            }
        } else {
            j2 = y53.j(j);
        }
        h88 t = yv6Var.t(z53.a(k, i2, j2, y53.h(j)));
        return fw6Var.Q(t.a, t.b, a64.a, new r0(t, 20));
    }

    @Override // defpackage.db6
    public final int i0(br5 br5Var, yv6 yv6Var, int i) {
        int i2;
        int n = yv6Var.n(i);
        if (!Float.isNaN(this.o)) {
            i2 = oq3.d(this.o, (bp6) br5Var);
        } else {
            i2 = 0;
        }
        if (n < i2) {
            return i2;
        }
        return n;
    }

    @Override // defpackage.db6
    public final int l0(br5 br5Var, yv6 yv6Var, int i) {
        int i2;
        int k = yv6Var.k(i);
        if (!Float.isNaN(this.o)) {
            i2 = oq3.d(this.o, (bp6) br5Var);
        } else {
            i2 = 0;
        }
        if (k < i2) {
            return i2;
        }
        return k;
    }

    @Override // defpackage.db6
    public final int x0(br5 br5Var, yv6 yv6Var, int i) {
        int i2;
        int O = yv6Var.O(i);
        if (!Float.isNaN(this.p)) {
            i2 = oq3.d(this.p, (bp6) br5Var);
        } else {
            i2 = 0;
        }
        if (O < i2) {
            return i2;
        }
        return O;
    }
}
