package defpackage;

import android.view.ActionProvider;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuItemWrapperICS;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ox6 implements ActionProvider.VisibilityListener {
    public bkc a;
    public final ActionProvider b;

    public ox6(MenuItemWrapperICS menuItemWrapperICS, ActionProvider actionProvider) {
        this.b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        bkc bkcVar = this.a;
        if (bkcVar != null) {
            lx6 lx6Var = ((MenuItemImpl) bkcVar.a).n;
            lx6Var.h = true;
            lx6Var.p(true);
        }
    }
}
