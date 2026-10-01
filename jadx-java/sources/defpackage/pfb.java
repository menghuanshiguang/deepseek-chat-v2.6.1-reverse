package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class pfb {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static znb b(View view, znb znbVar, Rect rect) {
        WindowInsets b = znbVar.b();
        if (b != null) {
            return znb.c(view.computeSystemWindowInsets(b, rect), view);
        }
        rect.setEmpty();
        return znbVar;
    }

    public static void c(View view, rq7 rq7Var) {
        ofb ofbVar;
        if (rq7Var != null) {
            ofbVar = new ofb(view, rq7Var);
        } else {
            ofbVar = null;
        }
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, ofbVar);
        }
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (ofbVar != null) {
            view.setOnApplyWindowInsetsListener(ofbVar);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }
}
