package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class wl6 {
    public static final z33 a = new z33(new gl6(8));

    public static lgb a(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:35)");
        }
        lgb lgbVar = (lgb) yx4Var.j(a);
        if (lgbVar == null) {
            yx4Var.g0(1260197608);
            if (z23.d()) {
                z23.f("androidx.lifecycle.viewmodel.compose.findDefaultViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)");
            }
            lgbVar = ty7.o((View) yx4Var.j(AndroidCompositionLocals_androidKt.f));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.g0(1260196492);
        }
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        return lgbVar;
    }
}
