package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wp6 extends w97 implements db6 {
    public int o;
    public int p;

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        long a;
        long d = z53.d(j, (this.o << 32) | (this.p & 4294967295L));
        if (y53.h(j) == Integer.MAX_VALUE && y53.i(j) != Integer.MAX_VALUE) {
            int i = (int) (d >> 32);
            int i2 = (this.p * i) / this.o;
            a = z53.a(i, i, i2, i2);
        } else if (y53.i(j) == Integer.MAX_VALUE && y53.h(j) != Integer.MAX_VALUE) {
            int i3 = (int) (d & 4294967295L);
            int i4 = (this.o * i3) / this.p;
            a = z53.a(i4, i4, i3, i3);
        } else {
            int i5 = (int) (d >> 32);
            int i6 = (int) (d & 4294967295L);
            a = z53.a(i5, i5, i6, i6);
        }
        h88 t = yv6Var.t(a);
        return fw6Var.Q(t.a, t.b, a64.a, new pc(t, 5));
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
