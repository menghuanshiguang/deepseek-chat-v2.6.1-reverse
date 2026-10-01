package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuItemWrapperICS;
import androidx.core.internal.view.SupportMenuItem;
import java.lang.reflect.Constructor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t9a {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ u9a E;
    public final Menu a;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;
    public int o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public ox6 z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = true;
    public boolean g = true;

    public t9a(u9a u9aVar, Menu menu) {
        this.E = u9aVar;
        this.a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        boolean z;
        u9a u9aVar = this.E;
        Context context = u9aVar.c;
        MenuItem enabled = menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u);
        boolean z2 = false;
        if (this.r >= 1) {
            z = true;
        } else {
            z = false;
        }
        enabled.setCheckable(z).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.y != null) {
            if (!context.isRestricted()) {
                if (u9aVar.d == null) {
                    u9aVar.d = u9a.a(context);
                }
                Object obj = u9aVar.d;
                String str = this.y;
                s9a s9aVar = new s9a();
                s9aVar.b = obj;
                Class<?> cls = obj.getClass();
                try {
                    s9aVar.c = cls.getMethod(str, s9a.d);
                    menuItem.setOnMenuItemClickListener(s9aVar);
                } catch (Exception e) {
                    StringBuilder y = wa1.y("Couldn't resolve menu item onClick handler ", str, " in class ");
                    y.append(cls.getName());
                    InflateException inflateException = new InflateException(y.toString());
                    inflateException.initCause(e);
                    throw inflateException;
                }
            } else {
                t00.k("The android:onClick attribute cannot be used within a restricted context");
                return;
            }
        }
        if (this.r >= 2) {
            if (menuItem instanceof MenuItemImpl) {
                MenuItemImpl menuItemImpl = (MenuItemImpl) menuItem;
                menuItemImpl.x = (menuItemImpl.x & (-5)) | 4;
            } else if (menuItem instanceof MenuItemWrapperICS) {
                MenuItemWrapperICS menuItemWrapperICS = (MenuItemWrapperICS) menuItem;
                SupportMenuItem supportMenuItem = menuItemWrapperICS.d;
                try {
                    if (menuItemWrapperICS.e == null) {
                        menuItemWrapperICS.e = supportMenuItem.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    menuItemWrapperICS.e.invoke(supportMenuItem, Boolean.TRUE);
                } catch (Exception e2) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e2);
                }
            }
        }
        String str2 = this.x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, u9a.e, u9aVar.a));
            z2 = true;
        }
        int i2 = this.w;
        if (i2 > 0) {
            if (!z2) {
                menuItem.setActionView(i2);
            } else {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            }
        }
        ox6 ox6Var = this.z;
        if (ox6Var != null) {
            if (menuItem instanceof SupportMenuItem) {
                ((SupportMenuItem) menuItem).b(ox6Var);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z3 = menuItem instanceof SupportMenuItem;
        if (z3) {
            ((SupportMenuItem) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            bp5.N(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z3) {
            ((SupportMenuItem) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            bp5.W(menuItem, charSequence2);
        }
        char c = this.n;
        int i3 = this.o;
        if (z3) {
            ((SupportMenuItem) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            bp5.L(menuItem, c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (z3) {
            ((SupportMenuItem) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            bp5.S(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z3) {
                ((SupportMenuItem) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                bp5.Q(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z3) {
                ((SupportMenuItem) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                bp5.P(menuItem, colorStateList);
            }
        }
    }
}
