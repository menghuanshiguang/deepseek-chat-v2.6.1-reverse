package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.MenuItemImpl;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.bkc;
import defpackage.d2c;
import defpackage.jgb;
import defpackage.k6;
import defpackage.kx6;
import defpackage.lx6;
import defpackage.m6;
import defpackage.n6;
import defpackage.o6;
import defpackage.oi6;
import defpackage.tgb;
import defpackage.zx6;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements kx6, zx6 {
    public lx6 p;
    public Context q;
    public int r;
    public boolean s;
    public c t;
    public jgb u;
    public boolean v;
    public int w;
    public final int x;
    public final int y;
    public o6 z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.x = (int) (56.0f * f);
        this.y = (int) (f * 4.0f);
        this.q = context;
        this.r = 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [n6, android.widget.LinearLayout$LayoutParams] */
    public static n6 i() {
        ?? layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.a = false;
        ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
        return layoutParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [n6, android.widget.LinearLayout$LayoutParams] */
    public static n6 j(ViewGroup.LayoutParams layoutParams) {
        n6 n6Var;
        if (layoutParams != null) {
            if (layoutParams instanceof n6) {
                n6 n6Var2 = (n6) layoutParams;
                ?? layoutParams2 = new LinearLayout.LayoutParams((ViewGroup.LayoutParams) n6Var2);
                layoutParams2.a = n6Var2.a;
                n6Var = layoutParams2;
            } else {
                n6Var = new LinearLayout.LayoutParams(layoutParams);
            }
            if (((LinearLayout.LayoutParams) n6Var).gravity <= 0) {
                ((LinearLayout.LayoutParams) n6Var).gravity = 16;
            }
            return n6Var;
        }
        return i();
    }

    @Override // defpackage.kx6
    public final boolean a(MenuItemImpl menuItemImpl) {
        return this.p.q(menuItemImpl, null, 0);
    }

    @Override // defpackage.zx6
    public final void b(lx6 lx6Var) {
        this.p = lx6Var;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof n6;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ oi6 generateDefaultLayoutParams() {
        return i();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.widget.LinearLayout$LayoutParams, oi6] */
    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: f */
    public final oi6 generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ oi6 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return i();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    public Menu getMenu() {
        if (this.p == null) {
            Context context = getContext();
            lx6 lx6Var = new lx6(context);
            this.p = lx6Var;
            lx6Var.e = new bkc(this);
            c cVar = new c(context);
            this.t = cVar;
            cVar.l = true;
            cVar.m = true;
            cVar.e = new d2c(27);
            this.p.b(cVar, this.q);
            c cVar2 = this.t;
            cVar2.h = this;
            this.p = cVar2.c;
        }
        return this.p;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        c cVar = this.t;
        ActionMenuPresenter$OverflowMenuButton actionMenuPresenter$OverflowMenuButton = cVar.i;
        if (actionMenuPresenter$OverflowMenuButton != null) {
            return actionMenuPresenter$OverflowMenuButton.getDrawable();
        }
        if (cVar.k) {
            return cVar.j;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.r;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final boolean k(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof m6)) {
            z = ((m6) childAt).a();
        }
        if (i > 0 && (childAt2 instanceof m6)) {
            return ((m6) childAt2).b() | z;
        }
        return z;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        c cVar = this.t;
        if (cVar != null) {
            cVar.h();
            if (this.t.i()) {
                this.t.f();
                this.t.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c cVar = this.t;
        if (cVar != null) {
            cVar.f();
            k6 k6Var = cVar.t;
            if (k6Var != null && k6Var.b()) {
                k6Var.i.dismiss();
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int i5;
        int width;
        int i6;
        if (!this.v) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i7 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i8 = i3 - i;
        int paddingRight = (i8 - getPaddingRight()) - getPaddingLeft();
        boolean z3 = tgb.a;
        if (getLayoutDirection() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                n6 n6Var = (n6) childAt.getLayoutParams();
                if (n6Var.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (k(i11)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z2) {
                        i6 = getPaddingLeft() + ((LinearLayout.LayoutParams) n6Var).leftMargin;
                        width = i6 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) n6Var).rightMargin;
                        i6 = width - measuredWidth;
                    }
                    int i12 = i7 - (measuredHeight / 2);
                    childAt.layout(i6, i12, width, measuredHeight + i12);
                    paddingRight -= measuredWidth;
                    i9 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) n6Var).leftMargin) + ((LinearLayout.LayoutParams) n6Var).rightMargin;
                    k(i11);
                    i10++;
                }
            }
        }
        if (childCount == 1 && i9 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i13 = (i8 / 2) - (measuredWidth2 / 2);
            int i14 = i7 - (measuredHeight2 / 2);
            childAt2.layout(i13, i14, measuredWidth2 + i13, measuredHeight2 + i14);
            return;
        }
        int i15 = i10 - (i9 ^ 1);
        if (i15 > 0) {
            i5 = paddingRight / i15;
        } else {
            i5 = 0;
        }
        int max = Math.max(0, i5);
        if (z2) {
            int width2 = getWidth() - getPaddingRight();
            for (int i16 = 0; i16 < childCount; i16++) {
                View childAt3 = getChildAt(i16);
                n6 n6Var2 = (n6) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !n6Var2.a) {
                    int i17 = width2 - ((LinearLayout.LayoutParams) n6Var2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i18 = i7 - (measuredHeight3 / 2);
                    childAt3.layout(i17 - measuredWidth3, i18, i17, measuredHeight3 + i18);
                    width2 = i17 - ((measuredWidth3 + ((LinearLayout.LayoutParams) n6Var2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt4 = getChildAt(i19);
            n6 n6Var3 = (n6) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !n6Var3.a) {
                int i20 = paddingLeft + ((LinearLayout.LayoutParams) n6Var3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i21 = i7 - (measuredHeight4 / 2);
                childAt4.layout(i20, i21, i20 + measuredWidth4, measuredHeight4 + i21);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) n6Var3).rightMargin + max + i20;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        int i6;
        ?? r11;
        boolean z4;
        int i7;
        int i8;
        ActionMenuItemView actionMenuItemView;
        boolean z5;
        int i9;
        boolean z6;
        lx6 lx6Var;
        boolean z7 = this.v;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        this.v = z;
        if (z7 != z) {
            this.w = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.v && (lx6Var = this.p) != null && size != this.w) {
            this.w = size;
            lx6Var.p(true);
        }
        int childCount = getChildCount();
        if (this.v && childCount > 0) {
            int mode = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i);
            int size3 = View.MeasureSpec.getSize(i2);
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
            int i10 = size2 - paddingRight;
            int i11 = this.x;
            int i12 = i10 / i11;
            int i13 = i10 % i11;
            if (i12 == 0) {
                setMeasuredDimension(i10, 0);
                return;
            }
            int i14 = (i13 / i12) + i11;
            int childCount2 = getChildCount();
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            boolean z8 = false;
            int i19 = 0;
            long j = 0;
            while (true) {
                i3 = this.y;
                if (i18 >= childCount2) {
                    break;
                }
                View childAt = getChildAt(i18);
                int i20 = size3;
                int i21 = paddingBottom;
                if (childAt.getVisibility() == 8) {
                    i8 = i14;
                } else {
                    boolean z9 = childAt instanceof ActionMenuItemView;
                    i16++;
                    if (z9) {
                        childAt.setPadding(i3, 0, i3, 0);
                    }
                    n6 n6Var = (n6) childAt.getLayoutParams();
                    n6Var.f = false;
                    n6Var.c = 0;
                    n6Var.b = 0;
                    n6Var.d = false;
                    ((LinearLayout.LayoutParams) n6Var).leftMargin = 0;
                    ((LinearLayout.LayoutParams) n6Var).rightMargin = 0;
                    if (z9 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText())) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    n6Var.e = z4;
                    if (n6Var.a) {
                        i7 = 1;
                    } else {
                        i7 = i12;
                    }
                    n6 n6Var2 = (n6) childAt.getLayoutParams();
                    int i22 = i12;
                    i8 = i14;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i21, View.MeasureSpec.getMode(childMeasureSpec));
                    if (z9) {
                        actionMenuItemView = (ActionMenuItemView) childAt;
                    } else {
                        actionMenuItemView = null;
                    }
                    if (actionMenuItemView != null && !TextUtils.isEmpty(actionMenuItemView.getText())) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z10 = z5;
                    if (i7 > 0 && (!z5 || i7 >= 2)) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i8 * i7, Integer.MIN_VALUE), makeMeasureSpec);
                        int measuredWidth = childAt.getMeasuredWidth();
                        i9 = measuredWidth / i8;
                        if (measuredWidth % i8 != 0) {
                            i9++;
                        }
                        if (z10 && i9 < 2) {
                            i9 = 2;
                        }
                    } else {
                        i9 = 0;
                    }
                    if (!n6Var2.a && z10) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    n6Var2.d = z6;
                    n6Var2.b = i9;
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i9 * i8, WXVideoFileObject.FILE_SIZE_LIMIT), makeMeasureSpec);
                    i17 = Math.max(i17, i9);
                    if (n6Var.d) {
                        i19++;
                    }
                    if (n6Var.a) {
                        z8 = true;
                    }
                    i12 = i22 - i9;
                    i15 = Math.max(i15, childAt.getMeasuredHeight());
                    if (i9 == 1) {
                        j |= 1 << i18;
                    }
                }
                i18++;
                size3 = i20;
                paddingBottom = i21;
                i14 = i8;
            }
            int i23 = size3;
            int i24 = i12;
            int i25 = i14;
            if (z8 && i16 == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i26 = i24;
            boolean z11 = false;
            while (i19 > 0 && i26 > 0) {
                int i27 = Integer.MAX_VALUE;
                long j2 = 0;
                int i28 = 0;
                int i29 = 0;
                while (i29 < childCount2) {
                    int i30 = i15;
                    n6 n6Var3 = (n6) getChildAt(i29).getLayoutParams();
                    boolean z12 = z2;
                    if (n6Var3.d) {
                        int i31 = n6Var3.b;
                        if (i31 < i27) {
                            j2 = 1 << i29;
                            i27 = i31;
                            i28 = 1;
                        } else if (i31 == i27) {
                            j2 |= 1 << i29;
                            i28++;
                        }
                    }
                    i29++;
                    z2 = z12;
                    i15 = i30;
                }
                i4 = i15;
                boolean z13 = z2;
                j |= j2;
                if (i28 > i26) {
                    break;
                }
                int i32 = i27 + 1;
                int i33 = 0;
                while (i33 < childCount2) {
                    View childAt2 = getChildAt(i33);
                    n6 n6Var4 = (n6) childAt2.getLayoutParams();
                    boolean z14 = z8;
                    long j3 = 1 << i33;
                    if ((j2 & j3) == 0) {
                        if (n6Var4.b == i32) {
                            j |= j3;
                        }
                    } else {
                        if (z13 && n6Var4.e) {
                            r11 = 1;
                            r11 = 1;
                            if (i26 == 1) {
                                childAt2.setPadding(i3 + i25, 0, i3, 0);
                            }
                        } else {
                            r11 = 1;
                        }
                        n6Var4.b += r11;
                        n6Var4.f = r11;
                        i26--;
                    }
                    i33++;
                    z8 = z14;
                }
                z2 = z13;
                i15 = i4;
                z11 = true;
            }
            i4 = i15;
            if (!z8 && i16 == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (i26 > 0 && j != 0 && (i26 < i16 - 1 || z3 || i17 > 1)) {
                float bitCount = Long.bitCount(j);
                if (!z3) {
                    if ((j & 1) != 0 && !((n6) getChildAt(0).getLayoutParams()).e) {
                        bitCount -= 0.5f;
                    }
                    int i34 = childCount2 - 1;
                    if ((j & (1 << i34)) != 0 && !((n6) getChildAt(i34).getLayoutParams()).e) {
                        bitCount -= 0.5f;
                    }
                }
                if (bitCount > l11l111lI1l.l111l1111lI1l) {
                    i6 = (int) ((i26 * i25) / bitCount);
                } else {
                    i6 = 0;
                }
                boolean z15 = z11;
                for (int i35 = 0; i35 < childCount2; i35++) {
                    if ((j & (1 << i35)) != 0) {
                        View childAt3 = getChildAt(i35);
                        n6 n6Var5 = (n6) childAt3.getLayoutParams();
                        if (childAt3 instanceof ActionMenuItemView) {
                            n6Var5.c = i6;
                            n6Var5.f = true;
                            if (i35 == 0 && !n6Var5.e) {
                                ((LinearLayout.LayoutParams) n6Var5).leftMargin = (-i6) / 2;
                            }
                            z15 = true;
                        } else if (n6Var5.a) {
                            n6Var5.c = i6;
                            n6Var5.f = true;
                            ((LinearLayout.LayoutParams) n6Var5).rightMargin = (-i6) / 2;
                            z15 = true;
                        } else {
                            if (i35 != 0) {
                                ((LinearLayout.LayoutParams) n6Var5).leftMargin = i6 / 2;
                            }
                            if (i35 != childCount2 - 1) {
                                ((LinearLayout.LayoutParams) n6Var5).rightMargin = i6 / 2;
                            }
                        }
                    }
                }
                z11 = z15;
            }
            if (z11) {
                for (int i36 = 0; i36 < childCount2; i36++) {
                    View childAt4 = getChildAt(i36);
                    n6 n6Var6 = (n6) childAt4.getLayoutParams();
                    if (n6Var6.f) {
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec((n6Var6.b * i25) + n6Var6.c, WXVideoFileObject.FILE_SIZE_LIMIT), childMeasureSpec);
                    }
                }
            }
            if (mode != 1073741824) {
                i5 = i4;
            } else {
                i5 = i23;
            }
            setMeasuredDimension(i10, i5);
            return;
        }
        for (int i37 = 0; i37 < childCount; i37++) {
            n6 n6Var7 = (n6) getChildAt(i37).getLayoutParams();
            ((LinearLayout.LayoutParams) n6Var7).rightMargin = 0;
            ((LinearLayout.LayoutParams) n6Var7).leftMargin = 0;
        }
        super.onMeasure(i, i2);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.t.q = z;
    }

    public void setOnMenuItemClickListener(o6 o6Var) {
        this.z = o6Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        c cVar = this.t;
        ActionMenuPresenter$OverflowMenuButton actionMenuPresenter$OverflowMenuButton = cVar.i;
        if (actionMenuPresenter$OverflowMenuButton != null) {
            actionMenuPresenter$OverflowMenuButton.setImageDrawable(drawable);
        } else {
            cVar.k = true;
            cVar.j = drawable;
        }
    }

    public void setOverflowReserved(boolean z) {
        this.s = z;
    }

    public void setPopupTheme(int i) {
        if (this.r != i) {
            this.r = i;
            if (i == 0) {
                this.q = getContext();
            } else {
                this.q = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(c cVar) {
        this.t = cVar;
        cVar.h = this;
        this.p = cVar.c;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }
}
