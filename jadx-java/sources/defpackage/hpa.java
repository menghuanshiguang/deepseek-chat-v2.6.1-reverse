package defpackage;

import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.widget.Toolbar;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class hpa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Toolbar b;

    public /* synthetic */ hpa(Toolbar toolbar, int i) {
        this.a = i;
        this.b = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MenuItemImpl menuItemImpl;
        int i = this.a;
        Toolbar toolbar = this.b;
        switch (i) {
            case 0:
                jpa jpaVar = toolbar.L;
                if (jpaVar == null) {
                    menuItemImpl = null;
                } else {
                    menuItemImpl = jpaVar.b;
                }
                if (menuItemImpl != null) {
                    menuItemImpl.collapseActionView();
                    return;
                }
                return;
            default:
                toolbar.m();
                return;
        }
    }
}
