package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
import androidx.appcompat.view.menu.MenuItemImpl;
import defpackage.i19;
import defpackage.ix6;
import defpackage.lx6;
import defpackage.nx6;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i extends h implements nx6 {
    public static final Method D;
    public i19 C;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                D = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // defpackage.nx6
    public final void a(lx6 lx6Var, MenuItem menuItem) {
        i19 i19Var = this.C;
        if (i19Var != null) {
            i19Var.a(lx6Var, menuItem);
        }
    }

    @Override // defpackage.nx6
    public final void o(lx6 lx6Var, MenuItemImpl menuItemImpl) {
        i19 i19Var = this.C;
        if (i19Var != null) {
            i19Var.o(lx6Var, menuItemImpl);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.DropDownListView, androidx.appcompat.widget.MenuPopupWindow$MenuDropDownListView] */
    @Override // androidx.appcompat.widget.h
    public final DropDownListView q(final Context context, final boolean z) {
        ?? r0 = new DropDownListView(context, z) { // from class: androidx.appcompat.widget.MenuPopupWindow$MenuDropDownListView
            public final int m;
            public final int n;
            public nx6 o;
            public MenuItemImpl p;

            {
                super(context, z);
                if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                    this.m = 21;
                    this.n = 22;
                } else {
                    this.m = 22;
                    this.n = 21;
                }
            }

            @Override // androidx.appcompat.widget.DropDownListView, android.view.View
            public final boolean onHoverEvent(MotionEvent motionEvent) {
                ix6 ix6Var;
                int i;
                MenuItemImpl menuItemImpl;
                int pointToPosition;
                int i2;
                if (this.o != null) {
                    ListAdapter adapter = getAdapter();
                    if (adapter instanceof HeaderViewListAdapter) {
                        HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                        i = headerViewListAdapter.getHeadersCount();
                        ix6Var = (ix6) headerViewListAdapter.getWrappedAdapter();
                    } else {
                        ix6Var = (ix6) adapter;
                        i = 0;
                    }
                    if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i2 = pointToPosition - i) >= 0 && i2 < ix6Var.getCount()) {
                        menuItemImpl = ix6Var.b(i2);
                    } else {
                        menuItemImpl = null;
                    }
                    MenuItemImpl menuItemImpl2 = this.p;
                    if (menuItemImpl2 != menuItemImpl) {
                        lx6 lx6Var = ix6Var.a;
                        if (menuItemImpl2 != null) {
                            this.o.a(lx6Var, menuItemImpl2);
                        }
                        this.p = menuItemImpl;
                        if (menuItemImpl != null) {
                            this.o.o(lx6Var, menuItemImpl);
                        }
                    }
                }
                return super.onHoverEvent(motionEvent);
            }

            @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
            public final boolean onKeyDown(int i, KeyEvent keyEvent) {
                ix6 ix6Var;
                ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
                if (listMenuItemView != null && i == this.m) {
                    if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                        performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                    }
                    return true;
                }
                if (listMenuItemView != null && i == this.n) {
                    setSelection(-1);
                    ListAdapter adapter = getAdapter();
                    if (adapter instanceof HeaderViewListAdapter) {
                        ix6Var = (ix6) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
                    } else {
                        ix6Var = (ix6) adapter;
                    }
                    ix6Var.a.c(false);
                    return true;
                }
                return super.onKeyDown(i, keyEvent);
            }

            public void setHoverListener(nx6 nx6Var) {
                this.o = nx6Var;
            }

            @Override // androidx.appcompat.widget.DropDownListView, android.widget.AbsListView
            public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
                super.setSelector(drawable);
            }
        };
        r0.setHoverListener(this);
        return r0;
    }
}
