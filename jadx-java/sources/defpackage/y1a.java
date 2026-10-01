package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.DropDownListView;
import androidx.appcompat.widget.h;
import androidx.appcompat.widget.i;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y1a extends qx6 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final Context b;
    public final lx6 c;
    public final ix6 d;
    public final boolean e;
    public final int f;
    public final int g;
    public final i h;
    public PopupWindow.OnDismissListener k;
    public View l;
    public View m;
    public vx6 n;
    public ViewTreeObserver o;
    public boolean p;
    public boolean q;
    public int r;
    public boolean t;
    public final yt i = new yt(3, this);
    public final ye j = new ye(2, this);
    public int s = 0;

    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.appcompat.widget.h, androidx.appcompat.widget.i] */
    public y1a(Context context, lx6 lx6Var, View view, int i, boolean z) {
        this.b = context;
        this.c = lx6Var;
        this.e = z;
        this.d = new ix6(lx6Var, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.g = i;
        Resources resources = context.getResources();
        this.f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.l = view;
        this.h = new h(context, null, i);
        lx6Var.b(this, context);
    }

    @Override // defpackage.wx6
    public final void a(lx6 lx6Var, boolean z) {
        if (lx6Var == this.c) {
            dismiss();
            vx6 vx6Var = this.n;
            if (vx6Var != null) {
                vx6Var.a(lx6Var, z);
            }
        }
    }

    @Override // defpackage.xr9
    public final boolean b() {
        if (!this.p && this.h.y.isShowing()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wx6
    public final boolean c(h8a h8aVar) {
        boolean z;
        if (h8aVar.hasVisibleItems()) {
            sx6 sx6Var = new sx6(this.b, h8aVar, this.m, this.e, this.g, 0);
            vx6 vx6Var = this.n;
            sx6Var.h = vx6Var;
            qx6 qx6Var = sx6Var.i;
            if (qx6Var != null) {
                qx6Var.g(vx6Var);
            }
            int size = h8aVar.f.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    MenuItem item = h8aVar.getItem(i);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    break;
                }
            }
            sx6Var.g = z;
            qx6 qx6Var2 = sx6Var.i;
            if (qx6Var2 != null) {
                qx6Var2.o(z);
            }
            sx6Var.j = this.k;
            this.k = null;
            this.c.c(false);
            i iVar = this.h;
            int i2 = iVar.f;
            int n = iVar.n();
            if ((Gravity.getAbsoluteGravity(this.s, this.l.getLayoutDirection()) & 7) == 5) {
                i2 += this.l.getWidth();
            }
            if (!sx6Var.b()) {
                if (sx6Var.e != null) {
                    sx6Var.d(i2, n, true, true);
                }
            }
            vx6 vx6Var2 = this.n;
            if (vx6Var2 != null) {
                vx6Var2.W(h8aVar);
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
        if (b()) {
            this.h.dismiss();
        }
    }

    @Override // defpackage.xr9
    public final void f() {
        View view;
        boolean z;
        Rect rect;
        if (b()) {
            return;
        }
        if (!this.p && (view = this.l) != null) {
            this.m = view;
            i iVar = this.h;
            ut utVar = iVar.y;
            ut utVar2 = iVar.y;
            utVar.setOnDismissListener(this);
            iVar.p = this;
            iVar.x = true;
            utVar2.setFocusable(true);
            View view2 = this.m;
            if (this.o == null) {
                z = true;
            } else {
                z = false;
            }
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            this.o = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.i);
            }
            view2.addOnAttachStateChangeListener(this.j);
            iVar.o = view2;
            iVar.l = this.s;
            boolean z2 = this.q;
            Context context = this.b;
            ix6 ix6Var = this.d;
            if (!z2) {
                this.r = qx6.m(ix6Var, context, this.f);
                this.q = true;
            }
            iVar.r(this.r);
            utVar2.setInputMethodMode(2);
            Rect rect2 = this.a;
            if (rect2 != null) {
                rect = new Rect(rect2);
            } else {
                rect = null;
            }
            iVar.w = rect;
            iVar.f();
            DropDownListView dropDownListView = iVar.c;
            dropDownListView.setOnKeyListener(this);
            if (this.t) {
                lx6 lx6Var = this.c;
                if (lx6Var.m != null) {
                    FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) dropDownListView, false);
                    TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                    if (textView != null) {
                        textView.setText(lx6Var.m);
                    }
                    frameLayout.setEnabled(false);
                    dropDownListView.addHeaderView(frameLayout, null, false);
                }
            }
            iVar.p(ix6Var);
            iVar.f();
            return;
        }
        t00.k("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // defpackage.wx6
    public final void g(vx6 vx6Var) {
        this.n = vx6Var;
    }

    @Override // defpackage.wx6
    public final void h() {
        this.q = false;
        ix6 ix6Var = this.d;
        if (ix6Var != null) {
            ix6Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.xr9
    public final ListView i() {
        return this.h.c;
    }

    @Override // defpackage.qx6
    public final void n(View view) {
        this.l = view;
    }

    @Override // defpackage.qx6
    public final void o(boolean z) {
        this.d.c = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.p = true;
        this.c.c(true);
        ViewTreeObserver viewTreeObserver = this.o;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.o = this.m.getViewTreeObserver();
            }
            this.o.removeGlobalOnLayoutListener(this.i);
            this.o = null;
        }
        this.m.removeOnAttachStateChangeListener(this.j);
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
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
        this.s = i;
    }

    @Override // defpackage.qx6
    public final void q(int i) {
        this.h.f = i;
    }

    @Override // defpackage.qx6
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.k = onDismissListener;
    }

    @Override // defpackage.qx6
    public final void s(boolean z) {
        this.t = z;
    }

    @Override // defpackage.qx6
    public final void t(int i) {
        this.h.k(i);
    }

    @Override // defpackage.qx6
    public final void l(lx6 lx6Var) {
    }
}
