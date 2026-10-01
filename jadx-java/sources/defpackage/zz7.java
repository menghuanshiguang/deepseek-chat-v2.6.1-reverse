package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class zz7 {
    public static final z0a a = k53.U0(1.0f, 1400.0f, null, 4);
    public static final z0a b = k53.U0(1.0f, 1400.0f, null, 4);

    public static final void a(esa esaVar, cv4 cv4Var, x97 x97Var, ou4 ou4Var, lm0 lm0Var, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        l03 l03Var2;
        x97 x97Var2;
        ou4 ou4Var2;
        yx4Var.i0(-829754158);
        int i4 = 2;
        if (yx4Var.f(esaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2 | 3456;
        if (yx4Var.f(lm0Var)) {
            i3 = 16384;
        } else {
            i3 = 8192;
        }
        int i6 = i5 | i3;
        int i7 = 1;
        if ((74899 & i6) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = new hq7(7);
                yx4Var.q0(S);
            }
            ou4 ou4Var3 = (ou4) S;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.menu.ParallaxAnimatedContent (ParallaxContent.kt:126)");
            }
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = new hy3(i7, cv4Var);
                yx4Var.q0(S2);
            }
            l03Var2 = l03Var;
            l03 O = f0c.O(1069282979, new ep2(l03Var, i4), yx4Var);
            int i8 = ((i6 >> 3) & 7168) | (i6 & 14) | 196656 | 24576;
            u97 u97Var = u97.a;
            i93.a(esaVar, u97Var, (ou4) S2, lm0Var, ou4Var3, O, yx4Var, i8);
            if (z23.d()) {
                z23.e();
            }
            ou4Var2 = ou4Var3;
            x97Var2 = u97Var;
        } else {
            l03Var2 = l03Var;
            yx4Var.a0();
            x97Var2 = x97Var;
            ou4Var2 = ou4Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dr(esaVar, cv4Var, x97Var2, ou4Var2, lm0Var, l03Var2, i);
        }
    }
}
