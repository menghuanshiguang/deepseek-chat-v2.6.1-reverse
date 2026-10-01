package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.widget.Toolbar;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jpa implements wx6 {
    public lx6 a;
    public MenuItemImpl b;
    public final /* synthetic */ Toolbar c;

    public jpa(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.wx6
    public final boolean c(h8a h8aVar) {
        return false;
    }

    @Override // defpackage.wx6
    public final boolean d() {
        return false;
    }

    @Override // defpackage.wx6
    public final boolean e(MenuItemImpl menuItemImpl) {
        Toolbar toolbar = this.c;
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof rw2) {
            ((rw2) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.i);
        toolbar.removeView(toolbar.h);
        toolbar.i = null;
        ArrayList arrayList = toolbar.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.b = null;
        toolbar.requestLayout();
        menuItemImpl.C = false;
        menuItemImpl.n.p(false);
        toolbar.t();
        return true;
    }

    @Override // defpackage.wx6
    public final void h() {
        if (this.b != null) {
            lx6 lx6Var = this.a;
            if (lx6Var != null) {
                int size = lx6Var.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            e(this.b);
        }
    }

    @Override // defpackage.wx6
    public final void j(Context context, lx6 lx6Var) {
        MenuItemImpl menuItemImpl;
        lx6 lx6Var2 = this.a;
        if (lx6Var2 != null && (menuItemImpl = this.b) != null) {
            lx6Var2.d(menuItemImpl);
        }
        this.a = lx6Var;
    }

    @Override // defpackage.wx6
    public final boolean k(MenuItemImpl menuItemImpl) {
        Toolbar toolbar = this.c;
        toolbar.c();
        ViewParent parent = toolbar.h.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.h);
            }
            toolbar.addView(toolbar.h);
        }
        View actionView = menuItemImpl.getActionView();
        toolbar.i = actionView;
        this.b = menuItemImpl;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.i);
            }
            kpa h = Toolbar.h();
            h.a = (toolbar.n & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8388611;
            h.b = 2;
            toolbar.i.setLayoutParams(h);
            toolbar.addView(toolbar.i);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((kpa) childAt.getLayoutParams()).b != 2 && childAt != toolbar.a) {
                toolbar.removeViewAt(childCount);
                toolbar.E.add(childAt);
            }
        }
        toolbar.requestLayout();
        menuItemImpl.C = true;
        menuItemImpl.n.p(false);
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof rw2) {
            ((rw2) callback).onActionViewExpanded();
        }
        toolbar.t();
        return true;
    }

    @Override // defpackage.wx6
    public final void a(lx6 lx6Var, boolean z) {
    }
}
