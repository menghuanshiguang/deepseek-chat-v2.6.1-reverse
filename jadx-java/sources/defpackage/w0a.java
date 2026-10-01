package defpackage;

import android.view.ViewConfiguration;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class w0a {
    public static final float a = ViewConfiguration.getScrollFriction();

    public static final bk3 a(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)");
        }
        pq3 pq3Var = (pq3) yx4Var.j(w33.h);
        boolean c = yx4Var.c(pq3Var.getDensity());
        Object S = yx4Var.S();
        if (c || S == v23.a) {
            S = new bk3(new qm4(pq3Var));
            yx4Var.q0(S);
        }
        bk3 bk3Var = (bk3) S;
        if (z23.d()) {
            z23.e();
        }
        return bk3Var;
    }
}
