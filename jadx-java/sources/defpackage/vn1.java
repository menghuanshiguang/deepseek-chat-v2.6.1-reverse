package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.DropDownListView;
import androidx.appcompat.widget.h;
import androidx.appcompat.widget.i;
import com.deepseek.chat.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vn1 extends qx6 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public final Context b;
    public final int c;
    public final int d;
    public final boolean e;
    public final Handler f;
    public View n;
    public View o;
    public int p;
    public boolean q;
    public boolean r;
    public int s;
    public int t;
    public boolean v;
    public vx6 w;
    public ViewTreeObserver x;
    public PopupWindow.OnDismissListener y;
    public boolean z;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final yt i = new yt(2, this);
    public final ye j = new ye(1, this);
    public final i19 k = new i19(5, this);
    public int l = 0;
    public int m = 0;
    public boolean u = false;

    public vn1(Context context, View view, int i, boolean z) {
        this.b = context;
        this.n = view;
        this.d = i;
        this.e = z;
        this.p = view.getLayoutDirection() == 1 ? 0 : 1;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f = new Handler();
    }

    @Override // defpackage.wx6
    public final void a(lx6 lx6Var, boolean z) {
        int i;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (lx6Var == ((un1) arrayList.get(i2)).b) {
                    break;
                } else {
                    i2++;
                }
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0) {
            int i3 = i2 + 1;
            if (i3 < arrayList.size()) {
                ((un1) arrayList.get(i3)).b.c(false);
            }
            un1 un1Var = (un1) arrayList.remove(i2);
            lx6 lx6Var2 = un1Var.b;
            i iVar = un1Var.a;
            ut utVar = iVar.y;
            lx6Var2.r(this);
            if (this.z) {
                tx6.b(utVar, null);
                utVar.setAnimationStyle(0);
            }
            iVar.dismiss();
            int size2 = arrayList.size();
            if (size2 > 0) {
                this.p = ((un1) arrayList.get(size2 - 1)).c;
            } else {
                if (this.n.getLayoutDirection() == 1) {
                    i = 0;
                } else {
                    i = 1;
                }
                this.p = i;
            }
            if (size2 == 0) {
                dismiss();
                vx6 vx6Var = this.w;
                if (vx6Var != null) {
                    vx6Var.a(lx6Var, true);
                }
                ViewTreeObserver viewTreeObserver = this.x;
                if (viewTreeObserver != null) {
                    if (viewTreeObserver.isAlive()) {
                        this.x.removeGlobalOnLayoutListener(this.i);
                    }
                    this.x = null;
                }
                this.o.removeOnAttachStateChangeListener(this.j);
                this.y.onDismiss();
                return;
            }
            if (z) {
                ((un1) arrayList.get(0)).b.c(false);
            }
        }
    }

    @Override // defpackage.xr9
    public final boolean b() {
        ArrayList arrayList = this.h;
        if (arrayList.size() <= 0 || !((un1) arrayList.get(0)).a.y.isShowing()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.wx6
    public final boolean c(h8a h8aVar) {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            un1 un1Var = (un1) it.next();
            if (h8aVar == un1Var.b) {
                un1Var.a.c.requestFocus();
                return true;
            }
        }
        if (h8aVar.hasVisibleItems()) {
            l(h8aVar);
            vx6 vx6Var = this.w;
            if (vx6Var != null) {
                vx6Var.W(h8aVar);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.wx6
    public final boolean d() {
        return false;
    }

    @Override // defpackage.xr9
    public final void dismiss() {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        if (size > 0) {
            un1[] un1VarArr = (un1[]) arrayList.toArray(new un1[size]);
            for (int i = size - 1; i >= 0; i--) {
                un1 un1Var = un1VarArr[i];
                if (un1Var.a.y.isShowing()) {
                    un1Var.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.xr9
    public final void f() {
        boolean z;
        if (!b()) {
            ArrayList arrayList = this.g;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                u((lx6) it.next());
            }
            arrayList.clear();
            View view = this.n;
            this.o = view;
            if (view != null) {
                if (this.x == null) {
                    z = true;
                } else {
                    z = false;
                }
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                this.x = viewTreeObserver;
                if (z) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.i);
                }
                this.o.addOnAttachStateChangeListener(this.j);
            }
        }
    }

    @Override // defpackage.wx6
    public final void g(vx6 vx6Var) {
        this.w = vx6Var;
    }

    @Override // defpackage.wx6
    public final void h() {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((un1) it.next()).a.c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((ix6) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.xr9
    public final ListView i() {
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((un1) arrayList.get(arrayList.size() - 1)).a.c;
    }

    @Override // defpackage.qx6
    public final void l(lx6 lx6Var) {
        lx6Var.b(this, this.b);
        if (b()) {
            u(lx6Var);
        } else {
            this.g.add(lx6Var);
        }
    }

    @Override // defpackage.qx6
    public final void n(View view) {
        if (this.n != view) {
            this.n = view;
            this.m = Gravity.getAbsoluteGravity(this.l, view.getLayoutDirection());
        }
    }

    @Override // defpackage.qx6
    public final void o(boolean z) {
        this.u = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        un1 un1Var;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                un1Var = (un1) arrayList.get(i);
                if (!un1Var.a.y.isShowing()) {
                    break;
                } else {
                    i++;
                }
            } else {
                un1Var = null;
                break;
            }
        }
        if (un1Var != null) {
            un1Var.b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // defpackage.qx6
    public final void p(int i) {
        if (this.l != i) {
            this.l = i;
            this.m = Gravity.getAbsoluteGravity(i, this.n.getLayoutDirection());
        }
    }

    @Override // defpackage.qx6
    public final void q(int i) {
        this.q = true;
        this.s = i;
    }

    @Override // defpackage.qx6
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.y = onDismissListener;
    }

    @Override // defpackage.qx6
    public final void s(boolean z) {
        this.v = z;
    }

    @Override // defpackage.qx6
    public final void t(int i) {
        this.r = true;
        this.t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0177  */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r8v3, types: [androidx.appcompat.widget.h, androidx.appcompat.widget.i] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(lx6 lx6Var) {
        boolean z;
        boolean z2;
        View view;
        un1 un1Var;
        Rect rect;
        int i;
        boolean z3;
        int i2;
        int i3;
        int width;
        MenuItem menuItem;
        ix6 ix6Var;
        int i4;
        int firstVisiblePosition;
        Context context = this.b;
        ?? from = LayoutInflater.from(context);
        ix6 ix6Var2 = new ix6(lx6Var, from, this.e, R.layout.abc_cascading_menu_item_layout);
        if (!b() && this.u) {
            ix6Var2.c = true;
        } else if (b()) {
            int size = lx6Var.f.size();
            int i5 = 0;
            while (true) {
                if (i5 < size) {
                    MenuItem item = lx6Var.getItem(i5);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i5++;
                } else {
                    z = false;
                    break;
                }
            }
            ix6Var2.c = z;
        }
        int m = qx6.m(ix6Var2, context, this.c);
        ?? hVar = new h(context, null, this.d);
        hVar.C = this.k;
        hVar.p = this;
        ut utVar = hVar.y;
        utVar.setOnDismissListener(this);
        hVar.o = this.n;
        hVar.l = this.m;
        hVar.x = true;
        utVar.setFocusable(true);
        utVar.setInputMethodMode(2);
        hVar.p(ix6Var2);
        hVar.r(m);
        hVar.l = this.m;
        ArrayList arrayList = this.h;
        if (arrayList.size() > 0) {
            un1Var = (un1) arrayList.get(arrayList.size() - 1);
            lx6 lx6Var2 = un1Var.b;
            int size2 = lx6Var2.f.size();
            int i6 = 0;
            while (true) {
                if (i6 < size2) {
                    menuItem = lx6Var2.getItem(i6);
                    if (menuItem.hasSubMenu() && lx6Var == menuItem.getSubMenu()) {
                        break;
                    } else {
                        i6++;
                    }
                } else {
                    menuItem = null;
                    break;
                }
            }
            if (menuItem == null) {
                view = null;
                z2 = 0;
            } else {
                DropDownListView dropDownListView = un1Var.a.c;
                ListAdapter adapter = dropDownListView.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i4 = headerViewListAdapter.getHeadersCount();
                    ix6Var = (ix6) headerViewListAdapter.getWrappedAdapter();
                } else {
                    ix6Var = (ix6) adapter;
                    i4 = 0;
                }
                int count = ix6Var.getCount();
                int i7 = 0;
                z2 = 0;
                z2 = 0;
                while (true) {
                    if (i7 < count) {
                        if (menuItem == ix6Var.getItem(i7)) {
                            break;
                        } else {
                            i7++;
                        }
                    } else {
                        i7 = -1;
                        break;
                    }
                }
                if (i7 == -1 || (firstVisiblePosition = (i7 + i4) - dropDownListView.getFirstVisiblePosition()) < 0 || firstVisiblePosition >= dropDownListView.getChildCount()) {
                    view = null;
                } else {
                    view = dropDownListView.getChildAt(firstVisiblePosition);
                }
            }
        } else {
            z2 = 0;
            view = null;
            un1Var = null;
        }
        if (view != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = i.D;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[z2] = Boolean.FALSE;
                        method.invoke(utVar, objArr);
                    } catch (Exception unused) {
                        Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                    }
                }
            } else {
                ux6.a(utVar, z2);
            }
            tx6.a(utVar, null);
            DropDownListView dropDownListView2 = ((un1) arrayList.get(arrayList.size() - 1)).a.c;
            int[] iArr = new int[2];
            dropDownListView2.getLocationOnScreen(iArr);
            Rect rect2 = new Rect();
            this.o.getWindowVisibleDisplayFrame(rect2);
            if (this.p == 1) {
                if (dropDownListView2.getWidth() + iArr[0] + m > rect2.right) {
                    i = 0;
                    if (i != 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    this.p = i;
                    if (Build.VERSION.SDK_INT < 26) {
                        hVar.o = view;
                        i2 = 0;
                        i3 = 0;
                    } else {
                        int[] iArr2 = new int[2];
                        this.n.getLocationOnScreen(iArr2);
                        int[] iArr3 = new int[2];
                        view.getLocationOnScreen(iArr3);
                        if ((this.m & 7) == 5) {
                            iArr2[0] = this.n.getWidth() + iArr2[0];
                            iArr3[0] = view.getWidth() + iArr3[0];
                        }
                        int i8 = iArr3[0] - iArr2[0];
                        i2 = iArr3[1] - iArr2[1];
                        i3 = i8;
                    }
                    if ((this.m & 5) != 5) {
                        if (z3) {
                            width = i3 + m;
                            hVar.f = width;
                            hVar.k = true;
                            hVar.j = true;
                            hVar.k(i2);
                        } else {
                            m = view.getWidth();
                            width = i3 - m;
                            hVar.f = width;
                            hVar.k = true;
                            hVar.j = true;
                            hVar.k(i2);
                        }
                    } else {
                        if (z3) {
                            width = i3 + view.getWidth();
                            hVar.f = width;
                            hVar.k = true;
                            hVar.j = true;
                            hVar.k(i2);
                        }
                        width = i3 - m;
                        hVar.f = width;
                        hVar.k = true;
                        hVar.j = true;
                        hVar.k(i2);
                    }
                }
                i = 1;
                if (i != 1) {
                }
                this.p = i;
                if (Build.VERSION.SDK_INT < 26) {
                }
                if ((this.m & 5) != 5) {
                }
            } else {
                if (iArr[0] - m >= 0) {
                    i = 0;
                    if (i != 1) {
                    }
                    this.p = i;
                    if (Build.VERSION.SDK_INT < 26) {
                    }
                    if ((this.m & 5) != 5) {
                    }
                }
                i = 1;
                if (i != 1) {
                }
                this.p = i;
                if (Build.VERSION.SDK_INT < 26) {
                }
                if ((this.m & 5) != 5) {
                }
            }
        } else {
            if (this.q) {
                hVar.f = this.s;
            }
            if (this.r) {
                hVar.k(this.t);
            }
            Rect rect3 = this.a;
            if (rect3 != null) {
                rect = new Rect(rect3);
            } else {
                rect = null;
            }
            hVar.w = rect;
        }
        arrayList.add(new un1(hVar, lx6Var, this.p));
        hVar.f();
        DropDownListView dropDownListView3 = hVar.c;
        dropDownListView3.setOnKeyListener(this);
        if (un1Var == null && this.v && lx6Var.m != null) {
            FrameLayout frameLayout = (FrameLayout) from.inflate(R.layout.abc_popup_menu_header_item_layout, dropDownListView3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(lx6Var.m);
            dropDownListView3.addHeaderView(frameLayout, null, false);
            hVar.f();
        }
    }
}
