package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.MenuItemImpl;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h8a extends lx6 implements SubMenu {
    public final MenuItemImpl A;
    public final lx6 z;

    public h8a(Context context, lx6 lx6Var, MenuItemImpl menuItemImpl) {
        super(context);
        this.z = lx6Var;
        this.A = menuItemImpl;
    }

    @Override // defpackage.lx6
    public final boolean d(MenuItemImpl menuItemImpl) {
        return this.z.d(menuItemImpl);
    }

    @Override // defpackage.lx6
    public final boolean e(lx6 lx6Var, MenuItem menuItem) {
        if (!super.e(lx6Var, menuItem) && !this.z.e(lx6Var, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.lx6
    public final boolean f(MenuItemImpl menuItemImpl) {
        return this.z.f(menuItemImpl);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.lx6
    public final String j() {
        int i;
        MenuItemImpl menuItemImpl = this.A;
        if (menuItemImpl != null) {
            i = menuItemImpl.a;
        } else {
            i = 0;
        }
        if (i == 0) {
            return null;
        }
        return yq9.w(i, "android:menu:actionviewstates:");
    }

    @Override // defpackage.lx6
    public final lx6 k() {
        return this.z.k();
    }

    @Override // defpackage.lx6
    public final boolean m() {
        return this.z.m();
    }

    @Override // defpackage.lx6
    public final boolean n() {
        return this.z.n();
    }

    @Override // defpackage.lx6
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.lx6, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // defpackage.lx6, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }
}
