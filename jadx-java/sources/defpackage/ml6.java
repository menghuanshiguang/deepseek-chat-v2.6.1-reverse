package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ml6 {
    public static final z33 a = new z33(new gl6(4));

    public static dr7 a(yx4 yx4Var) {
        dr7 dr7Var;
        if (z23.d()) {
            z23.f("androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:59)");
        }
        dr7 dr7Var2 = (dr7) yx4Var.j(a);
        Object obj = null;
        if (dr7Var2 == null) {
            yx4Var.g0(1208426157);
            View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
            while (true) {
                if (view != null) {
                    Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                    if (tag instanceof dr7) {
                        dr7Var = (dr7) tag;
                    } else {
                        dr7Var = null;
                    }
                    if (dr7Var != null) {
                        dr7Var2 = dr7Var;
                        break;
                    }
                    Object m = sx7.m(view);
                    if (m instanceof View) {
                        view = (View) m;
                    } else {
                        view = null;
                    }
                } else {
                    dr7Var2 = null;
                    break;
                }
            }
        } else {
            yx4Var.g0(1208423708);
        }
        yx4Var.q(false);
        if (dr7Var2 == null) {
            yx4Var.g0(1208428160);
            Object obj2 = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            while (true) {
                if (!(obj2 instanceof ContextWrapper)) {
                    break;
                }
                if (obj2 instanceof dr7) {
                    obj = obj2;
                    break;
                }
                obj2 = ((ContextWrapper) obj2).getBaseContext();
            }
            dr7Var2 = (dr7) obj;
        } else {
            yx4Var.g0(1208423789);
        }
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        return dr7Var2;
    }
}
