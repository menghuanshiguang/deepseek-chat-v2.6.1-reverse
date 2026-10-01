package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.AndroidViewHolder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sc extends w2 {
    public final /* synthetic */ AndroidComposeView d;
    public final /* synthetic */ kb6 e;
    public final /* synthetic */ AndroidComposeView f;

    public sc(AndroidComposeView androidComposeView, kb6 kb6Var, AndroidComposeView androidComposeView2) {
        this.d = androidComposeView;
        this.e = kb6Var;
        this.f = androidComposeView2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        if (r4.intValue() == r8.getSemanticsOwner().a().f) goto L19;
     */
    @Override // defpackage.w2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(View view, h3 h3Var) {
        Integer num;
        AccessibilityNodeInfo accessibilityNodeInfo = h3Var.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        AndroidComposeView androidComposeView = this.d;
        gd gdVar = androidComposeView.z;
        if (gdVar.q()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        kb6 kb6Var = this.e;
        kb6 v = kb6Var.v();
        while (true) {
            num = null;
            if (v != null) {
                if (v.E.m(8)) {
                    break;
                } else {
                    v = v.v();
                }
            } else {
                v = null;
                break;
            }
        }
        if (v != null) {
            num = Integer.valueOf(v.b);
        }
        if (num != null) {
        }
        num = -1;
        int intValue = num.intValue();
        h3Var.b = intValue;
        AndroidComposeView androidComposeView2 = this.f;
        accessibilityNodeInfo.setParent(androidComposeView2, intValue);
        int i = kb6Var.b;
        int d = gdVar.B.d(i);
        if (d != -1) {
            AndroidViewHolder B = fh7.B(androidComposeView.getAndroidViewsHandler$ui(), d);
            if (B != null) {
                accessibilityNodeInfo.setTraversalBefore(B);
            } else {
                accessibilityNodeInfo.setTraversalBefore(androidComposeView2, d);
            }
            AndroidComposeView.b(androidComposeView, i, accessibilityNodeInfo, gdVar.D);
        }
        int d2 = gdVar.C.d(i);
        if (d2 != -1) {
            AndroidViewHolder B2 = fh7.B(androidComposeView.getAndroidViewsHandler$ui(), d2);
            if (B2 != null) {
                accessibilityNodeInfo.setTraversalAfter(B2);
            } else {
                accessibilityNodeInfo.setTraversalAfter(androidComposeView2, d2);
            }
            AndroidComposeView.b(androidComposeView, i, accessibilityNodeInfo, gdVar.E);
        }
    }
}
