package defpackage;

import android.view.MenuItem;
import androidx.appcompat.view.menu.MenuItemWrapperICS;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s9a implements MenuItem.OnMenuItemClickListener {
    public static final Class[] d = {MenuItem.class};
    public final /* synthetic */ int a = 0;
    public Object b;
    public Object c;

    public s9a(MenuItemWrapperICS menuItemWrapperICS, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.c = menuItemWrapperICS;
        this.b = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        switch (this.a) {
            case 0:
                Object obj = this.b;
                Method method = (Method) this.c;
                vqa.f(menuItem);
                boolean z = false;
                try {
                    if (method.getReturnType() == Boolean.TYPE) {
                        z = ((Boolean) method.invoke(obj, menuItem)).booleanValue();
                    } else {
                        method.invoke(obj, menuItem);
                        z = true;
                    }
                } catch (Exception e) {
                    nl9.m(e);
                }
                return z;
            default:
                vqa.f(menuItem);
                return ((MenuItem.OnMenuItemClickListener) this.b).onMenuItemClick(((MenuItemWrapperICS) this.c).k(menuItem));
        }
    }

    public /* synthetic */ s9a() {
    }
}
