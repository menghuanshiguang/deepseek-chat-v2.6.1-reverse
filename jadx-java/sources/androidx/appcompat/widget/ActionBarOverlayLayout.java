package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.core.widget.NestedScrollView;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import defpackage.e6;
import defpackage.f6;
import defpackage.fi7;
import defpackage.g6;
import defpackage.gi7;
import defpackage.gnb;
import defpackage.h6;
import defpackage.hnb;
import defpackage.inb;
import defpackage.jnb;
import defpackage.jpa;
import defpackage.jv0;
import defpackage.knb;
import defpackage.lnb;
import defpackage.lx6;
import defpackage.mnb;
import defpackage.nnb;
import defpackage.no5;
import defpackage.ogb;
import defpackage.ogc;
import defpackage.pfb;
import defpackage.qpa;
import defpackage.rk3;
import defpackage.rmb;
import defpackage.sk3;
import defpackage.t00;
import defpackage.vx6;
import defpackage.wfb;
import defpackage.wnb;
import defpackage.znb;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements rk3, fi7, gi7 {
    public static final int[] C = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final znb D;
    public static final Rect E;
    public final jv0 A;
    public final NoSystemUiLayoutFlagView B;
    public int a;
    public int b;
    public ContentFrameLayout c;
    public ActionBarContainer d;
    public sk3 e;
    public Drawable f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public final Rect m;
    public final Rect n;
    public final Rect o;
    public final Rect p;
    public znb q;
    public znb r;
    public znb s;
    public znb t;
    public g6 u;
    public OverScroller v;
    public ViewPropertyAnimator w;
    public final e6 x;
    public final f6 y;
    public final f6 z;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static final class NoSystemUiLayoutFlagView extends View {
        @Override // android.view.View
        public final int getWindowSystemUiVisibility() {
            return 0;
        }
    }

    static {
        nnb gnbVar;
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            gnbVar = new mnb();
        } else if (i >= 35) {
            gnbVar = new lnb();
        } else if (i >= 34) {
            gnbVar = new knb();
        } else if (i >= 31) {
            gnbVar = new jnb();
        } else if (i >= 30) {
            gnbVar = new inb();
        } else if (i >= 29) {
            gnbVar = new hnb();
        } else {
            gnbVar = new gnb();
        }
        gnbVar.h(no5.b(0, 1, 0, 1));
        D = gnbVar.b();
        E = new Rect();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v15, types: [androidx.appcompat.widget.ActionBarOverlayLayout$NoSystemUiLayoutFlagView, android.view.View] */
    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.m = new Rect();
        this.n = new Rect();
        this.o = new Rect();
        this.p = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        znb znbVar = znb.b;
        this.q = znbVar;
        this.r = znbVar;
        this.s = znbVar;
        this.t = znbVar;
        this.x = new e6(this);
        this.y = new f6(this, 0);
        this.z = new f6(this, 1);
        i(context);
        this.A = new jv0(4);
        ?? view = new View(context);
        view.setWillNotDraw(true);
        this.B = view;
        addView(view);
    }

    public static boolean b(View view, Rect rect, boolean z) {
        boolean z2;
        h6 h6Var = (h6) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) h6Var).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) h6Var).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) h6Var).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) h6Var).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) h6Var).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) h6Var).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) h6Var).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) h6Var).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // defpackage.fi7
    public final void a(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(nestedScrollView, i, i2, i3, i4);
        }
    }

    public final void c() {
        removeCallbacks(this.y);
        removeCallbacks(this.z);
        ViewPropertyAnimator viewPropertyAnimator = this.w;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof h6;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.f != null) {
            if (this.d.getVisibility() == 0) {
                i = (int) (this.d.getTranslationY() + this.d.getBottom() + 0.5f);
            } else {
                i = 0;
            }
            this.f.setBounds(0, i, getWidth(), this.f.getIntrinsicHeight() + i);
            this.f.draw(canvas);
        }
    }

    @Override // defpackage.fi7
    public final boolean e(View view, View view2, int i, int i2) {
        if (i2 == 0 && onStartNestedScroll(view, view2, i)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fi7
    public final void f(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // defpackage.fi7
    public final void g(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        jv0 jv0Var = this.A;
        return jv0Var.c | jv0Var.b;
    }

    public CharSequence getTitle() {
        k();
        return ((qpa) this.e).a.getTitle();
    }

    @Override // defpackage.gi7
    public final void h(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        a(nestedScrollView, i, i2, i3, i4, i5);
    }

    public final void i(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(C);
        boolean z = false;
        this.a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f = drawable;
        if (drawable == null) {
            z = true;
        }
        setWillNotDraw(z);
        obtainStyledAttributes.recycle();
        this.v = new OverScroller(context);
    }

    public final void j(int i) {
        k();
        if (i != 2) {
            if (i != 5) {
                if (i != 109) {
                    return;
                }
                setOverlayMode(true);
                return;
            } else {
                ((qpa) this.e).getClass();
                Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
                return;
            }
        }
        ((qpa) this.e).getClass();
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    public final void k() {
        sk3 wrapper;
        if (this.c == null) {
            this.c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.d = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof sk3) {
                wrapper = (sk3) findViewById;
            } else if (findViewById instanceof Toolbar) {
                wrapper = ((Toolbar) findViewById).getWrapper();
            } else {
                t00.k("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
                return;
            }
            this.e = wrapper;
        }
    }

    public final void l(Menu menu, vx6 vx6Var) {
        k();
        qpa qpaVar = (qpa) this.e;
        Toolbar toolbar = qpaVar.a;
        if (qpaVar.m == null) {
            qpaVar.m = new c(toolbar.getContext());
        }
        c cVar = qpaVar.m;
        cVar.e = vx6Var;
        lx6 lx6Var = (lx6) menu;
        if (lx6Var != null || toolbar.a != null) {
            toolbar.f();
            lx6 lx6Var2 = toolbar.a.p;
            if (lx6Var2 == lx6Var) {
                return;
            }
            if (lx6Var2 != null) {
                lx6Var2.r(toolbar.K);
                lx6Var2.r(toolbar.L);
            }
            if (toolbar.L == null) {
                toolbar.L = new jpa(toolbar);
            }
            cVar.q = true;
            Context context = toolbar.j;
            if (lx6Var != null) {
                lx6Var.b(cVar, context);
                lx6Var.b(toolbar.L, toolbar.j);
            } else {
                cVar.j(context, null);
                toolbar.L.j(toolbar.j, null);
                cVar.h();
                toolbar.L.h();
            }
            toolbar.a.setPopupTheme(toolbar.k);
            toolbar.a.setPresenter(cVar);
            toolbar.K = cVar;
            toolbar.t();
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        znb c = znb.c(windowInsets, this);
        wnb wnbVar = c.a;
        boolean b = b(this.d, new Rect(wnbVar.n().a, wnbVar.n().b, wnbVar.n().c, wnbVar.n().d), false);
        WeakHashMap weakHashMap = wfb.a;
        Rect rect = this.m;
        pfb.b(this, c, rect);
        znb r = wnbVar.r(rect.left, rect.top, rect.right, rect.bottom);
        this.q = r;
        boolean z = true;
        if (!this.r.equals(r)) {
            this.r = this.q;
            b = true;
        }
        Rect rect2 = this.n;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
        } else {
            z = b;
        }
        if (z) {
            requestLayout();
        }
        return wnbVar.a().a.c().a.b().b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = wfb.a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                h6 h6Var = (h6) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) h6Var).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) h6Var).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0135  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        int measuredHeight;
        nnb gnbVar;
        k();
        measureChildWithMargins(this.d, i, 0, i2, 0);
        h6 h6Var = (h6) this.d.getLayoutParams();
        int max = Math.max(0, this.d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) h6Var).leftMargin + ((ViewGroup.MarginLayoutParams) h6Var).rightMargin);
        int max2 = Math.max(0, this.d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) h6Var).topMargin + ((ViewGroup.MarginLayoutParams) h6Var).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        WeakHashMap weakHashMap = wfb.a;
        if ((getWindowSystemUiVisibility() & l1l11lI1l.l111l11111lIl) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            measuredHeight = this.a;
            if (this.h && this.d.getTabContainer() != null) {
                measuredHeight += this.a;
            }
        } else {
            measuredHeight = this.d.getVisibility() != 8 ? this.d.getMeasuredHeight() : 0;
        }
        Rect rect = this.m;
        Rect rect2 = this.o;
        rect2.set(rect);
        this.s = this.q;
        if (!this.g && !z) {
            NoSystemUiLayoutFlagView noSystemUiLayoutFlagView = this.B;
            znb znbVar = D;
            Rect rect3 = this.p;
            pfb.b(noSystemUiLayoutFlagView, znbVar, rect3);
            if (!rect3.equals(E)) {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.s = this.s.a.r(0, measuredHeight, 0, 0);
                b(this.c, rect2, true);
                if (!this.t.equals(this.s)) {
                    znb znbVar2 = this.s;
                    this.t = znbVar2;
                    wfb.b(this.c, znbVar2);
                }
                measureChildWithMargins(this.c, i, 0, i2, 0);
                h6 h6Var2 = (h6) this.c.getLayoutParams();
                int max3 = Math.max(max, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) h6Var2).leftMargin + ((ViewGroup.MarginLayoutParams) h6Var2).rightMargin);
                int max4 = Math.max(max2, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) h6Var2).topMargin + ((ViewGroup.MarginLayoutParams) h6Var2).bottomMargin);
                int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.c.getMeasuredState());
                setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
            }
        }
        no5 b = no5.b(this.s.a.n().a, this.s.a.n().b + measuredHeight, this.s.a.n().c, this.s.a.n().d);
        znb znbVar3 = this.s;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 36) {
            gnbVar = new mnb(znbVar3);
        } else if (i3 >= 35) {
            gnbVar = new lnb(znbVar3);
        } else if (i3 >= 34) {
            gnbVar = new knb(znbVar3);
        } else if (i3 >= 31) {
            gnbVar = new jnb(znbVar3);
        } else if (i3 >= 30) {
            gnbVar = new inb(znbVar3);
        } else if (i3 >= 29) {
            gnbVar = new hnb(znbVar3);
        } else {
            gnbVar = new gnb(znbVar3);
        }
        gnbVar.h(b);
        this.s = gnbVar.b();
        b(this.c, rect2, true);
        if (!this.t.equals(this.s)) {
        }
        measureChildWithMargins(this.c, i, 0, i2, 0);
        h6 h6Var22 = (h6) this.c.getLayoutParams();
        int max32 = Math.max(max, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) h6Var22).leftMargin + ((ViewGroup.MarginLayoutParams) h6Var22).rightMargin);
        int max42 = Math.max(max2, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) h6Var22).topMargin + ((ViewGroup.MarginLayoutParams) h6Var22).bottomMargin);
        int combineMeasuredStates22 = View.combineMeasuredStates(combineMeasuredStates, this.c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max32, getSuggestedMinimumWidth()), i, combineMeasuredStates22), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max42, getSuggestedMinimumHeight()), i2, combineMeasuredStates22 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (this.i && z) {
            this.v.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
            if (this.v.getFinalY() > this.d.getHeight()) {
                c();
                this.z.run();
            } else {
                c();
                this.y.run();
            }
            this.j = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.k + i2;
        this.k = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        rmb rmbVar;
        ogb ogbVar;
        this.A.b = i;
        this.k = getActionBarHideOffset();
        c();
        g6 g6Var = this.u;
        if (g6Var != null && (ogbVar = (rmbVar = (rmb) g6Var).s) != null) {
            ogbVar.a();
            rmbVar.s = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) != 0 && this.d.getVisibility() == 0) {
            return this.i;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (this.i && !this.j) {
            if (this.k <= this.d.getHeight()) {
                c();
                postDelayed(this.y, 600L);
            } else {
                c();
                postDelayed(this.z, 600L);
            }
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        boolean z;
        boolean z2;
        super.onWindowSystemUiVisibilityChanged(i);
        k();
        int i2 = this.l ^ i;
        this.l = i;
        if ((i & 4) == 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & l1l11lI1l.l111l11111lIl) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        g6 g6Var = this.u;
        if (g6Var != null) {
            rmb rmbVar = (rmb) g6Var;
            rmbVar.o = !z2;
            if (!z && z2) {
                if (!rmbVar.p) {
                    rmbVar.p = true;
                    rmbVar.f(true);
                }
            } else if (rmbVar.p) {
                rmbVar.p = false;
                rmbVar.f(true);
            }
        }
        if ((i2 & l1l11lI1l.l111l11111lIl) != 0 && this.u != null) {
            WeakHashMap weakHashMap = wfb.a;
            requestApplyInsets();
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        g6 g6Var = this.u;
        if (g6Var != null) {
            ((rmb) g6Var).n = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        c();
        this.d.setTranslationY(-Math.max(0, Math.min(i, this.d.getHeight())));
    }

    public void setActionBarVisibilityCallback(g6 g6Var) {
        this.u = g6Var;
        if (getWindowToken() != null) {
            ((rmb) this.u).n = this.b;
            int i = this.l;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = wfb.a;
                requestApplyInsets();
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.h = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.i) {
            this.i = z;
            if (!z) {
                c();
                setActionBarHideOffset(0);
            }
        }
    }

    public void setIcon(int i) {
        Drawable drawable;
        k();
        qpa qpaVar = (qpa) this.e;
        if (i != 0) {
            drawable = ogc.E(i, qpaVar.a.getContext());
        } else {
            drawable = null;
        }
        qpaVar.d = drawable;
        qpaVar.c();
    }

    public void setLogo(int i) {
        Drawable drawable;
        k();
        qpa qpaVar = (qpa) this.e;
        if (i != 0) {
            drawable = ogc.E(i, qpaVar.a.getContext());
        } else {
            drawable = null;
        }
        qpaVar.e = drawable;
        qpaVar.c();
    }

    public void setOverlayMode(boolean z) {
        this.g = z;
    }

    @Override // defpackage.rk3
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((qpa) this.e).k = callback;
    }

    @Override // defpackage.rk3
    public void setWindowTitle(CharSequence charSequence) {
        k();
        qpa qpaVar = (qpa) this.e;
        if (!qpaVar.g) {
            Toolbar toolbar = qpaVar.a;
            qpaVar.h = charSequence;
            if ((qpaVar.b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (qpaVar.g) {
                    wfb.k(toolbar.getRootView(), charSequence);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        qpa qpaVar = (qpa) this.e;
        qpaVar.d = drawable;
        qpaVar.c();
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    @Override // defpackage.fi7
    public final void d(int i, int i2, int i3, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }
}
