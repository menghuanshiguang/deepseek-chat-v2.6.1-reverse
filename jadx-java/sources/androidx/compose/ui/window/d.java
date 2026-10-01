package androidx.compose.ui.window;

import android.content.Context;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.deepseek.chat.R;
import defpackage.ce;
import defpackage.e03;
import defpackage.fp;
import defpackage.gp;
import defpackage.hu3;
import defpackage.hy7;
import defpackage.ju3;
import defpackage.l33;
import defpackage.mu4;
import defpackage.mu7;
import defpackage.pq3;
import defpackage.rv6;
import defpackage.sg;
import defpackage.sy7;
import defpackage.t00;
import defpackage.tg0;
import defpackage.ty7;
import defpackage.wa1;
import defpackage.wa6;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d extends e03 {
    public mu4 e;
    public hu3 f;
    public final View g;
    public final DialogLayout h;
    public boolean i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d(mu4 mu4Var, hu3 hu3Var, View view, wa6 wa6Var, pq3 pq3Var, UUID uuid) {
        super(new ContextThemeWrapper(r1, r2), 0);
        int i;
        Context context = view.getContext();
        if (hu3Var.e) {
            i = R.style.DialogWindowTheme;
        } else {
            i = R.style.FloatingDialogWindowTheme;
        }
        this.e = mu4Var;
        this.f = hu3Var;
        this.g = view;
        Window window = getWindow();
        if (window != null) {
            hu3 hu3Var2 = this.f;
            Window window2 = getWindow();
            if (window2 != null) {
                WindowManager.LayoutParams attributes = window2.getAttributes();
                attributes.type = hu3Var2.g;
                window2.setAttributes(attributes);
            }
            int i2 = 1;
            window.requestFeature(1);
            window.setBackgroundDrawableResource(android.R.color.transparent);
            mu7.E(window, this.f.e);
            window.setGravity(17);
            if (!this.f.e) {
                window.addFlags(65792);
                WindowManager.LayoutParams attributes2 = window.getAttributes();
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 28) {
                    fp.a.a(attributes2);
                }
                if (i3 >= 30) {
                    gp gpVar = gp.a;
                    gpVar.b(attributes2, 0);
                    gpVar.c(attributes2, 0);
                }
                window.setAttributes(attributes2);
            }
            DialogLayout dialogLayout = new DialogLayout(getContext(), window);
            setTitle(this.f.f);
            dialogLayout.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
            dialogLayout.setClipChildren(false);
            dialogLayout.setElevation(pq3Var.h0(8.0f));
            dialogLayout.setOutlineProvider(new ju3(0));
            this.h = dialogLayout;
            View decorView = window.getDecorView();
            ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
            if (viewGroup != null) {
                f(viewGroup);
            }
            setContentView(dialogLayout);
            dialogLayout.setTag(R.id.view_tree_lifecycle_owner, hy7.m(view));
            dialogLayout.setTag(R.id.view_tree_view_model_store_owner, ty7.o(view));
            dialogLayout.setTag(R.id.view_tree_saved_state_registry_owner, sy7.A(view));
            h(this.e, this.f, wa6Var);
            b().a(new tg0(new ce(this, i2)), this);
            return;
        }
        t00.k("Dialog has no window");
        throw null;
    }

    public static final void f(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        viewGroup.setClipChildren(false);
        if (!(viewGroup instanceof DialogLayout)) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof ViewGroup) {
                    viewGroup2 = (ViewGroup) childAt;
                } else {
                    viewGroup2 = null;
                }
                if (viewGroup2 != null) {
                    f(viewGroup2);
                }
            }
        }
    }

    public final void h(mu4 mu4Var, hu3 hu3Var, wa6 wa6Var) {
        int i;
        int i2;
        boolean z;
        int i3;
        this.e = mu4Var;
        this.f = hu3Var;
        int i4 = hu3Var.c;
        boolean b = sg.b(this.g);
        int G = wa1.G(i4);
        int i5 = 0;
        if (G != 0) {
            if (G != 1) {
                if (G == 2) {
                    b = false;
                } else {
                    l33.e();
                    return;
                }
            } else {
                b = true;
            }
        }
        Window window = getWindow();
        if (b) {
            i = 8192;
        } else {
            i = -8193;
        }
        window.setFlags(i, 8192);
        int ordinal = wa6Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i2 = 1;
            } else {
                l33.e();
                return;
            }
        } else {
            i2 = 0;
        }
        DialogLayout dialogLayout = this.h;
        dialogLayout.setLayoutDirection(i2);
        boolean z2 = hu3Var.e;
        boolean z3 = hu3Var.d;
        Window window2 = dialogLayout.k;
        if (dialogLayout.o && z3 == dialogLayout.m && z2 == dialogLayout.n) {
            z = false;
        } else {
            z = true;
        }
        dialogLayout.m = z3;
        dialogLayout.n = z2;
        if (z) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            if (z3) {
                i3 = -2;
            } else {
                i3 = -1;
            }
            if (i3 != attributes.width || !dialogLayout.o) {
                window2.setLayout(i3, -2);
                dialogLayout.o = true;
            }
        }
        setCanceledOnTouchOutside(hu3Var.b);
        Window window3 = getWindow();
        if (window3 != null) {
            if (!z2) {
                if (Build.VERSION.SDK_INT < 31) {
                    i5 = 16;
                } else {
                    i5 = 48;
                }
            }
            window3.setSoftInputMode(i5);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (this.f.a && keyEvent.isTracking() && !keyEvent.isCanceled() && i == 111) {
            this.e.w();
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0066, code lost:
    
        if (r5 <= r1) goto L31;
     */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View childAt;
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (this.f.b) {
            DialogLayout dialogLayout = this.h;
            dialogLayout.getClass();
            if (Math.abs(motionEvent.getX()) <= Float.MAX_VALUE && Math.abs(motionEvent.getY()) <= Float.MAX_VALUE && (childAt = dialogLayout.getChildAt(0)) != null) {
                int left = childAt.getLeft() + dialogLayout.getLeft();
                int width = childAt.getWidth() + left;
                int top = childAt.getTop() + dialogLayout.getTop();
                int height = childAt.getHeight() + top;
                int H = rv6.H(motionEvent.getX());
                if (left <= H) {
                    if (H <= width) {
                        int H2 = rv6.H(motionEvent.getY());
                        if (top <= H2) {
                        }
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 3) {
                        this.i = false;
                        return onTouchEvent;
                    }
                } else if (this.i) {
                    this.e.w();
                    this.i = false;
                    return true;
                }
                return onTouchEvent;
            }
            this.i = true;
            return true;
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0 || actionMasked2 == 1 || actionMasked2 == 3) {
            this.i = false;
            return onTouchEvent;
        }
        return onTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
