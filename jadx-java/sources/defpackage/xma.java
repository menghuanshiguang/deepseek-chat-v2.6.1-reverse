package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xma extends w97 implements db6 {
    public vc7 o;
    public boolean p;
    public we4 q;
    public boolean r;
    public mj s;
    public mj t;
    public float u;
    public float v;

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        boolean z;
        float f;
        float f2;
        boolean z2;
        boolean z3;
        Float f3;
        Float f4;
        int i = 0;
        int i2 = 1;
        if (yv6Var.d(y53.i(j)) != 0 && yv6Var.n(y53.h(j)) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.r) {
            f = 28.0f;
        } else if (!z && !this.p) {
            f = 16.0f;
        } else {
            f = 24.0f;
        }
        float h0 = fw6Var.h0(f);
        mj mjVar = this.t;
        if (mjVar != null) {
            f2 = ((Number) mjVar.d()).floatValue();
        } else {
            f2 = h0;
        }
        int i3 = (int) f2;
        if (i3 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i3 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!(z2 & z3)) {
            wm5.a("width and height must be >= 0");
        }
        h88 t = yv6Var.t(z53.h(i3, i3, i3, i3));
        float h02 = fw6Var.h0((32.0f - fw6Var.Y(h0)) / 2.0f);
        float f5 = nd.l;
        float h03 = fw6Var.h0(28.0f - 4.0f);
        boolean z4 = this.r;
        if (z4 && this.p) {
            h02 = h03 - fw6Var.h0(2.0f);
        } else if (z4 && !this.p) {
            h02 = fw6Var.h0(2.0f);
        } else if (this.p) {
            h02 = h03;
        }
        mj mjVar2 = this.t;
        e93 e93Var = null;
        if (mjVar2 != null) {
            f3 = (Float) mjVar2.e.getValue();
        } else {
            f3 = null;
        }
        if (f3 == null || f3.floatValue() != h0) {
            zj3.f0(N0(), null, 0, new wma(this, h0, e93Var, i), 3);
        }
        mj mjVar3 = this.s;
        if (mjVar3 != null) {
            f4 = (Float) mjVar3.e.getValue();
        } else {
            f4 = null;
        }
        if (f4 == null || f4.floatValue() != h02) {
            zj3.f0(N0(), null, 0, new wma(this, h02, e93Var, i2), 3);
        }
        if (Float.isNaN(this.v) && Float.isNaN(this.u)) {
            this.v = h0;
            this.u = h02;
        }
        return fw6Var.Q(i3, i3, a64.a, new ae(t, this, h02));
    }

    @Override // defpackage.w97
    public final void R0() {
        zj3.f0(N0(), null, 0, new lm4(this, (e93) null, 26), 3);
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
