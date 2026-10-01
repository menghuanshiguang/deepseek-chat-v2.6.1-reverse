package defpackage;

import android.view.View;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.widget.Toolbar;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MenuItemImpl menuItemImpl;
        int i = this.a;
        Object obj = this.b;
        vqa.e(view);
        switch (i) {
            case 0:
                ((p6) obj).b();
                return;
            case 1:
                n9 n9Var = (n9) obj;
                n9Var.v.obtainMessage(1, n9Var.b).sendToTarget();
                return;
            default:
                jpa jpaVar = ((Toolbar) obj).L;
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
        }
    }
}
