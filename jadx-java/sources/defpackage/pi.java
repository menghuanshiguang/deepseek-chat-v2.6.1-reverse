package defpackage;

import android.view.WindowInsets;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pi extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ ViewFactoryHolder c;
    public final /* synthetic */ kb6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pi(ViewFactoryHolder viewFactoryHolder, kb6 kb6Var, int i) {
        super(1);
        this.b = i;
        this.c = viewFactoryHolder;
        this.d = kb6Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        AndroidComposeView androidComposeView;
        WindowInsets b;
        int i = this.b;
        s4b s4bVar = s4b.a;
        kb6 kb6Var = this.d;
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
                    androidComposeView.getAndroidViewsHandler$ui().getHolderToLayoutNode().put(viewFactoryHolder, kb6Var);
                    androidComposeView.getAndroidViewsHandler$ui().addView(viewFactoryHolder);
                    androidComposeView.getAndroidViewsHandler$ui().getLayoutNodeToHolder().put(kb6Var, viewFactoryHolder);
                    viewFactoryHolder.setImportantForAccessibility(1);
                    wfb.j(viewFactoryHolder, new sc(androidComposeView, kb6Var, androidComposeView));
                }
                if (viewFactoryHolder.getView().getParent() != viewFactoryHolder) {
                    viewFactoryHolder.addView(viewFactoryHolder.getView());
                }
                return s4bVar;
            case 1:
                v91.r(viewFactoryHolder, kb6Var);
                return s4bVar;
            default:
                v91.r(viewFactoryHolder, kb6Var);
                ((AndroidComposeView) viewFactoryHolder.c).H = true;
                int[] iArr = viewFactoryHolder.n;
                int i2 = iArr[0];
                int i3 = iArr[1];
                viewFactoryHolder.getView().getLocationOnScreen(iArr);
                long j = viewFactoryHolder.o;
                long b2 = ((va6) obj).b();
                viewFactoryHolder.o = b2;
                znb znbVar = viewFactoryHolder.p;
                if (znbVar != null && ((i2 != iArr[0] || i3 != iArr[1] || !xp5.b(j, b2)) && (b = viewFactoryHolder.m(znbVar).b()) != null)) {
                    viewFactoryHolder.getView().dispatchApplyWindowInsets(b);
                }
                return s4bVar;
        }
    }
}
