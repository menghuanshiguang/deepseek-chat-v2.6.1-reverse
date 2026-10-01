package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vs {
    public static final vs a = new Object();
    public static final iy7 b = new iy7(12.0f, 4.0f, 12.0f, 4.0f);
    public static final t19 c = u19.b(10.0f);
    public static final t19 d = u19.b(8.0f);
    public static final iy7 e = new iy7(2.0f, 2.0f, 2.0f, 2.0f);
    public static final float f = 3.0f;

    public final void a(x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        yx4Var.i0(765201745);
        if (yx4Var.f(x97Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.Indicator (AppTabRow.kt:175)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.tabContainerColor (AppTabRow.kt:145)");
            }
            yx4Var.g0(-1799142856);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j = cl3Var.g.f;
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            lk9.c(yx4Var, qk7.D(x97Var, j, d));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new b6(this, x97Var, i, 6);
        }
    }
}
