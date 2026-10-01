package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bnb extends enb {
    public static final PathInterpolator e = new PathInterpolator(l11l111lI1l.l111l1111lI1l, 1.1f, l11l111lI1l.l111l1111lI1l, 1.0f);
    public static final nb4 f = new Object();
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public static void g(fnb fnbVar, View view) {
        cp1 k = k(view);
        if (k != null) {
            k.a(fnbVar);
            if (k.a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(fnbVar, viewGroup.getChildAt(i));
            }
        }
    }

    public static void h(View view, fnb fnbVar, znb znbVar, boolean z) {
        cp1 k = k(view);
        if (k != null) {
            k.b = znbVar;
            if (!z) {
                k.b(fnbVar);
                if (k.a == 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), fnbVar, znbVar, z);
            }
        }
    }

    public static void i(View view, znb znbVar, List list) {
        cp1 k = k(view);
        if (k != null) {
            znbVar = k.c(znbVar, list);
            if (k.a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), znbVar, list);
            }
        }
    }

    public static void j(View view, fnb fnbVar, cw8 cw8Var) {
        cp1 k = k(view);
        if (k != null) {
            k.d(fnbVar, cw8Var);
            if (k.a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                j(viewGroup.getChildAt(i), fnbVar, cw8Var);
            }
        }
    }

    public static cp1 k(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof anb) {
            return ((anb) tag).a;
        }
        return null;
    }
}
