package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.jj6;
import defpackage.kj6;
import defpackage.lj6;
import defpackage.mj6;
import defpackage.nj6;
import defpackage.ogc;
import defpackage.sm8;
import defpackage.ut;
import defpackage.xr9;
import defpackage.y8;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class h implements xr9 {
    public static final Method A;
    public static final Method B;
    public static final Method z;
    public final Context a;
    public ListAdapter b;
    public DropDownListView c;
    public int f;
    public int g;
    public boolean i;
    public boolean j;
    public boolean k;
    public lj6 n;
    public View o;
    public AdapterView.OnItemClickListener p;
    public final Handler u;
    public Rect w;
    public boolean x;
    public final ut y;
    public final int d = -2;
    public int e = -2;
    public final int h = 1002;
    public int l = 0;
    public final int m = Integer.MAX_VALUE;
    public final y8 q = new y8(12, this);
    public final nj6 r = new nj6(this);
    public final mj6 s = new mj6(this);
    public final e t = new e(1, this);
    public final Rect v = new Rect();

    static {
        int i = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i <= 28) {
            try {
                z = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                B = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                A = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [android.widget.PopupWindow, ut] */
    public h(Context context, AttributeSet attributeSet, int i) {
        Drawable drawable;
        int resourceId;
        this.a = context;
        this.u = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sm8.o, i, 0);
        this.f = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.i = true;
        }
        obtainStyledAttributes.recycle();
        ?? popupWindow = new PopupWindow(context, attributeSet, i, 0);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, sm8.s, i, 0);
        if (obtainStyledAttributes2.hasValue(2)) {
            popupWindow.setOverlapAnchor(obtainStyledAttributes2.getBoolean(2, false));
        }
        if (obtainStyledAttributes2.hasValue(0) && (resourceId = obtainStyledAttributes2.getResourceId(0, 0)) != 0) {
            drawable = ogc.E(resourceId, context);
        } else {
            drawable = obtainStyledAttributes2.getDrawable(0);
        }
        popupWindow.setBackgroundDrawable(drawable);
        obtainStyledAttributes2.recycle();
        this.y = popupWindow;
        popupWindow.setInputMethodMode(1);
    }

    @Override // defpackage.xr9
    public final boolean b() {
        return this.y.isShowing();
    }

    public final int c() {
        return this.f;
    }

    public final void d(int i) {
        this.f = i;
    }

    @Override // defpackage.xr9
    public final void dismiss() {
        ut utVar = this.y;
        utVar.dismiss();
        utVar.setContentView(null);
        this.c = null;
        this.u.removeCallbacks(this.q);
    }

    @Override // defpackage.xr9
    public final void f() {
        int i;
        boolean z2;
        int a;
        int makeMeasureSpec;
        int i2;
        int i3;
        boolean z3;
        DropDownListView dropDownListView;
        int i4;
        int i5;
        int i6;
        DropDownListView dropDownListView2 = this.c;
        Context context = this.a;
        ut utVar = this.y;
        if (dropDownListView2 == null) {
            DropDownListView q = q(context, !this.x);
            this.c = q;
            q.setAdapter(this.b);
            this.c.setOnItemClickListener(this.p);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new g(this));
            this.c.setOnScrollListener(this.s);
            utVar.setContentView(this.c);
        }
        Drawable background = utVar.getBackground();
        Rect rect = this.v;
        int i7 = 0;
        if (background != null) {
            background.getPadding(rect);
            int i8 = rect.top;
            i = rect.bottom + i8;
            if (!this.i) {
                this.g = -i8;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        if (utVar.getInputMethodMode() == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        View view = this.o;
        int i9 = this.g;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = A;
            if (method != null) {
                try {
                    a = ((Integer) method.invoke(utVar, view, Integer.valueOf(i9), Boolean.valueOf(z2))).intValue();
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                }
            }
            a = utVar.getMaxAvailableHeight(view, i9);
        } else {
            a = jj6.a(utVar, view, i9, z2);
        }
        int i10 = this.d;
        if (i10 == -1) {
            i3 = a + i;
        } else {
            int i11 = this.e;
            if (i11 != -2) {
                if (i11 != -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, WXVideoFileObject.FILE_SIZE_LIMIT);
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), WXVideoFileObject.FILE_SIZE_LIMIT);
                }
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int a2 = this.c.a(makeMeasureSpec, a);
            if (a2 > 0) {
                i2 = this.c.getPaddingBottom() + this.c.getPaddingTop() + i;
            } else {
                i2 = 0;
            }
            i3 = a2 + i2;
        }
        if (utVar.getInputMethodMode() == 2) {
            z3 = true;
        } else {
            z3 = false;
        }
        utVar.setWindowLayoutType(this.h);
        if (utVar.isShowing()) {
            if (this.o.isAttachedToWindow()) {
                int i12 = this.e;
                if (i12 == -1) {
                    i12 = -1;
                } else if (i12 == -2) {
                    i12 = this.o.getWidth();
                }
                if (i10 == -1) {
                    if (z3) {
                        i10 = i3;
                    } else {
                        i10 = -1;
                    }
                    int i13 = this.e;
                    if (z3) {
                        if (i13 == -1) {
                            i6 = -1;
                        } else {
                            i6 = 0;
                        }
                        utVar.setWidth(i6);
                        utVar.setHeight(0);
                    } else {
                        if (i13 == -1) {
                            i7 = -1;
                        }
                        utVar.setWidth(i7);
                        utVar.setHeight(-1);
                    }
                } else if (i10 == -2) {
                    i10 = i3;
                }
                utVar.setOutsideTouchable(true);
                View view2 = this.o;
                int i14 = i12;
                int i15 = this.f;
                int i16 = this.g;
                if (i14 < 0) {
                    i4 = -1;
                } else {
                    i4 = i14;
                }
                if (i10 < 0) {
                    i5 = -1;
                } else {
                    i5 = i10;
                }
                utVar.update(view2, i15, i16, i4, i5);
                return;
            }
            return;
        }
        int i17 = this.e;
        if (i17 == -1) {
            i17 = -1;
        } else if (i17 == -2) {
            i17 = this.o.getWidth();
        }
        if (i10 == -1) {
            i10 = -1;
        } else if (i10 == -2) {
            i10 = i3;
        }
        utVar.setWidth(i17);
        utVar.setHeight(i10);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = z;
            if (method2 != null) {
                try {
                    method2.invoke(utVar, Boolean.TRUE);
                } catch (Exception unused2) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            kj6.b(utVar, true);
        }
        utVar.setOutsideTouchable(true);
        utVar.setTouchInterceptor(this.r);
        if (this.k) {
            utVar.setOverlapAnchor(this.j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = B;
            if (method3 != null) {
                try {
                    method3.invoke(utVar, this.w);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            kj6.a(utVar, this.w);
        }
        utVar.showAsDropDown(this.o, this.f, this.g, this.l);
        this.c.setSelection(-1);
        if ((!this.x || this.c.isInTouchMode()) && (dropDownListView = this.c) != null) {
            dropDownListView.setListSelectionHidden(true);
            dropDownListView.requestLayout();
        }
        if (!this.x) {
            this.u.post(this.t);
        }
    }

    public final Drawable g() {
        return this.y.getBackground();
    }

    @Override // defpackage.xr9
    public final ListView i() {
        return this.c;
    }

    public final void j(Drawable drawable) {
        this.y.setBackgroundDrawable(drawable);
    }

    public final void k(int i) {
        this.g = i;
        this.i = true;
    }

    public final int n() {
        if (!this.i) {
            return 0;
        }
        return this.g;
    }

    public void p(ListAdapter listAdapter) {
        lj6 lj6Var = this.n;
        if (lj6Var == null) {
            this.n = new lj6(this);
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(lj6Var);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.n);
        }
        DropDownListView dropDownListView = this.c;
        if (dropDownListView != null) {
            dropDownListView.setAdapter(this.b);
        }
    }

    public DropDownListView q(Context context, boolean z2) {
        return new DropDownListView(context, z2);
    }

    public final void r(int i) {
        Drawable background = this.y.getBackground();
        if (background != null) {
            Rect rect = this.v;
            background.getPadding(rect);
            this.e = rect.left + rect.right + i;
            return;
        }
        this.e = i;
    }
}
