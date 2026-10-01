package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.deepseek.chat.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tpa implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static tpa k;
    public static tpa l;
    public final View a;
    public final CharSequence b;
    public final int c;
    public final spa d;
    public final spa e;
    public int f;
    public int g;
    public upa h;
    public boolean i;
    public boolean j;

    /* JADX WARN: Type inference failed for: r0v0, types: [spa] */
    /* JADX WARN: Type inference failed for: r0v1, types: [spa] */
    public tpa(View view, CharSequence charSequence) {
        int scaledTouchSlop;
        final int i = 0;
        this.d = new Runnable(this) { // from class: spa
            public final /* synthetic */ tpa b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i2 = i;
                tpa tpaVar = this.b;
                switch (i2) {
                    case 0:
                        tpaVar.c(false);
                        return;
                    default:
                        tpaVar.a();
                        return;
                }
            }
        };
        final int i2 = 1;
        this.e = new Runnable(this) { // from class: spa
            public final /* synthetic */ tpa b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i22 = i2;
                tpa tpaVar = this.b;
                switch (i22) {
                    case 0:
                        tpaVar.c(false);
                        return;
                    default:
                        tpaVar.a();
                        return;
                }
            }
        };
        this.a = view;
        this.b = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = zfb.a;
        if (Build.VERSION.SDK_INT >= 28) {
            scaledTouchSlop = ep.u(viewConfiguration);
        } else {
            scaledTouchSlop = viewConfiguration.getScaledTouchSlop() / 2;
        }
        this.c = scaledTouchSlop;
        this.j = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(tpa tpaVar) {
        tpa tpaVar2 = k;
        if (tpaVar2 != null) {
            tpaVar2.a.removeCallbacks(tpaVar2.d);
        }
        k = tpaVar;
        if (tpaVar != null) {
            tpaVar.a.postDelayed(tpaVar.d, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        tpa tpaVar = l;
        View view = this.a;
        if (tpaVar == this) {
            l = null;
            upa upaVar = this.h;
            if (upaVar != null) {
                View view2 = (View) upaVar.c;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) upaVar.b).getSystemService("window")).removeView(view2);
                }
                this.h = null;
                this.j = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (k == this) {
            b(null);
        }
        view.removeCallbacks(this.e);
    }

    public final void c(boolean z) {
        int height;
        int i;
        int i2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        long longPressTimeout;
        long j;
        long j2;
        View view = this.a;
        if (!view.isAttachedToWindow()) {
            return;
        }
        b(null);
        tpa tpaVar = l;
        if (tpaVar != null) {
            tpaVar.a();
        }
        l = this;
        this.i = z;
        upa upaVar = new upa(view.getContext());
        View view2 = (View) upaVar.c;
        Context context = (Context) upaVar.b;
        this.h = upaVar;
        int i7 = this.f;
        int i8 = this.g;
        boolean z3 = this.i;
        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) upaVar.e;
        if (view2.getParent() != null && view2.getParent() != null) {
            ((WindowManager) context.getSystemService("window")).removeView(view2);
        }
        ((TextView) upaVar.d).setText(this.b);
        int[] iArr = (int[]) upaVar.h;
        int[] iArr2 = (int[]) upaVar.g;
        Rect rect = (Rect) upaVar.f;
        layoutParams.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
        if (view.getWidth() < dimensionPixelOffset) {
            i7 = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
            height = i8 + dimensionPixelOffset2;
            i = i8 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i = 0;
        }
        layoutParams.gravity = 49;
        Resources resources = context.getResources();
        if (z3) {
            i2 = R.dimen.tooltip_y_offset_touch;
        } else {
            i2 = R.dimen.tooltip_y_offset_non_touch;
        }
        int dimensionPixelOffset3 = resources.getDimensionPixelOffset(i2);
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
        int i9 = i7;
        if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
            Context context2 = view.getContext();
            while (true) {
                if (!(context2 instanceof ContextWrapper)) {
                    break;
                }
                if (context2 instanceof Activity) {
                    rootView = ((Activity) context2).getWindow().getDecorView();
                    break;
                }
                context2 = ((ContextWrapper) context2).getBaseContext();
            }
        }
        if (rootView == null) {
            Log.e("TooltipPopup", "Cannot find app view");
            i5 = 1;
        } else {
            rootView.getWindowVisibleDisplayFrame(rect);
            if (rect.left < 0 && rect.top < 0) {
                Resources resources2 = context.getResources();
                i5 = 1;
                i3 = i;
                z2 = z3;
                int identifier = resources2.getIdentifier("status_bar_height", "dimen", "android");
                if (identifier != 0) {
                    i6 = resources2.getDimensionPixelSize(identifier);
                } else {
                    i6 = 0;
                }
                DisplayMetrics displayMetrics = resources2.getDisplayMetrics();
                i4 = 0;
                rect.set(0, i6, displayMetrics.widthPixels, displayMetrics.heightPixels);
            } else {
                i3 = i;
                z2 = z3;
                i4 = 0;
                i5 = 1;
            }
            rootView.getLocationOnScreen(iArr);
            view.getLocationOnScreen(iArr2);
            int i10 = iArr2[i4] - iArr[i4];
            iArr2[i4] = i10;
            iArr2[i5] = iArr2[i5] - iArr[i5];
            layoutParams.x = (i10 + i9) - (rootView.getWidth() / 2);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, i4);
            view2.measure(makeMeasureSpec, makeMeasureSpec);
            int measuredHeight = view2.getMeasuredHeight();
            int i11 = iArr2[i5];
            int i12 = ((i11 + i3) - dimensionPixelOffset3) - measuredHeight;
            int i13 = i11 + height + dimensionPixelOffset3;
            if (z2) {
                if (i12 >= 0) {
                    layoutParams.y = i12;
                } else {
                    layoutParams.y = i13;
                }
            } else if (measuredHeight + i13 <= rect.height()) {
                layoutParams.y = i13;
            } else {
                layoutParams.y = i12;
            }
        }
        ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
        view.addOnAttachStateChangeListener(this);
        if (this.i) {
            j2 = 2500;
        } else {
            WeakHashMap weakHashMap = wfb.a;
            if ((view.getWindowSystemUiVisibility() & 1) == i5) {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j = 3000;
            } else {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j = 15000;
            }
            j2 = j - longPressTimeout;
        }
        spa spaVar = this.e;
        view.removeCallbacks(spaVar);
        view.postDelayed(spaVar, j2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (java.lang.Math.abs(r5 - r3.g) <= r2) goto L30;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.h == null || !this.i) {
            View view2 = this.a;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.j = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.h == null) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    if (!this.j) {
                        int abs = Math.abs(x - this.f);
                        int i = this.c;
                        if (abs <= i) {
                        }
                    }
                    this.f = x;
                    this.g = y;
                    this.j = false;
                    b(this);
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f = view.getWidth() / 2;
        this.g = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
