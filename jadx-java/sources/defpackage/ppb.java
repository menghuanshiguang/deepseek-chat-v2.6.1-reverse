package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.AndroidComposeView;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ppb {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final lpb a(AbstractComposeView abstractComposeView, t23 t23Var, l03 l03Var) {
        AndroidComposeView androidComposeView;
        Object tag;
        lpb lpbVar = null;
        Object[] objArr = 0;
        if (b05.a.compareAndSet(false, true)) {
            er0 b = mu9.b(1, 0, 6);
            int i = 13;
            zj3.f0(kz0.J((y93) hi.m.getValue()), null, 0, new ko3(b, objArr == true ? 1 : 0, i), 3);
            ga gaVar = new ga(i, b);
            synchronized (ry9.c) {
                ry9.i = yw2.g1(ry9.i, gaVar);
            }
            ry9.a();
        }
        if (abstractComposeView.getChildCount() > 0) {
            View childAt = abstractComposeView.getChildAt(0);
            if (childAt instanceof AndroidComposeView) {
                androidComposeView = (AndroidComposeView) childAt;
            } else {
                androidComposeView = null;
            }
            if (androidComposeView != null) {
                androidComposeView.setComposeViewContext(t23Var);
                if (androidComposeView == null) {
                    androidComposeView = new AndroidComposeView(abstractComposeView.getContext(), t23Var);
                    abstractComposeView.addView(androidComposeView.getView(), a);
                }
                androidComposeView.setComposeViewContext(t23Var);
                if (abstractComposeView.getComposeViewContext() != null) {
                    t23Var.c();
                    androidComposeView.setComposeViewContextIncrementedDuringInit$ui(true);
                }
                tag = androidComposeView.getTag(R.id.wrapped_composition_tag);
                if (tag instanceof lpb) {
                    lpbVar = (lpb) tag;
                }
                if (lpbVar == null) {
                    lpbVar = new lpb(androidComposeView, new m33(t23Var.b, new gf7(androidComposeView.getRoot())));
                    androidComposeView.setTag(R.id.wrapped_composition_tag, lpbVar);
                }
                lpbVar.b(l03Var);
                androidComposeView.setFrameEndScheduler$ui(new opb(t23Var.b));
                return lpbVar;
            }
        } else {
            abstractComposeView.removeAllViews();
        }
        androidComposeView = null;
        if (androidComposeView == null) {
        }
        androidComposeView.setComposeViewContext(t23Var);
        if (abstractComposeView.getComposeViewContext() != null) {
        }
        tag = androidComposeView.getTag(R.id.wrapped_composition_tag);
        if (tag instanceof lpb) {
        }
        if (lpbVar == null) {
        }
        lpbVar.b(l03Var);
        androidComposeView.setFrameEndScheduler$ui(new opb(t23Var.b));
        return lpbVar;
    }
}
