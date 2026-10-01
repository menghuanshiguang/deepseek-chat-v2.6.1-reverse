package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.app.b;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mt implements Window.Callback {
    public final Window.Callback a;
    public boolean b;
    public boolean c;
    public boolean d;
    public final /* synthetic */ b e;

    public mt(b bVar, Window.Callback callback) {
        this.e = bVar;
        if (callback != null) {
            this.a = callback;
        } else {
            nl9.s("Window callback may not be null");
            throw null;
        }
    }

    public final void a(Window.Callback callback) {
        try {
            this.b = true;
            callback.onContentChanged();
        } finally {
            this.b = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.a.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.a.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        mmb.a(this.a, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.a.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z = this.c;
        Window.Callback callback = this.a;
        if (z) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        if (!this.e.w(keyEvent) && !callback.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        if (r5 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0039, code lost:
    
        if (r0 != false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x006e A[RETURN] */
    @Override // android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        boolean z;
        lx6 lx6Var;
        boolean z2;
        boolean performShortcut;
        if (!this.a.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            b bVar = this.e;
            bVar.D();
            rmb rmbVar = bVar.n;
            if (rmbVar != null) {
                qmb qmbVar = rmbVar.i;
                if (qmbVar == null || (lx6Var = qmbVar.e) == null) {
                    performShortcut = false;
                } else {
                    if (KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    lx6Var.setQwertyMode(z2);
                    performShortcut = lx6Var.performShortcut(keyCode, keyEvent, 0);
                }
            }
            pt ptVar = bVar.L;
            if (ptVar != null && bVar.I(ptVar, keyEvent.getKeyCode(), keyEvent)) {
                pt ptVar2 = bVar.L;
                if (ptVar2 != null) {
                    ptVar2.l = true;
                }
            } else {
                if (bVar.L == null) {
                    pt C = bVar.C(0);
                    bVar.J(C, keyEvent);
                    boolean I = bVar.I(C, keyEvent.getKeyCode(), keyEvent);
                    C.k = false;
                }
                z = false;
                if (z) {
                    return false;
                }
            }
            z = true;
            if (z) {
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.a.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.a.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.a.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.a.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.a.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.a.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.b) {
            this.a.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0 && !(menu instanceof lx6)) {
            return false;
        }
        return this.a.onCreatePanelMenu(i, menu);
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        return this.a.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.a.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.a.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        b(i, menu);
        if (i == 108) {
            b bVar = this.e;
            bVar.D();
            rmb rmbVar = bVar.n;
            if (rmbVar != null) {
                ArrayList arrayList = rmbVar.m;
                if (true != rmbVar.l) {
                    rmbVar.l = true;
                    if (arrayList.size() > 0) {
                        arrayList.get(0).getClass();
                        l8c.b();
                        return false;
                    }
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.d) {
            this.a.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        b bVar = this.e;
        if (i == 108) {
            bVar.D();
            rmb rmbVar = bVar.n;
            if (rmbVar != null) {
                ArrayList arrayList = rmbVar.m;
                if (rmbVar.l) {
                    rmbVar.l = false;
                    if (arrayList.size() > 0) {
                        arrayList.get(0).getClass();
                        l8c.b();
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (i == 0) {
            pt C = bVar.C(i);
            if (C.m) {
                bVar.u(C, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        nmb.a(this.a, z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        lx6 lx6Var;
        if (menu instanceof lx6) {
            lx6Var = (lx6) menu;
        } else {
            lx6Var = null;
        }
        if (i == 0 && lx6Var == null) {
            return false;
        }
        if (lx6Var != null) {
            lx6Var.x = true;
        }
        boolean onPreparePanel = this.a.onPreparePanel(i, view, menu);
        if (lx6Var != null) {
            lx6Var.x = false;
        }
        return onPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        lx6 lx6Var = this.e.C(0).h;
        if (lx6Var != null) {
            d(list, lx6Var, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return lmb.a(this.a, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.a.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.a.onWindowFocusChanged(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [s1a, p6, jx6] */
    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        boolean z;
        ViewGroup viewGroup;
        Context context;
        b bVar = this.e;
        Context context2 = bVar.k;
        if (i != 0) {
            return lmb.b(this.a, callback, i);
        }
        c39 c39Var = new c39(context2, callback);
        p6 p6Var = bVar.t;
        if (p6Var != null) {
            p6Var.b();
        }
        lvb lvbVar = new lvb(5, bVar, c39Var);
        bVar.D();
        rmb rmbVar = bVar.n;
        int i2 = 1;
        if (rmbVar != null) {
            qmb qmbVar = rmbVar.i;
            if (qmbVar != null) {
                qmbVar.b();
            }
            rmbVar.c.setHideOnContentScrollEnabled(false);
            rmbVar.f.g();
            qmb qmbVar2 = new qmb(rmbVar, rmbVar.f.getContext(), lvbVar);
            lx6 lx6Var = qmbVar2.e;
            lx6Var.w();
            try {
                if (((c39) qmbVar2.f.b).C(qmbVar2, lx6Var)) {
                    rmbVar.i = qmbVar2;
                    qmbVar2.j();
                    rmbVar.f.e(qmbVar2);
                    rmbVar.a(true);
                } else {
                    qmbVar2 = null;
                }
                bVar.t = qmbVar2;
            } finally {
                lx6Var.v();
            }
        }
        if (bVar.t == null) {
            ngb ngbVar = bVar.x;
            if (ngbVar != null) {
                ngbVar.b();
            }
            p6 p6Var2 = bVar.t;
            if (p6Var2 != null) {
                p6Var2.b();
            }
            if (bVar.u == null) {
                if (bVar.H) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context2.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme newTheme = context2.getResources().newTheme();
                        newTheme.setTo(theme);
                        newTheme.applyStyle(typedValue.resourceId, true);
                        b93 b93Var = new b93(context2, 0);
                        b93Var.getTheme().setTo(newTheme);
                        context2 = b93Var;
                    }
                    bVar.u = new ActionBarContextView(context2);
                    PopupWindow popupWindow = new PopupWindow(context2, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    bVar.v = popupWindow;
                    popupWindow.setWindowLayoutType(2);
                    bVar.v.setContentView(bVar.u);
                    bVar.v.setWidth(-1);
                    context2.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    bVar.u.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context2.getResources().getDisplayMetrics()));
                    bVar.v.setHeight(-2);
                    bVar.w = new gt(bVar, i2);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) bVar.z.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        bVar.D();
                        rmb rmbVar2 = bVar.n;
                        if (rmbVar2 != null) {
                            context = rmbVar2.b();
                        } else {
                            context = null;
                        }
                        if (context != null) {
                            context2 = context;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context2));
                        bVar.u = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (bVar.u != null) {
                ngb ngbVar2 = bVar.x;
                if (ngbVar2 != null) {
                    ngbVar2.b();
                }
                bVar.u.g();
                Context context3 = bVar.u.getContext();
                ActionBarContextView actionBarContextView = bVar.u;
                ?? p6Var3 = new p6();
                p6Var3.d = context3;
                p6Var3.e = actionBarContextView;
                p6Var3.f = lvbVar;
                lx6 lx6Var2 = new lx6(actionBarContextView.getContext());
                lx6Var2.l = 1;
                p6Var3.i = lx6Var2;
                lx6Var2.e = p6Var3;
                if (((c39) lvbVar.b).C(p6Var3, lx6Var2)) {
                    p6Var3.j();
                    bVar.u.e(p6Var3);
                    bVar.t = p6Var3;
                    if (bVar.y && (viewGroup = bVar.z) != null && viewGroup.isLaidOut()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ActionBarContextView actionBarContextView2 = bVar.u;
                    if (z) {
                        actionBarContextView2.setAlpha(l11l111lI1l.l111l1111lI1l);
                        ngb a = wfb.a(bVar.u);
                        a.a(1.0f);
                        bVar.x = a;
                        a.d(new ht(i2, bVar));
                    } else {
                        actionBarContextView2.setAlpha(1.0f);
                        bVar.u.setVisibility(0);
                        if (bVar.u.getParent() instanceof View) {
                            View view = (View) bVar.u.getParent();
                            WeakHashMap weakHashMap = wfb.a;
                            view.requestApplyInsets();
                        }
                    }
                    if (bVar.v != null) {
                        bVar.l.getDecorView().post(bVar.w);
                    }
                } else {
                    bVar.t = null;
                }
            }
            bVar.L();
            bVar.t = bVar.t;
        }
        bVar.L();
        p6 p6Var4 = bVar.t;
        if (p6Var4 == null) {
            return null;
        }
        return c39Var.x(p6Var4);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.a.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
