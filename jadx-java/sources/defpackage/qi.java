package defpackage;

import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qi extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ ViewFactoryHolder c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qi(ViewFactoryHolder viewFactoryHolder, int i) {
        super(1);
        this.b = i;
        this.c = viewFactoryHolder;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        AndroidComposeView androidComposeView;
        boolean dispatchTouchEvent;
        int i = this.b;
        s4b s4bVar = s4b.a;
        ViewFactoryHolder viewFactoryHolder = this.c;
        switch (i) {
            case 0:
                hx7 hx7Var = (hx7) obj;
                if (hx7Var instanceof AndroidComposeView) {
                    androidComposeView = (AndroidComposeView) hx7Var;
                } else {
                    androidComposeView = null;
                }
                if (androidComposeView != null) {
                    androidComposeView.getAndroidViewsHandler$ui().removeViewInLayout(viewFactoryHolder);
                    HashMap<kb6, AndroidViewHolder> layoutNodeToHolder = androidComposeView.getAndroidViewsHandler$ui().getLayoutNodeToHolder();
                    f1b.W(layoutNodeToHolder).remove(androidComposeView.getAndroidViewsHandler$ui().getHolderToLayoutNode().remove(viewFactoryHolder));
                    viewFactoryHolder.setImportantForAccessibility(0);
                }
                viewFactoryHolder.removeAllViewsInLayout();
                return s4bVar;
            case 1:
                viewFactoryHolder.q = (ou4) obj;
                return s4bVar;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        dispatchTouchEvent = viewFactoryHolder.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        dispatchTouchEvent = viewFactoryHolder.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(dispatchTouchEvent);
        }
    }
}
