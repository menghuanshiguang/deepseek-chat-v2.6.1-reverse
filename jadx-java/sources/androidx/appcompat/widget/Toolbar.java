package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.MenuItemImpl;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import com.tencent.trtc.TRTCCloudDef;
import defpackage.bxa;
import defpackage.d6;
import defpackage.ep7;
import defpackage.gf7;
import defpackage.hpa;
import defpackage.ipa;
import defpackage.jgb;
import defpackage.jpa;
import defpackage.kpa;
import defpackage.lpa;
import defpackage.lx6;
import defpackage.mpa;
import defpackage.nq4;
import defpackage.o29;
import defpackage.ogc;
import defpackage.opa;
import defpackage.q;
import defpackage.qpa;
import defpackage.sk3;
import defpackage.sm8;
import defpackage.st2;
import defpackage.tgb;
import defpackage.u9a;
import defpackage.wfb;
import defpackage.y8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public ColorStateList A;
    public boolean B;
    public boolean C;
    public final ArrayList D;
    public final ArrayList E;
    public final int[] F;
    public final st2 G;
    public ArrayList H;
    public final bxa I;
    public qpa J;
    public c K;
    public jpa L;
    public boolean M;
    public OnBackInvokedCallback N;
    public OnBackInvokedDispatcher O;
    public boolean T0;
    public final y8 U0;
    public ActionMenuView a;
    public AppCompatTextView b;
    public AppCompatTextView c;
    public AppCompatImageButton d;
    public AppCompatImageView e;
    public final Drawable f;
    public final CharSequence g;
    public AppCompatImageButton h;
    public View i;
    public Context j;
    public int k;
    public int l;
    public int m;
    public final int n;
    public final int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public o29 t;
    public int u;
    public int v;
    public final int w;
    public CharSequence x;
    public CharSequence y;
    public ColorStateList z;

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.w = 8388627;
        this.D = new ArrayList();
        this.E = new ArrayList();
        this.F = new int[2];
        this.G = new st2(new hpa(this, 1));
        this.H = new ArrayList();
        this.I = new bxa(16, this);
        this.U0 = new y8(17, this);
        Context context2 = getContext();
        int[] iArr = sm8.w;
        gf7 K = gf7.K(context2, attributeSet, iArr, i);
        wfb.i(this, context, iArr, attributeSet, (TypedArray) K.d, i);
        TypedArray typedArray = (TypedArray) K.d;
        this.l = typedArray.getResourceId(28, 0);
        this.m = typedArray.getResourceId(19, 0);
        this.w = typedArray.getInteger(0, 8388627);
        this.n = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.s = dimensionPixelOffset;
        this.r = dimensionPixelOffset;
        this.q = dimensionPixelOffset;
        this.p = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.p = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.q = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.r = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.s = dimensionPixelOffset5;
        }
        this.o = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        o29 o29Var = this.t;
        o29Var.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            o29Var.e = dimensionPixelSize;
            o29Var.a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            o29Var.f = dimensionPixelSize2;
            o29Var.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            o29Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.u = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.v = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f = K.u(4);
        this.g = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.j = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable u = K.u(16);
        if (u != null) {
            setNavigationIcon(u);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable u2 = K.u(11);
        if (u2 != null) {
            setLogo(u2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(K.s(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(K.s(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        K.R();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new u9a(getContext());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$MarginLayoutParams, kpa] */
    public static kpa h() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.b = 0;
        marginLayoutParams.a = 8388627;
        return marginLayoutParams;
    }

    public static kpa i(ViewGroup.LayoutParams layoutParams) {
        boolean z = layoutParams instanceof kpa;
        if (z) {
            kpa kpaVar = (kpa) layoutParams;
            kpa kpaVar2 = new kpa(kpaVar);
            kpaVar2.b = 0;
            kpaVar2.b = kpaVar.b;
            return kpaVar2;
        }
        if (z) {
            kpa kpaVar3 = new kpa((kpa) layoutParams);
            kpaVar3.b = 0;
            return kpaVar3;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            kpa kpaVar4 = new kpa(marginLayoutParams);
            kpaVar4.b = 0;
            ((ViewGroup.MarginLayoutParams) kpaVar4).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) kpaVar4).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) kpaVar4).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) kpaVar4).bottomMargin = marginLayoutParams.bottomMargin;
            return kpaVar4;
        }
        kpa kpaVar5 = new kpa(layoutParams);
        kpaVar5.b = 0;
        return kpaVar5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(ArrayList arrayList, int i) {
        boolean z;
        if (getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (z) {
            for (int i2 = childCount - 1; i2 >= 0; i2--) {
                View childAt = getChildAt(i2);
                kpa kpaVar = (kpa) childAt.getLayoutParams();
                if (kpaVar.b == 0 && s(childAt)) {
                    int i3 = kpaVar.a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = getChildAt(i4);
            kpa kpaVar2 = (kpa) childAt2.getLayoutParams();
            if (kpaVar2.b == 0 && s(childAt2)) {
                int i5 = kpaVar2.a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z) {
        kpa kpaVar;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            kpaVar = h();
        } else if (!checkLayoutParams(layoutParams)) {
            kpaVar = i(layoutParams);
        } else {
            kpaVar = (kpa) layoutParams;
        }
        kpaVar.b = 1;
        if (z && this.i != null) {
            view.setLayoutParams(kpaVar);
            this.E.add(view);
        } else {
            addView(view, kpaVar);
        }
    }

    public final void c() {
        if (this.h == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.h = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.f);
            this.h.setContentDescription(this.g);
            kpa h = h();
            h.a = (this.n & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8388611;
            h.b = 2;
            this.h.setLayoutParams(h);
            this.h.setOnClickListener(new d6(2, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof kpa)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [o29, java.lang.Object] */
    public final void d() {
        if (this.t == null) {
            ?? obj = new Object();
            obj.a = 0;
            obj.b = 0;
            obj.c = Integer.MIN_VALUE;
            obj.d = Integer.MIN_VALUE;
            obj.e = 0;
            obj.f = 0;
            obj.g = false;
            obj.h = false;
            this.t = obj;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView.p == null) {
            lx6 lx6Var = (lx6) actionMenuView.getMenu();
            if (this.L == null) {
                this.L = new jpa(this);
            }
            this.a.setExpandedActionViewsExclusive(true);
            lx6Var.b(this.L, this.j);
            t();
        }
    }

    public final void f() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.a = actionMenuView;
            actionMenuView.setPopupTheme(this.k);
            this.a.setOnMenuItemClickListener(this.I);
            ActionMenuView actionMenuView2 = this.a;
            jgb jgbVar = new jgb(this);
            actionMenuView2.getClass();
            actionMenuView2.u = jgbVar;
            kpa h = h();
            h.a = (this.n & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8388613;
            this.a.setLayoutParams(h);
            b(this.a, false);
        }
    }

    public final void g() {
        if (this.d == null) {
            this.d = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            kpa h = h();
            h.a = (this.n & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8388611;
            this.d.setLayoutParams(h);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, kpa] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sm8.b);
        marginLayoutParams.a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        marginLayoutParams.b = 0;
        return marginLayoutParams;
    }

    public CharSequence getCollapseContentDescription() {
        AppCompatImageButton appCompatImageButton = this.h;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        AppCompatImageButton appCompatImageButton = this.h;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        o29 o29Var = this.t;
        if (o29Var != null) {
            if (o29Var.g) {
                return o29Var.a;
            }
            return o29Var.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.v;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        o29 o29Var = this.t;
        if (o29Var != null) {
            return o29Var.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        o29 o29Var = this.t;
        if (o29Var != null) {
            return o29Var.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        o29 o29Var = this.t;
        if (o29Var != null) {
            if (o29Var.g) {
                return o29Var.b;
            }
            return o29Var.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.u;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        lx6 lx6Var;
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && (lx6Var = actionMenuView.p) != null && lx6Var.hasVisibleItems()) {
            return Math.max(getContentInsetEnd(), Math.max(this.v, 0));
        }
        return getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetEnd();
        }
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetStart();
        }
        return getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        if (getNavigationIcon() != null) {
            return Math.max(getContentInsetStart(), Math.max(this.u, 0));
        }
        return getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.e;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.e;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.a.getMenu();
    }

    public View getNavButtonView() {
        return this.d;
    }

    public CharSequence getNavigationContentDescription() {
        AppCompatImageButton appCompatImageButton = this.d;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        AppCompatImageButton appCompatImageButton = this.d;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public c getOuterActionMenuPresenter() {
        return this.K;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.a.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.j;
    }

    public int getPopupTheme() {
        return this.k;
    }

    public CharSequence getSubtitle() {
        return this.y;
    }

    public final TextView getSubtitleTextView() {
        return this.c;
    }

    public CharSequence getTitle() {
        return this.x;
    }

    public int getTitleMarginBottom() {
        return this.s;
    }

    public int getTitleMarginEnd() {
        return this.q;
    }

    public int getTitleMarginStart() {
        return this.p;
    }

    public int getTitleMarginTop() {
        return this.r;
    }

    public final TextView getTitleTextView() {
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [qpa, java.lang.Object] */
    public sk3 getWrapper() {
        boolean z;
        Drawable drawable;
        if (this.J == null) {
            ?? obj = new Object();
            obj.n = 0;
            obj.a = this;
            obj.h = getTitle();
            obj.i = getSubtitle();
            if (obj.h != null) {
                z = true;
            } else {
                z = false;
            }
            obj.g = z;
            obj.f = getNavigationIcon();
            String str = null;
            gf7 K = gf7.K(getContext(), null, sm8.a, R.attr.actionBarStyle);
            TypedArray typedArray = (TypedArray) K.d;
            obj.o = K.u(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                obj.g = true;
                obj.h = text;
                if ((obj.b & 8) != 0) {
                    setTitle(text);
                    if (obj.g) {
                        wfb.k(getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                obj.i = text2;
                if ((obj.b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable u = K.u(20);
            if (u != null) {
                obj.e = u;
                obj.c();
            }
            Drawable u2 = K.u(17);
            if (u2 != null) {
                obj.d = u2;
                obj.c();
            }
            if (obj.f == null && (drawable = obj.o) != null) {
                obj.f = drawable;
                if ((obj.b & 4) != 0) {
                    setNavigationIcon(drawable);
                } else {
                    setNavigationIcon((Drawable) null);
                }
            }
            obj.a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View inflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = obj.c;
                if (view != null && (obj.b & 16) != 0) {
                    removeView(view);
                }
                obj.c = inflate;
                if (inflate != null && (obj.b & 16) != 0) {
                    addView(inflate);
                }
                obj.a(obj.b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int max = Math.max(dimensionPixelOffset, 0);
                int max2 = Math.max(dimensionPixelOffset2, 0);
                d();
                this.t.a(max, max2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.l = resourceId2;
                AppCompatTextView appCompatTextView = this.b;
                if (appCompatTextView != null) {
                    appCompatTextView.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.m = resourceId3;
                AppCompatTextView appCompatTextView2 = this.c;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            K.R();
            if (R.string.abc_action_bar_up_description != obj.n) {
                obj.n = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i = obj.n;
                    if (i != 0) {
                        str = getContext().getString(i);
                    }
                    obj.j = str;
                    obj.b();
                }
            }
            obj.j = getNavigationContentDescription();
            setNavigationOnClickListener(new opa(obj));
            this.J = obj;
        }
        return this.J;
    }

    public final int j(View view, int i) {
        int i2;
        kpa kpaVar = (kpa) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i > 0) {
            i2 = (measuredHeight - i) / 2;
        } else {
            i2 = 0;
        }
        int i3 = kpaVar.a & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.w & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        }
        if (i3 != 48) {
            if (i3 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i5 = ((ViewGroup.MarginLayoutParams) kpaVar).topMargin;
                if (i4 < i5) {
                    i4 = i5;
                } else {
                    int i6 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
                    int i7 = ((ViewGroup.MarginLayoutParams) kpaVar).bottomMargin;
                    if (i6 < i7) {
                        i4 = Math.max(0, i4 - (i7 - i6));
                    }
                }
                return paddingTop + i4;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) kpaVar).bottomMargin) - i2;
        }
        return getPaddingTop() - i2;
    }

    public final void m() {
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it2 = ((CopyOnWriteArrayList) this.G.c).iterator();
        while (it2.hasNext()) {
            ((nq4) it2.next()).a.k();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.H = currentMenuItems2;
    }

    public final boolean n(View view) {
        if (view.getParent() != this && !this.E.contains(view)) {
            return false;
        }
        return true;
    }

    public final int o(View view, int i, int i2, int[] iArr) {
        kpa kpaVar = (kpa) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) kpaVar).leftMargin - iArr[0];
        int max = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int j = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, j, max + measuredWidth, view.getMeasuredHeight() + j);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) kpaVar).rightMargin + max;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.U0);
        t();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.C = false;
        }
        if (!this.C) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.C = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.C = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0285 A[LOOP:0: B:44:0x0283->B:45:0x0285, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x029d A[LOOP:1: B:48:0x029b->B:49:0x029d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02bd A[LOOP:2: B:52:0x02bb->B:53:0x02bd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0310 A[LOOP:3: B:61:0x030e->B:62:0x0310, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x020e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int i5;
        int i6;
        int i7;
        int max;
        boolean s;
        boolean s2;
        boolean z3;
        int i8;
        AppCompatTextView appCompatTextView;
        AppCompatTextView appCompatTextView2;
        boolean z4;
        int i9;
        int paddingTop;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int size;
        int i16;
        int i17;
        int size2;
        int i18;
        int size3;
        int i19;
        int i20;
        int i21;
        int size4;
        if (getLayoutDirection() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i22 = width - paddingRight;
        int[] iArr = this.F;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = wfb.a;
        int minimumHeight = getMinimumHeight();
        if (minimumHeight >= 0) {
            i5 = Math.min(minimumHeight, i4 - i2);
        } else {
            i5 = 0;
        }
        if (s(this.d)) {
            AppCompatImageButton appCompatImageButton = this.d;
            if (z2) {
                i7 = p(appCompatImageButton, i22, i5, iArr);
                i6 = paddingLeft;
                if (s(this.h)) {
                    AppCompatImageButton appCompatImageButton2 = this.h;
                    if (z2) {
                        i7 = p(appCompatImageButton2, i7, i5, iArr);
                    } else {
                        i6 = o(appCompatImageButton2, i6, i5, iArr);
                    }
                }
                if (s(this.a)) {
                    ActionMenuView actionMenuView = this.a;
                    if (z2) {
                        i6 = o(actionMenuView, i6, i5, iArr);
                    } else {
                        i7 = p(actionMenuView, i7, i5, iArr);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - i6);
                iArr[1] = Math.max(0, currentContentInsetRight - (i22 - i7));
                max = Math.max(i6, currentContentInsetLeft);
                int min = Math.min(i7, i22 - currentContentInsetRight);
                if (s(this.i)) {
                    View view = this.i;
                    if (z2) {
                        min = p(view, min, i5, iArr);
                    } else {
                        max = o(view, max, i5, iArr);
                    }
                }
                if (s(this.e)) {
                    AppCompatImageView appCompatImageView = this.e;
                    if (z2) {
                        min = p(appCompatImageView, min, i5, iArr);
                    } else {
                        max = o(appCompatImageView, max, i5, iArr);
                    }
                }
                s = s(this.b);
                s2 = s(this.c);
                if (!s) {
                    kpa kpaVar = (kpa) this.b.getLayoutParams();
                    z3 = z2;
                    i8 = this.b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) kpaVar).topMargin + ((ViewGroup.MarginLayoutParams) kpaVar).bottomMargin;
                } else {
                    z3 = z2;
                    i8 = 0;
                }
                if (!s2) {
                    kpa kpaVar2 = (kpa) this.c.getLayoutParams();
                    i8 = this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) kpaVar2).topMargin + ((ViewGroup.MarginLayoutParams) kpaVar2).bottomMargin + i8;
                }
                if (!s || s2) {
                    if (!s) {
                        appCompatTextView = this.b;
                    } else {
                        appCompatTextView = this.c;
                    }
                    if (!s2) {
                        appCompatTextView2 = this.c;
                    } else {
                        appCompatTextView2 = this.b;
                    }
                    kpa kpaVar3 = (kpa) appCompatTextView.getLayoutParams();
                    kpa kpaVar4 = (kpa) appCompatTextView2.getLayoutParams();
                    int i23 = i8;
                    if ((!s && this.b.getMeasuredWidth() > 0) || (s2 && this.c.getMeasuredWidth() > 0)) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    i9 = this.w & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
                    int i24 = max;
                    if (i9 == 48) {
                        if (i9 != 80) {
                            int i25 = (((height - paddingTop2) - paddingBottom) - i23) / 2;
                            int i26 = ((ViewGroup.MarginLayoutParams) kpaVar3).topMargin + this.r;
                            if (i25 < i26) {
                                i25 = i26;
                            } else {
                                int i27 = (((height - paddingBottom) - i23) - i25) - paddingTop2;
                                int i28 = ((ViewGroup.MarginLayoutParams) kpaVar3).bottomMargin;
                                int i29 = this.s;
                                if (i27 < i28 + i29) {
                                    i25 = Math.max(0, i25 - ((((ViewGroup.MarginLayoutParams) kpaVar4).bottomMargin + i29) - i27));
                                }
                            }
                            paddingTop = paddingTop2 + i25;
                        } else {
                            paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) kpaVar4).bottomMargin) - this.s) - i23;
                        }
                    } else {
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) kpaVar3).topMargin + this.r;
                    }
                    if (!z3) {
                        if (z4) {
                            i13 = this.p;
                        } else {
                            i13 = 0;
                        }
                        int i30 = i13 - iArr[1];
                        min -= Math.max(0, i30);
                        iArr[1] = Math.max(0, -i30);
                        if (s) {
                            kpa kpaVar5 = (kpa) this.b.getLayoutParams();
                            int measuredWidth = min - this.b.getMeasuredWidth();
                            int measuredHeight = this.b.getMeasuredHeight() + paddingTop;
                            this.b.layout(measuredWidth, paddingTop, min, measuredHeight);
                            i14 = measuredWidth - this.q;
                            paddingTop = measuredHeight + ((ViewGroup.MarginLayoutParams) kpaVar5).bottomMargin;
                        } else {
                            i14 = min;
                        }
                        if (s2) {
                            int i31 = paddingTop + ((ViewGroup.MarginLayoutParams) ((kpa) this.c.getLayoutParams())).topMargin;
                            this.c.layout(min - this.c.getMeasuredWidth(), i31, min, this.c.getMeasuredHeight() + i31);
                            i15 = min - this.q;
                        } else {
                            i15 = min;
                        }
                        if (z4) {
                            min = Math.min(i14, i15);
                        }
                        max = i24;
                    } else {
                        if (z4) {
                            i10 = this.p;
                        } else {
                            i10 = 0;
                        }
                        int i32 = i10 - iArr[0];
                        max = Math.max(0, i32) + i24;
                        iArr[0] = Math.max(0, -i32);
                        if (s) {
                            kpa kpaVar6 = (kpa) this.b.getLayoutParams();
                            int measuredWidth2 = this.b.getMeasuredWidth() + max;
                            int measuredHeight2 = this.b.getMeasuredHeight() + paddingTop;
                            this.b.layout(max, paddingTop, measuredWidth2, measuredHeight2);
                            i11 = measuredWidth2 + this.q;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) kpaVar6).bottomMargin;
                        } else {
                            i11 = max;
                        }
                        if (s2) {
                            int i33 = paddingTop + ((ViewGroup.MarginLayoutParams) ((kpa) this.c.getLayoutParams())).topMargin;
                            int measuredWidth3 = this.c.getMeasuredWidth() + max;
                            this.c.layout(max, i33, measuredWidth3, this.c.getMeasuredHeight() + i33);
                            i12 = measuredWidth3 + this.q;
                        } else {
                            i12 = max;
                        }
                        if (z4) {
                            max = Math.max(i11, i12);
                        }
                    }
                }
                ArrayList arrayList = this.D;
                a(arrayList, 3);
                size = arrayList.size();
                i16 = max;
                for (i17 = 0; i17 < size; i17++) {
                    i16 = o((View) arrayList.get(i17), i16, i5, iArr);
                }
                a(arrayList, 5);
                size2 = arrayList.size();
                for (i18 = 0; i18 < size2; i18++) {
                    min = p((View) arrayList.get(i18), min, i5, iArr);
                }
                a(arrayList, 1);
                int i34 = iArr[0];
                int i35 = iArr[1];
                size3 = arrayList.size();
                int i36 = i34;
                i19 = 0;
                int i37 = 0;
                while (i19 < size3) {
                    View view2 = (View) arrayList.get(i19);
                    kpa kpaVar7 = (kpa) view2.getLayoutParams();
                    int i38 = i35;
                    int i39 = ((ViewGroup.MarginLayoutParams) kpaVar7).leftMargin - i36;
                    int i40 = ((ViewGroup.MarginLayoutParams) kpaVar7).rightMargin - i38;
                    int max2 = Math.max(0, i39);
                    int max3 = Math.max(0, i40);
                    int max4 = Math.max(0, -i39);
                    int max5 = Math.max(0, -i40);
                    i37 += view2.getMeasuredWidth() + max2 + max3;
                    i19++;
                    i36 = max4;
                    i35 = max5;
                }
                i21 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i37 / 2);
                int i41 = i37 + i21;
                if (i21 >= i16) {
                    if (i41 > min) {
                        i16 = i21 - (i41 - min);
                    } else {
                        i16 = i21;
                    }
                }
                size4 = arrayList.size();
                for (i20 = 0; i20 < size4; i20++) {
                    i16 = o((View) arrayList.get(i20), i16, i5, iArr);
                }
                arrayList.clear();
            }
            i6 = o(appCompatImageButton, paddingLeft, i5, iArr);
        } else {
            i6 = paddingLeft;
        }
        i7 = i22;
        if (s(this.h)) {
        }
        if (s(this.a)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - i6);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i22 - i7));
        max = Math.max(i6, currentContentInsetLeft2);
        int min2 = Math.min(i7, i22 - currentContentInsetRight2);
        if (s(this.i)) {
        }
        if (s(this.e)) {
        }
        s = s(this.b);
        s2 = s(this.c);
        if (!s) {
        }
        if (!s2) {
        }
        if (!s) {
        }
        if (!s) {
        }
        if (!s2) {
        }
        kpa kpaVar32 = (kpa) appCompatTextView.getLayoutParams();
        kpa kpaVar42 = (kpa) appCompatTextView2.getLayoutParams();
        int i232 = i8;
        if (!s) {
        }
        z4 = false;
        i9 = this.w & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        int i242 = max;
        if (i9 == 48) {
        }
        if (!z3) {
        }
        ArrayList arrayList2 = this.D;
        a(arrayList2, 3);
        size = arrayList2.size();
        i16 = max;
        while (i17 < size) {
        }
        a(arrayList2, 5);
        size2 = arrayList2.size();
        while (i18 < size2) {
        }
        a(arrayList2, 1);
        int i342 = iArr[0];
        int i352 = iArr[1];
        size3 = arrayList2.size();
        int i362 = i342;
        i19 = 0;
        int i372 = 0;
        while (i19 < size3) {
        }
        i21 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i372 / 2);
        int i412 = i372 + i21;
        if (i21 >= i16) {
        }
        size4 = arrayList2.size();
        while (i20 < size4) {
        }
        arrayList2.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        char c;
        Object[] objArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z = tgb.a;
        int i10 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c = 0;
        } else {
            c = 1;
            objArr = false;
        }
        if (s(this.d)) {
            r(this.d, i, 0, i2, this.o);
            i3 = k(this.d) + this.d.getMeasuredWidth();
            i4 = Math.max(0, l(this.d) + this.d.getMeasuredHeight());
            i5 = View.combineMeasuredStates(0, this.d.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (s(this.h)) {
            r(this.h, i, 0, i2, this.o);
            i3 = k(this.h) + this.h.getMeasuredWidth();
            i4 = Math.max(i4, l(this.h) + this.h.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.h.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i3);
        int max2 = Math.max(0, currentContentInsetStart - i3);
        Object[] objArr2 = objArr;
        int[] iArr = this.F;
        iArr[objArr2 == true ? 1 : 0] = max2;
        if (s(this.a)) {
            r(this.a, i, max, i2, this.o);
            i6 = k(this.a) + this.a.getMeasuredWidth();
            i4 = Math.max(i4, l(this.a) + this.a.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.a.getMeasuredState());
        } else {
            i6 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max + Math.max(currentContentInsetEnd, i6);
        iArr[c] = Math.max(0, currentContentInsetEnd - i6);
        if (s(this.i)) {
            max3 += q(this.i, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, l(this.i) + this.i.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.i.getMeasuredState());
        }
        if (s(this.e)) {
            max3 += q(this.e, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, l(this.e) + this.e.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (((kpa) childAt.getLayoutParams()).b == 0 && s(childAt)) {
                max3 += q(childAt, i, max3, i2, 0, iArr);
                int max4 = Math.max(i4, l(childAt) + childAt.getMeasuredHeight());
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
                i4 = max4;
            } else {
                max3 = max3;
            }
        }
        int i12 = max3;
        int i13 = this.r + this.s;
        int i14 = this.p + this.q;
        if (s(this.b)) {
            q(this.b, i, i12 + i14, i2, i13, iArr);
            int k = k(this.b) + this.b.getMeasuredWidth();
            i7 = l(this.b) + this.b.getMeasuredHeight();
            i8 = View.combineMeasuredStates(i5, this.b.getMeasuredState());
            i9 = k;
        } else {
            i7 = 0;
            i8 = i5;
            i9 = 0;
        }
        if (s(this.c)) {
            i9 = Math.max(i9, q(this.c, i, i12 + i14, i2, i13 + i7, iArr));
            i7 += l(this.c) + this.c.getMeasuredHeight();
            i8 = View.combineMeasuredStates(i8, this.c.getMeasuredState());
        }
        int max5 = Math.max(i4, i7);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i12 + i9;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max5;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & i8);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, i8 << 16);
        if (this.M) {
            int childCount2 = getChildCount();
            for (int i15 = 0; i15 < childCount2; i15++) {
                View childAt2 = getChildAt(i15);
                if (!s(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i10);
        }
        i10 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i10);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        lx6 lx6Var;
        MenuItem findItem;
        if (!(parcelable instanceof mpa)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        mpa mpaVar = (mpa) parcelable;
        super.onRestoreInstanceState(mpaVar.a);
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null) {
            lx6Var = actionMenuView.p;
        } else {
            lx6Var = null;
        }
        int i = mpaVar.c;
        if (i != 0 && this.L != null && lx6Var != null && (findItem = lx6Var.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (mpaVar.d) {
            y8 y8Var = this.U0;
            removeCallbacks(y8Var);
            post(y8Var);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        o29 o29Var = this.t;
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z == o29Var.g) {
            return;
        }
        o29Var.g = z;
        if (o29Var.h) {
            if (z) {
                int i2 = o29Var.d;
                if (i2 == Integer.MIN_VALUE) {
                    i2 = o29Var.e;
                }
                o29Var.a = i2;
                int i3 = o29Var.c;
                if (i3 == Integer.MIN_VALUE) {
                    i3 = o29Var.f;
                }
                o29Var.b = i3;
                return;
            }
            int i4 = o29Var.c;
            if (i4 == Integer.MIN_VALUE) {
                i4 = o29Var.e;
            }
            o29Var.a = i4;
            int i5 = o29Var.d;
            if (i5 == Integer.MIN_VALUE) {
                i5 = o29Var.f;
            }
            o29Var.b = i5;
            return;
        }
        o29Var.a = o29Var.e;
        o29Var.b = o29Var.f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [q, android.os.Parcelable, mpa] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        c cVar;
        MenuItemImpl menuItemImpl;
        ?? qVar = new q(super.onSaveInstanceState());
        jpa jpaVar = this.L;
        if (jpaVar != null && (menuItemImpl = jpaVar.b) != null) {
            qVar.c = menuItemImpl.a;
        }
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && (cVar = actionMenuView.t) != null && cVar.i()) {
            z = true;
        } else {
            z = false;
        }
        qVar.d = z;
        return qVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.B = false;
        }
        if (!this.B) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.B = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.B = false;
        return true;
    }

    public final int p(View view, int i, int i2, int[] iArr) {
        kpa kpaVar = (kpa) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) kpaVar).rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int j = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, j, max, view.getMeasuredHeight() + j);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) kpaVar).leftMargin);
    }

    public final int q(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + max + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void r(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, WXVideoFileObject.FILE_SIZE_LIMIT);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean s(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.T0 != z) {
            this.T0 = z;
            t();
        }
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        AppCompatImageButton appCompatImageButton = this.h;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.h.setImageDrawable(drawable);
        } else {
            AppCompatImageButton appCompatImageButton = this.h;
            if (appCompatImageButton != null) {
                appCompatImageButton.setImageDrawable(this.f);
            }
        }
    }

    public void setCollapsible(boolean z) {
        this.M = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.v) {
            this.v = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.u) {
            this.u = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(Drawable drawable) {
        AppCompatImageView appCompatImageView = this.e;
        if (drawable != null) {
            if (appCompatImageView == null) {
                this.e = new AppCompatImageView(getContext(), null, 0);
            }
            if (!n(this.e)) {
                b(this.e, true);
            }
        } else if (appCompatImageView != null && n(appCompatImageView)) {
            removeView(this.e);
            this.E.remove(this.e);
        }
        AppCompatImageView appCompatImageView2 = this.e;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.e == null) {
            this.e = new AppCompatImageView(getContext(), null, 0);
        }
        AppCompatImageView appCompatImageView = this.e;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        AppCompatImageButton appCompatImageButton = this.d;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
            ep7.s(this.d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.d)) {
                b(this.d, true);
            }
        } else {
            AppCompatImageButton appCompatImageButton = this.d;
            if (appCompatImageButton != null && n(appCompatImageButton)) {
                removeView(this.d);
                this.E.remove(this.d);
            }
        }
        AppCompatImageButton appCompatImageButton2 = this.d;
        if (appCompatImageButton2 != null) {
            appCompatImageButton2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.d.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.k != i) {
            this.k = i;
            if (i == 0) {
                this.j = getContext();
            } else {
                this.j = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.c;
        if (!isEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.c = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.m;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!n(this.c)) {
                b(this.c, true);
            }
        } else if (appCompatTextView != null && n(appCompatTextView)) {
            removeView(this.c);
            this.E.remove(this.c);
        }
        AppCompatTextView appCompatTextView3 = this.c;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.y = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.A = colorStateList;
        AppCompatTextView appCompatTextView = this.c;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.b;
        if (!isEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.b = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.l;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.z;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!n(this.b)) {
                b(this.b, true);
            }
        } else if (appCompatTextView != null && n(appCompatTextView)) {
            removeView(this.b);
            this.E.remove(this.b);
        }
        AppCompatTextView appCompatTextView3 = this.b;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.x = charSequence;
    }

    public void setTitleMarginBottom(int i) {
        this.s = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.q = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.p = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.r = i;
        requestLayout();
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.z = colorStateList;
        AppCompatTextView appCompatTextView = this.b;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public final void t() {
        boolean z;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a = ipa.a(this);
            jpa jpaVar = this.L;
            int i = 0;
            if (jpaVar != null && jpaVar.b != null && a != null && isAttachedToWindow() && this.T0) {
                z = true;
            } else {
                z = false;
            }
            if (z && this.O == null) {
                if (this.N == null) {
                    this.N = ipa.b(new hpa(this, i));
                }
                ipa.c(a, this.N);
                this.O = a;
                return;
            }
            if (!z && (onBackInvokedDispatcher = this.O) != null) {
                ipa.d(onBackInvokedDispatcher, this.N);
                this.O = null;
            }
        }
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(ogc.E(i, getContext()));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setOnMenuItemClickListener(lpa lpaVar) {
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(ogc.E(i, getContext()));
    }

    public void setLogo(int i) {
        setLogo(ogc.E(i, getContext()));
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public Toolbar(Context context) {
        this(context, null);
    }
}
