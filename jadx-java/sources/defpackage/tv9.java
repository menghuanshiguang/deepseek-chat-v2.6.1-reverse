package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tv9 extends w97 implements db6 {
    public final q08 p;
    public y53 q;
    public final q08 o = vo7.B(null);
    public long r = -9223372034707292160L;

    public tv9(cr9 cr9Var) {
        this.p = vo7.B(cr9Var);
    }

    @Override // defpackage.db6
    public final int K0(br5 br5Var, yv6 yv6Var, int i) {
        if (!br5Var.e0() && zj3.d0(this.r)) {
            return (int) (this.r & 4294967295L);
        }
        return yv6Var.d(i);
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        h88 t;
        if (fw6Var.e0()) {
            this.q = new y53(j);
        }
        boolean booleanValue = ((Boolean) ((mu4) this.p.getValue()).w()).booleanValue();
        a64 a64Var = a64.a;
        if (!booleanValue) {
            h88 t2 = yv6Var.t(j);
            return fw6Var.Q(t2.a, t2.b, a64Var, new pc(t2, 8));
        }
        if (fw6Var.e0()) {
            t = yv6Var.t(j);
            this.r = (t.a << 32) | (t.b & 4294967295L);
        } else {
            t = yv6Var.t(this.q.a);
        }
        h88 h88Var = t;
        long d = z53.d(j, this.r);
        return fw6Var.Q((int) (d >> 32), (int) (d & 4294967295L), a64Var, new ig(this, h88Var, d, fw6Var));
    }

    @Override // defpackage.db6
    public final int i0(br5 br5Var, yv6 yv6Var, int i) {
        if (!br5Var.e0() && zj3.d0(this.r)) {
            return (int) (this.r >> 32);
        }
        return yv6Var.n(i);
    }

    @Override // defpackage.db6
    public final int l0(br5 br5Var, yv6 yv6Var, int i) {
        if (!br5Var.e0() && zj3.d0(this.r)) {
            return (int) (this.r >> 32);
        }
        return yv6Var.k(i);
    }

    @Override // defpackage.db6
    public final int x0(br5 br5Var, yv6 yv6Var, int i) {
        if (!br5Var.e0() && zj3.d0(this.r)) {
            return (int) (this.r & 4294967295L);
        }
        return yv6Var.O(i);
    }
}
