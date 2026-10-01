package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.MenuItemImpl;
import com.deepseek.chat.R;
import defpackage.fac;
import defpackage.h8a;
import defpackage.k6;
import defpackage.kw4;
import defpackage.l6;
import defpackage.lx6;
import defpackage.n6;
import defpackage.ox6;
import defpackage.qx6;
import defpackage.t00;
import defpackage.vx6;
import defpackage.wx6;
import defpackage.yx6;
import defpackage.zx6;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c implements wx6 {
    public final Context a;
    public Context b;
    public lx6 c;
    public final LayoutInflater d;
    public vx6 e;
    public zx6 h;
    public ActionMenuPresenter$OverflowMenuButton i;
    public Drawable j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public k6 s;
    public k6 t;
    public kw4 u;
    public l6 v;
    public final int f = R.layout.abc_action_menu_layout;
    public final int g = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray r = new SparseBooleanArray();
    public final fac w = new fac(this);

    public c(Context context) {
        this.a = context;
        this.d = LayoutInflater.from(context);
    }

    @Override // defpackage.wx6
    public final void a(lx6 lx6Var, boolean z) {
        f();
        k6 k6Var = this.t;
        if (k6Var != null && k6Var.b()) {
            k6Var.i.dismiss();
        }
        vx6 vx6Var = this.e;
        if (vx6Var != null) {
            vx6Var.a(lx6Var, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4, types: [yx6] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    public final View b(MenuItemImpl menuItemImpl, View view, ViewGroup viewGroup) {
        ActionMenuItemView actionMenuItemView;
        View actionView = menuItemImpl.getActionView();
        int i = 0;
        if (actionView == null || menuItemImpl.e()) {
            if (view instanceof yx6) {
                actionMenuItemView = (yx6) view;
            } else {
                actionMenuItemView = (yx6) this.d.inflate(this.g, viewGroup, false);
            }
            actionMenuItemView.c(menuItemImpl);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.setItemInvoker((ActionMenuView) this.h);
            if (this.v == null) {
                this.v = new l6(this);
            }
            actionMenuItemView2.setPopupCallback(this.v);
            actionView = actionMenuItemView;
        }
        if (menuItemImpl.C) {
            i = 8;
        }
        actionView.setVisibility(i);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof n6)) {
            actionView.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return actionView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wx6
    public final boolean c(h8a h8aVar) {
        boolean z;
        if (h8aVar.hasVisibleItems()) {
            h8a h8aVar2 = h8aVar;
            while (true) {
                lx6 lx6Var = h8aVar2.z;
                if (lx6Var == this.c) {
                    break;
                }
                h8aVar2 = (h8a) lx6Var;
            }
            MenuItemImpl menuItemImpl = h8aVar2.A;
            ViewGroup viewGroup = (ViewGroup) this.h;
            View view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof yx6) && ((yx6) childAt).getItemData() == menuItemImpl) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                h8aVar.A.getClass();
                int size = h8aVar.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 < size) {
                        MenuItem item = h8aVar.getItem(i2);
                        if (item.isVisible() && item.getIcon() != null) {
                            z = true;
                            break;
                        }
                        i2++;
                    } else {
                        z = false;
                        break;
                    }
                }
                k6 k6Var = new k6(this, this.b, h8aVar, view);
                this.t = k6Var;
                k6Var.g = z;
                qx6 qx6Var = k6Var.i;
                if (qx6Var != null) {
                    qx6Var.o(z);
                }
                k6 k6Var2 = this.t;
                if (!k6Var2.b()) {
                    if (k6Var2.e != null) {
                        k6Var2.d(0, 0, false, false);
                    } else {
                        t00.k("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                }
                vx6 vx6Var = this.e;
                if (vx6Var != null) {
                    vx6Var.W(h8aVar);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.wx6
    public final boolean d() {
        int i;
        ArrayList arrayList;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        c cVar = this;
        lx6 lx6Var = cVar.c;
        if (lx6Var != null) {
            arrayList = lx6Var.l();
            i = arrayList.size();
        } else {
            i = 0;
            arrayList = null;
        }
        int i3 = cVar.p;
        int i4 = cVar.o;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) cVar.h;
        int i5 = 0;
        boolean z5 = false;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i2 = 2;
            z = true;
            if (i5 >= i) {
                break;
            }
            MenuItemImpl menuItemImpl = (MenuItemImpl) arrayList.get(i5);
            int i8 = menuItemImpl.y;
            if ((i8 & 2) == 2) {
                i6++;
            } else if ((i8 & 1) == 1) {
                i7++;
            } else {
                z5 = true;
            }
            if (cVar.q && menuItemImpl.C) {
                i3 = 0;
            }
            i5++;
        }
        if (cVar.l && (z5 || i7 + i6 > i3)) {
            i3--;
        }
        int i9 = i3 - i6;
        SparseBooleanArray sparseBooleanArray = cVar.r;
        sparseBooleanArray.clear();
        int i10 = 0;
        int i11 = 0;
        while (i10 < i) {
            MenuItemImpl menuItemImpl2 = (MenuItemImpl) arrayList.get(i10);
            int i12 = menuItemImpl2.y;
            if ((i12 & 2) == i2) {
                z2 = z;
            } else {
                z2 = false;
            }
            int i13 = menuItemImpl2.b;
            if (z2) {
                View b = cVar.b(menuItemImpl2, null, viewGroup);
                b.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = b.getMeasuredWidth();
                i4 -= measuredWidth;
                if (i11 == 0) {
                    i11 = measuredWidth;
                }
                if (i13 != 0) {
                    sparseBooleanArray.put(i13, z);
                }
                menuItemImpl2.f(z);
            } else if ((i12 & 1) == z) {
                boolean z6 = sparseBooleanArray.get(i13);
                if ((i9 > 0 || z6) && i4 > 0) {
                    z3 = z;
                } else {
                    z3 = false;
                }
                if (z3) {
                    View b2 = cVar.b(menuItemImpl2, null, viewGroup);
                    b2.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = b2.getMeasuredWidth();
                    i4 -= measuredWidth2;
                    if (i11 == 0) {
                        i11 = measuredWidth2;
                    }
                    if (i4 + i11 > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z3 &= z4;
                }
                if (z3 && i13 != 0) {
                    sparseBooleanArray.put(i13, true);
                } else if (z6) {
                    sparseBooleanArray.put(i13, false);
                    for (int i14 = 0; i14 < i10; i14++) {
                        MenuItemImpl menuItemImpl3 = (MenuItemImpl) arrayList.get(i14);
                        if (menuItemImpl3.b == i13) {
                            if ((menuItemImpl3.x & 32) == 32) {
                                i9++;
                            }
                            menuItemImpl3.f(false);
                        }
                    }
                }
                if (z3) {
                    i9--;
                }
                menuItemImpl2.f(z3);
            } else {
                menuItemImpl2.f(false);
                i10++;
                i2 = 2;
                cVar = this;
                z = true;
            }
            i10++;
            i2 = 2;
            cVar = this;
            z = true;
        }
        return z;
    }

    @Override // defpackage.wx6
    public final boolean e(MenuItemImpl menuItemImpl) {
        return false;
    }

    public final boolean f() {
        Object obj;
        kw4 kw4Var = this.u;
        if (kw4Var != null && (obj = this.h) != null) {
            ((View) obj).removeCallbacks(kw4Var);
            this.u = null;
            return true;
        }
        k6 k6Var = this.s;
        if (k6Var != null) {
            if (k6Var.b()) {
                k6Var.i.dismiss();
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.wx6
    public final void g(vx6 vx6Var) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wx6
    public final void h() {
        int i;
        MenuItemImpl menuItemImpl;
        ViewGroup viewGroup = (ViewGroup) this.h;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            lx6 lx6Var = this.c;
            if (lx6Var != null) {
                lx6Var.i();
                ArrayList l = this.c.l();
                int size = l.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    MenuItemImpl menuItemImpl2 = (MenuItemImpl) l.get(i2);
                    if ((menuItemImpl2.x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof yx6) {
                            menuItemImpl = ((yx6) childAt).getItemData();
                        } else {
                            menuItemImpl = null;
                        }
                        View b = b(menuItemImpl2, childAt, viewGroup);
                        if (menuItemImpl2 != menuItemImpl) {
                            b.setPressed(false);
                            b.jumpDrawablesToCurrentState();
                        }
                        if (b != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) b.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(b);
                            }
                            ((ViewGroup) this.h).addView(b, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.i) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.h).requestLayout();
        lx6 lx6Var2 = this.c;
        if (lx6Var2 != null) {
            lx6Var2.i();
            ArrayList arrayList2 = lx6Var2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ox6 ox6Var = ((MenuItemImpl) arrayList2.get(i3)).A;
            }
        }
        lx6 lx6Var3 = this.c;
        if (lx6Var3 != null) {
            lx6Var3.i();
            arrayList = lx6Var3.j;
        }
        if (this.l && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((MenuItemImpl) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z = true;
            }
        }
        ActionMenuPresenter$OverflowMenuButton actionMenuPresenter$OverflowMenuButton = this.i;
        if (z) {
            if (actionMenuPresenter$OverflowMenuButton == null) {
                this.i = new ActionMenuPresenter$OverflowMenuButton(this, this.a);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.i.getParent();
            if (viewGroup3 != this.h) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.i);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.h;
                ActionMenuPresenter$OverflowMenuButton actionMenuPresenter$OverflowMenuButton2 = this.i;
                actionMenuView.getClass();
                n6 i4 = ActionMenuView.i();
                i4.a = true;
                actionMenuView.addView(actionMenuPresenter$OverflowMenuButton2, i4);
            }
        } else if (actionMenuPresenter$OverflowMenuButton != null) {
            Object parent = actionMenuPresenter$OverflowMenuButton.getParent();
            Object obj = this.h;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.i);
            }
        }
        ((ActionMenuView) this.h).setOverflowReserved(this.l);
    }

    public final boolean i() {
        k6 k6Var = this.s;
        if (k6Var != null && k6Var.b()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wx6
    public final void j(Context context, lx6 lx6Var) {
        this.b = context;
        LayoutInflater.from(context);
        this.c = lx6Var;
        Resources resources = context.getResources();
        if (!this.m) {
            this.l = true;
        }
        int i = 2;
        this.n = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i2 <= 600 && ((i2 <= 960 || i3 <= 720) && (i2 <= 720 || i3 <= 960))) {
            if (i2 < 500 && ((i2 <= 640 || i3 <= 480) && (i2 <= 480 || i3 <= 640))) {
                if (i2 >= 360) {
                    i = 3;
                }
            } else {
                i = 4;
            }
        } else {
            i = 5;
        }
        this.p = i;
        int i4 = this.n;
        if (this.l) {
            if (this.i == null) {
                ActionMenuPresenter$OverflowMenuButton actionMenuPresenter$OverflowMenuButton = new ActionMenuPresenter$OverflowMenuButton(this, this.a);
                this.i = actionMenuPresenter$OverflowMenuButton;
                if (this.k) {
                    actionMenuPresenter$OverflowMenuButton.setImageDrawable(this.j);
                    this.j = null;
                    this.k = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.i.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i4 -= this.i.getMeasuredWidth();
        } else {
            this.i = null;
        }
        this.o = i4;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // defpackage.wx6
    public final boolean k(MenuItemImpl menuItemImpl) {
        return false;
    }

    public final boolean l() {
        lx6 lx6Var;
        boolean z = false;
        if (this.l && !i() && (lx6Var = this.c) != null && this.h != null && this.u == null) {
            lx6Var.i();
            if (!lx6Var.j.isEmpty()) {
                kw4 kw4Var = new kw4(this, z, new k6(this, this.b, this.c, this.i), 1);
                this.u = kw4Var;
                ((View) this.h).post(kw4Var);
                return true;
            }
        }
        return false;
    }
}
