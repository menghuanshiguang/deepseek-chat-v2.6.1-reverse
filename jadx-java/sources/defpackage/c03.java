package defpackage;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class c03 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(ys ysVar, l03 l03Var) {
        ComposeView composeView;
        View childAt = ((ViewGroup) ysVar.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        if (childAt instanceof ComposeView) {
            composeView = (ComposeView) childAt;
        } else {
            composeView = null;
        }
        if (composeView != null) {
            composeView.setParentCompositionContext(null);
            composeView.setContent(l03Var);
            return;
        }
        ComposeView composeView2 = new ComposeView(ysVar);
        composeView2.setParentCompositionContext(null);
        composeView2.setContent(l03Var);
        View decorView = ysVar.getWindow().getDecorView();
        if (hy7.m(decorView) == null) {
            decorView.setTag(com.deepseek.chat.R.id.view_tree_lifecycle_owner, ysVar);
        }
        if (ty7.o(decorView) == null) {
            decorView.setTag(com.deepseek.chat.R.id.view_tree_view_model_store_owner, ysVar);
        }
        if (sy7.A(decorView) == null) {
            decorView.setTag(com.deepseek.chat.R.id.view_tree_saved_state_registry_owner, ysVar);
        }
        ysVar.setContentView(composeView2, a);
    }
}
