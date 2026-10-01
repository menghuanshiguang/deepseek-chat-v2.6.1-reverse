package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class am5 {
    public final ae7 a = new ae7(0, new zl5[16]);
    public final q08 b = vo7.B(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final q08 d = vo7.B(Boolean.TRUE);

    public final void a(int i, yx4 yx4Var) {
        int i2;
        boolean z;
        yx4Var.i0(-318043801);
        if (yx4Var.h(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        int i4 = 0;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)");
            }
            Object S = yx4Var.S();
            e93 e93Var = null;
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = vo7.B(null);
                yx4Var.q0(S);
            }
            wd7 wd7Var = (wd7) S;
            if (!((Boolean) this.d.getValue()).booleanValue() && !((Boolean) this.b.getValue()).booleanValue()) {
                yx4Var.g0(-143455237);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-144841960);
                boolean h = yx4Var.h(this);
                Object S2 = yx4Var.S();
                if (h || S2 == u70Var) {
                    S2 = new cd4(wd7Var, this, e93Var, 6);
                    yx4Var.q0(S2);
                }
                w11.q((cv4) S2, yx4Var, this);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new yl5(this, i, i4);
        }
    }
}
