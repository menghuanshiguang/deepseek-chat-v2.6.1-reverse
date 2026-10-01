package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class pz3 {
    public static final ac6 a = ws7.b0(3, new s33(17));

    public static final mz7 a(Drawable drawable, yx4 yx4Var) {
        Object oz3Var;
        yx4Var.g0(1756822313);
        if (z23.d()) {
            z23.f("com.google.accompanist.drawablepainter.rememberDrawablePainter (DrawablePainter.kt:164)");
        }
        yx4Var.g0(289266787);
        boolean f = yx4Var.f(drawable);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            if (drawable instanceof ColorDrawable) {
                oz3Var = new nx2(y08.j(((ColorDrawable) drawable).getColor()));
            } else {
                oz3Var = new oz3(drawable.mutate());
            }
            S = oz3Var;
            yx4Var.q0(S);
        }
        mz7 mz7Var = (mz7) S;
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mz7Var;
    }
}
