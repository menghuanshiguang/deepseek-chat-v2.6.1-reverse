package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ll6 {
    public static final z33 a = new z33(new gl6(3));

    public static ch7 a(yx4 yx4Var) {
        ch7 ch7Var;
        if (z23.d()) {
            z23.f("androidx.navigationevent.compose.LocalNavigationEventDispatcherOwner.<get-current> (LocalNavigationEventDispatcherOwner.kt:38)");
        }
        ch7 ch7Var2 = (ch7) yx4Var.j(a);
        if (ch7Var2 == null) {
            yx4Var.g0(950836184);
            if (z23.d()) {
                z23.f("androidx.navigationevent.compose.findViewTreeNavigationEventDispatcherOwner (LocalNavigationEventDispatcherOwner.android.kt:25)");
            }
            View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
            while (true) {
                if (view != null) {
                    Object tag = view.getTag(R.id.view_tree_navigation_event_dispatcher_owner);
                    if (tag instanceof ch7) {
                        ch7Var = (ch7) tag;
                    } else {
                        ch7Var = null;
                    }
                    if (ch7Var != null) {
                        ch7Var2 = ch7Var;
                        break;
                    }
                    Object m = sx7.m(view);
                    if (m instanceof View) {
                        view = (View) m;
                    } else {
                        view = null;
                    }
                } else {
                    ch7Var2 = null;
                    break;
                }
            }
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
        } else {
            yx4Var.g0(950834231);
            yx4Var.q(false);
        }
        if (z23.d()) {
            z23.e();
        }
        return ch7Var2;
    }
}
