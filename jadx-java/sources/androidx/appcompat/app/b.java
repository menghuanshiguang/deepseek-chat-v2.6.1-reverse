package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatCheckedTextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.AppCompatToggleButton;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.c;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import defpackage.am6;
import defpackage.at;
import defpackage.ayb;
import defpackage.b93;
import defpackage.bkc;
import defpackage.bu9;
import defpackage.ch6;
import defpackage.cm6;
import defpackage.d66;
import defpackage.f0c;
import defpackage.fac;
import defpackage.gf7;
import defpackage.gt;
import defpackage.hj6;
import defpackage.ij6;
import defpackage.jpa;
import defpackage.jt;
import defpackage.jx6;
import defpackage.k6;
import defpackage.kt;
import defpackage.ldb;
import defpackage.lfb;
import defpackage.lt;
import defpackage.lx6;
import defpackage.mbc;
import defpackage.mt;
import defpackage.ngb;
import defpackage.nl9;
import defpackage.nt;
import defpackage.o9;
import defpackage.ogc;
import defpackage.p0;
import defpackage.p6;
import defpackage.pfb;
import defpackage.ph6;
import defpackage.pt;
import defpackage.qpa;
import defpackage.rk3;
import defpackage.rmb;
import defpackage.rt;
import defpackage.sk3;
import defpackage.sm8;
import defpackage.t00;
import defpackage.tgb;
import defpackage.u9a;
import defpackage.vg7;
import defpackage.wa1;
import defpackage.wfb;
import defpackage.wu;
import defpackage.xu;
import defpackage.y2;
import defpackage.ys;
import defpackage.zu7;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b extends a implements jx6, LayoutInflater.Factory2 {
    public static final bu9 h1 = new bu9(0);
    public static final int[] i1 = {R.attr.windowBackground};
    public static final boolean j1 = !"robolectric".equals(Build.FINGERPRINT);
    public TextView A;
    public View B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public pt[] K;
    public pt L;
    public boolean M;
    public boolean N;
    public boolean O;
    public int T0;
    public int U0;
    public boolean V0;
    public nt W0;
    public boolean X;
    public nt X0;
    public Configuration Y;
    public boolean Y0;
    public final int Z;
    public int Z0;
    public boolean b1;
    public Rect c1;
    public Rect d1;
    public xu e1;
    public OnBackInvokedDispatcher f1;
    public OnBackInvokedCallback g1;
    public final Object j;
    public final Context k;
    public Window l;
    public mt m;
    public rmb n;
    public u9a o;
    public CharSequence p;
    public rk3 q;
    public mbc r;
    public bkc s;
    public p6 t;
    public ActionBarContextView u;
    public PopupWindow v;
    public gt w;
    public boolean y;
    public ViewGroup z;
    public ngb x = null;
    public final gt a1 = new gt(this, 0);

    public b(Context context, Window window, at atVar, Object obj) {
        ys ysVar = null;
        this.Z = -100;
        this.k = context;
        this.j = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (context instanceof ys) {
                        ysVar = (ys) context;
                        break;
                    } else if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    break;
                }
            }
            if (ysVar != null) {
                this.Z = ((b) ysVar.q()).Z;
            }
        }
        if (this.Z == -100) {
            String name = this.j.getClass().getName();
            bu9 bu9Var = h1;
            Integer num = (Integer) bu9Var.get(name);
            if (num != null) {
                this.Z = num.intValue();
                bu9Var.remove(this.j.getClass().getName());
            }
        }
        if (window != null) {
            q(window);
        }
        rt.c();
    }

    public static am6 B(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 24) {
            return kt.b(configuration);
        }
        return am6.b(jt.b(configuration.locale));
    }

    public static am6 r(Context context) {
        am6 am6Var;
        am6 b;
        Locale locale;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || (am6Var = a.c) == null) {
            return null;
        }
        cm6 cm6Var = am6Var.a;
        am6 B = B(context.getApplicationContext().getResources().getConfiguration());
        if (i >= 24) {
            if (cm6Var.isEmpty()) {
                b = am6.b;
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (int i2 = 0; i2 < B.a.size() + cm6Var.size(); i2++) {
                    if (i2 < cm6Var.size()) {
                        locale = cm6Var.get(i2);
                    } else {
                        locale = B.a.get(i2 - cm6Var.size());
                    }
                    if (locale != null) {
                        linkedHashSet.add(locale);
                    }
                }
                b = am6.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
            }
        } else if (cm6Var.isEmpty()) {
            b = am6.b;
        } else {
            b = am6.b(jt.b(cm6Var.get(0)));
        }
        if (b.a.isEmpty()) {
            return B;
        }
        return b;
    }

    public static Configuration v(Context context, int i, am6 am6Var, Configuration configuration, boolean z) {
        int i2;
        if (i != 1) {
            if (i != 2) {
                if (z) {
                    i2 = 0;
                } else {
                    i2 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
                }
            } else {
                i2 = 32;
            }
        } else {
            i2 = 16;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = l11l111lI1l.l111l1111lI1l;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (am6Var != null) {
            cm6 cm6Var = am6Var.a;
            if (Build.VERSION.SDK_INT >= 24) {
                kt.d(configuration2, am6Var);
                return configuration2;
            }
            configuration2.setLocale(cm6Var.get(0));
            configuration2.setLayoutDirection(cm6Var.get(0));
        }
        return configuration2;
    }

    public final y2 A(Context context) {
        if (this.W0 == null) {
            if (gf7.e == null) {
                Context applicationContext = context.getApplicationContext();
                gf7.e = new gf7(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.W0 = new nt(this, gf7.e);
        }
        return this.W0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r2 <= r5) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [pt, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pt C(int i) {
        Object[] objArr;
        pt[] ptVarArr = this.K;
        if (ptVarArr != null) {
            int length = ptVarArr.length;
            objArr = ptVarArr;
        }
        pt[] ptVarArr2 = new pt[i + 1];
        if (ptVarArr != null) {
            System.arraycopy(ptVarArr, 0, ptVarArr2, 0, ptVarArr.length);
        }
        this.K = ptVarArr2;
        objArr = ptVarArr2;
        pt ptVar = objArr[i];
        if (ptVar == 0) {
            ?? obj = new Object();
            obj.a = i;
            obj.n = false;
            objArr[i] = obj;
            return obj;
        }
        return ptVar;
    }

    public final void D() {
        y();
        if (this.E && this.n == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                this.n = new rmb((Activity) obj, this.F);
            } else if (obj instanceof Dialog) {
                this.n = new rmb((Dialog) obj);
            }
            rmb rmbVar = this.n;
            if (rmbVar != null) {
                rmbVar.d(this.b1);
            }
        }
    }

    public final void E(int i) {
        this.Z0 = (1 << i) | this.Z0;
        if (!this.Y0) {
            View decorView = this.l.getDecorView();
            WeakHashMap weakHashMap = wfb.a;
            decorView.postOnAnimation(this.a1);
            this.Y0 = true;
        }
    }

    public final int F(int i, Context context) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i == 3) {
                            if (this.X0 == null) {
                                this.X0 = new nt(this, context);
                            }
                            return this.X0.i();
                        }
                        t00.k("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        return 0;
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return A(context).i();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean G() {
        sk3 sk3Var;
        jpa jpaVar;
        MenuItemImpl menuItemImpl;
        boolean z = this.M;
        this.M = false;
        pt C = C(0);
        if (C.m) {
            if (!z) {
                u(C, true);
                return true;
            }
        } else {
            p6 p6Var = this.t;
            if (p6Var != null) {
                p6Var.b();
                return true;
            }
            D();
            rmb rmbVar = this.n;
            if (rmbVar == null || (sk3Var = rmbVar.e) == null || (jpaVar = ((qpa) sk3Var).a.L) == null || jpaVar.b == null) {
                return false;
            }
            jpa jpaVar2 = ((qpa) sk3Var).a.L;
            if (jpaVar2 == null) {
                menuItemImpl = null;
            } else {
                menuItemImpl = jpaVar2.b;
            }
            if (menuItemImpl != null) {
                menuItemImpl.collapseActionView();
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0175, code lost:
    
        if (r2.f.getCount() > 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0155, code lost:
    
        if (r2 != null) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(pt ptVar, KeyEvent keyEvent) {
        Context context;
        int i;
        ViewGroup.LayoutParams layoutParams;
        boolean z = ptVar.m;
        int i2 = ptVar.a;
        if (!z && !this.X) {
            Context context2 = this.k;
            if (i2 != 0 || (context2.getResources().getConfiguration().screenLayout & 15) != 4) {
                Window.Callback callback = this.l.getCallback();
                if (callback != null && !callback.onMenuOpened(i2, ptVar.h)) {
                    u(ptVar, true);
                    return;
                }
                WindowManager windowManager = (WindowManager) context2.getSystemService("window");
                if (windowManager != null && J(ptVar, keyEvent)) {
                    ViewGroup viewGroup = ptVar.e;
                    if (viewGroup != null && !ptVar.n) {
                        View view = ptVar.g;
                        if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                            i = -1;
                            ptVar.l = false;
                            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
                            layoutParams2.gravity = ptVar.c;
                            layoutParams2.windowAnimations = ptVar.d;
                            windowManager.addView(ptVar.e, layoutParams2);
                            ptVar.m = true;
                            if (i2 != 0) {
                                L();
                                return;
                            }
                            return;
                        }
                    } else {
                        if (viewGroup == null) {
                            D();
                            rmb rmbVar = this.n;
                            if (rmbVar != null) {
                                context = rmbVar.b();
                            } else {
                                context = null;
                            }
                            if (context != null) {
                                context2 = context;
                            }
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme newTheme = context2.getResources().newTheme();
                            newTheme.setTo(context2.getTheme());
                            newTheme.resolveAttribute(com.deepseek.chat.R.attr.actionBarPopupTheme, typedValue, true);
                            int i3 = typedValue.resourceId;
                            if (i3 != 0) {
                                newTheme.applyStyle(i3, true);
                            }
                            newTheme.resolveAttribute(com.deepseek.chat.R.attr.panelMenuListTheme, typedValue, true);
                            int i4 = typedValue.resourceId;
                            if (i4 != 0) {
                                newTheme.applyStyle(i4, true);
                            } else {
                                newTheme.applyStyle(com.deepseek.chat.R.style.Theme_AppCompat_CompactMenu, true);
                            }
                            b93 b93Var = new b93(context2, 0);
                            b93Var.getTheme().setTo(newTheme);
                            ptVar.j = b93Var;
                            TypedArray obtainStyledAttributes = b93Var.obtainStyledAttributes(sm8.j);
                            ptVar.b = obtainStyledAttributes.getResourceId(86, 0);
                            ptVar.d = obtainStyledAttributes.getResourceId(1, 0);
                            obtainStyledAttributes.recycle();
                            final b93 b93Var2 = ptVar.j;
                            ptVar.e = new ContentFrameLayout(b93Var2) { // from class: androidx.appcompat.app.AppCompatDelegateImpl$ListMenuDecorView
                                @Override // android.view.ViewGroup, android.view.View
                                public final boolean dispatchKeyEvent(KeyEvent keyEvent2) {
                                    if (!b.this.w(keyEvent2) && !super.dispatchKeyEvent(keyEvent2)) {
                                        return false;
                                    }
                                    return true;
                                }

                                @Override // android.view.ViewGroup
                                public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                                    if (motionEvent.getAction() == 0) {
                                        int x = (int) motionEvent.getX();
                                        int y = (int) motionEvent.getY();
                                        if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                                            b bVar = b.this;
                                            bVar.u(bVar.C(0), true);
                                            return true;
                                        }
                                    }
                                    return super.onInterceptTouchEvent(motionEvent);
                                }

                                @Override // android.view.View
                                public final void setBackgroundResource(int i5) {
                                    setBackgroundDrawable(ogc.E(i5, getContext()));
                                }
                            };
                            ptVar.c = 81;
                        } else if (ptVar.n && viewGroup.getChildCount() > 0) {
                            ptVar.e.removeAllViews();
                        }
                        View view2 = ptVar.g;
                        if (view2 != null) {
                            ptVar.f = view2;
                        } else {
                            if (ptVar.h != null) {
                                if (this.s == null) {
                                    this.s = new bkc(this);
                                }
                                bkc bkcVar = this.s;
                                if (ptVar.i == null) {
                                    ij6 ij6Var = new ij6(ptVar.j);
                                    ptVar.i = ij6Var;
                                    ij6Var.e = bkcVar;
                                    lx6 lx6Var = ptVar.h;
                                    lx6Var.b(ij6Var, lx6Var.a);
                                }
                                ij6 ij6Var2 = ptVar.i;
                                ViewGroup viewGroup2 = ptVar.e;
                                if (ij6Var2.d == null) {
                                    ij6Var2.d = (ExpandedMenuView) ij6Var2.b.inflate(com.deepseek.chat.R.layout.abc_expanded_menu_layout, viewGroup2, false);
                                    if (ij6Var2.f == null) {
                                        ij6Var2.f = new hj6(ij6Var2);
                                    }
                                    ij6Var2.d.setAdapter((ListAdapter) ij6Var2.f);
                                    ij6Var2.d.setOnItemClickListener(ij6Var2);
                                }
                                ExpandedMenuView expandedMenuView = ij6Var2.d;
                                ptVar.f = expandedMenuView;
                            }
                            ptVar.n = true;
                            return;
                        }
                        if (ptVar.f != null) {
                            if (ptVar.g == null) {
                                ij6 ij6Var3 = ptVar.i;
                                if (ij6Var3.f == null) {
                                    ij6Var3.f = new hj6(ij6Var3);
                                }
                            }
                            ViewGroup.LayoutParams layoutParams3 = ptVar.f.getLayoutParams();
                            if (layoutParams3 == null) {
                                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
                            }
                            ptVar.e.setBackgroundResource(ptVar.b);
                            ViewParent parent = ptVar.f.getParent();
                            if (parent instanceof ViewGroup) {
                                ((ViewGroup) parent).removeView(ptVar.f);
                            }
                            ptVar.e.addView(ptVar.f, layoutParams3);
                            if (!ptVar.f.hasFocus()) {
                                ptVar.f.requestFocus();
                            }
                        }
                        ptVar.n = true;
                        return;
                    }
                    i = -2;
                    ptVar.l = false;
                    WindowManager.LayoutParams layoutParams22 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
                    layoutParams22.gravity = ptVar.c;
                    layoutParams22.windowAnimations = ptVar.d;
                    windowManager.addView(ptVar.e, layoutParams22);
                    ptVar.m = true;
                    if (i2 != 0) {
                    }
                }
            }
        }
    }

    public final boolean I(pt ptVar, int i, KeyEvent keyEvent) {
        lx6 lx6Var;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((!ptVar.k && !J(ptVar, keyEvent)) || (lx6Var = ptVar.h) == null) {
            return false;
        }
        return lx6Var.performShortcut(i, keyEvent, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cd, code lost:
    
        if (r13.h == null) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean J(pt ptVar, KeyEvent keyEvent) {
        boolean z;
        rk3 rk3Var;
        rk3 rk3Var2;
        Resources.Theme theme;
        int i;
        boolean z2;
        rk3 rk3Var3;
        rk3 rk3Var4;
        if (!this.X) {
            boolean z3 = ptVar.k;
            int i2 = ptVar.a;
            if (z3) {
                return true;
            }
            pt ptVar2 = this.L;
            if (ptVar2 != null && ptVar2 != ptVar) {
                u(ptVar2, false);
            }
            Window.Callback callback = this.l.getCallback();
            if (callback != null) {
                ptVar.g = callback.onCreatePanelView(i2);
            }
            if (i2 != 0 && i2 != 108) {
                z = false;
            } else {
                z = true;
            }
            if (z && (rk3Var4 = this.q) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) rk3Var4;
                actionBarOverlayLayout.k();
                ((qpa) actionBarOverlayLayout.e).l = true;
            }
            if (ptVar.g == null) {
                lx6 lx6Var = ptVar.h;
                if (lx6Var == null || ptVar.o) {
                    if (lx6Var == null) {
                        Context context = this.k;
                        if ((i2 == 0 || i2 == 108) && this.q != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme2 = context.getTheme();
                            theme2.resolveAttribute(com.deepseek.chat.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                                theme.applyStyle(typedValue.resourceId, true);
                                theme.resolveAttribute(com.deepseek.chat.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme2.resolveAttribute(com.deepseek.chat.R.attr.actionBarWidgetTheme, typedValue, true);
                                theme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (theme == null) {
                                    theme = context.getResources().newTheme();
                                    theme.setTo(theme2);
                                }
                                theme.applyStyle(typedValue.resourceId, true);
                            }
                            if (theme != null) {
                                b93 b93Var = new b93(context, 0);
                                b93Var.getTheme().setTo(theme);
                                context = b93Var;
                            }
                        }
                        lx6 lx6Var2 = new lx6(context);
                        lx6Var2.e = this;
                        lx6 lx6Var3 = ptVar.h;
                        if (lx6Var2 != lx6Var3) {
                            if (lx6Var3 != null) {
                                lx6Var3.r(ptVar.i);
                            }
                            ptVar.h = lx6Var2;
                            ij6 ij6Var = ptVar.i;
                            if (ij6Var != null) {
                                lx6Var2.b(ij6Var, lx6Var2.a);
                            }
                        }
                    }
                    if (z && (rk3Var2 = this.q) != null) {
                        if (this.r == null) {
                            this.r = new mbc(2, this);
                        }
                        ((ActionBarOverlayLayout) rk3Var2).l(ptVar.h, this.r);
                    }
                    ptVar.h.w();
                    if (!callback.onCreatePanelMenu(i2, ptVar.h)) {
                        lx6 lx6Var4 = ptVar.h;
                        if (lx6Var4 != null) {
                            if (lx6Var4 != null) {
                                lx6Var4.r(ptVar.i);
                            }
                            ptVar.h = null;
                        }
                        if (z && (rk3Var = this.q) != null) {
                            ((ActionBarOverlayLayout) rk3Var).l(null, this.r);
                        }
                    } else {
                        ptVar.o = false;
                    }
                }
                ptVar.h.w();
                Bundle bundle = ptVar.p;
                if (bundle != null) {
                    ptVar.h.s(bundle);
                    ptVar.p = null;
                }
                if (!callback.onPreparePanel(0, ptVar.g, ptVar.h)) {
                    if (z && (rk3Var3 = this.q) != null) {
                        ((ActionBarOverlayLayout) rk3Var3).l(null, this.r);
                    }
                    ptVar.h.v();
                    return false;
                }
                if (keyEvent != null) {
                    i = keyEvent.getDeviceId();
                } else {
                    i = -1;
                }
                if (KeyCharacterMap.load(i).getKeyboardType() != 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ptVar.h.setQwertyMode(z2);
                ptVar.h.v();
            }
            ptVar.k = true;
            ptVar.l = false;
            this.L = ptVar;
            return true;
        }
        return false;
    }

    public final void K() {
        if (!this.y) {
        } else {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void L() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.f1 != null && (C(0).m || this.t != null)) {
                z = true;
            }
            if (z && this.g1 == null) {
                this.g1 = lt.b(this.f1, this);
            } else if (!z && (onBackInvokedCallback = this.g1) != null) {
                lt.c(this.f1, onBackInvokedCallback);
                this.g1 = null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r6.i() != false) goto L20;
     */
    @Override // defpackage.jx6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T(lx6 lx6Var) {
        ActionMenuView actionMenuView;
        c cVar;
        c cVar2;
        c cVar3;
        rk3 rk3Var = this.q;
        if (rk3Var != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) rk3Var;
            actionBarOverlayLayout.k();
            Toolbar toolbar = ((qpa) actionBarOverlayLayout.e).a;
            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.s) {
                if (ViewConfiguration.get(this.k).hasPermanentMenuKey()) {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.q;
                    actionBarOverlayLayout2.k();
                    ActionMenuView actionMenuView2 = ((qpa) actionBarOverlayLayout2.e).a.a;
                    if (actionMenuView2 != null) {
                        c cVar4 = actionMenuView2.t;
                        if (cVar4 != null) {
                            if (cVar4.u == null) {
                            }
                        }
                    }
                }
                Window.Callback callback = this.l.getCallback();
                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.q;
                actionBarOverlayLayout3.k();
                ActionMenuView actionMenuView3 = ((qpa) actionBarOverlayLayout3.e).a.a;
                if (actionMenuView3 != null && (cVar2 = actionMenuView3.t) != null && cVar2.i()) {
                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.q;
                    actionBarOverlayLayout4.k();
                    ActionMenuView actionMenuView4 = ((qpa) actionBarOverlayLayout4.e).a.a;
                    if (actionMenuView4 != null && (cVar3 = actionMenuView4.t) != null) {
                        cVar3.f();
                    }
                    if (!this.X) {
                        callback.onPanelClosed(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360, C(0).h);
                        return;
                    }
                    return;
                }
                if (callback != null && !this.X) {
                    if (this.Y0 && (1 & this.Z0) != 0) {
                        View decorView = this.l.getDecorView();
                        gt gtVar = this.a1;
                        decorView.removeCallbacks(gtVar);
                        gtVar.run();
                    }
                    pt C = C(0);
                    lx6 lx6Var2 = C.h;
                    if (lx6Var2 != null && !C.o && callback.onPreparePanel(0, C.g, lx6Var2)) {
                        callback.onMenuOpened(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360, C.h);
                        ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) this.q;
                        actionBarOverlayLayout5.k();
                        ActionMenuView actionMenuView5 = ((qpa) actionBarOverlayLayout5.e).a.a;
                        if (actionMenuView5 != null && (cVar = actionMenuView5.t) != null) {
                            cVar.l();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
        pt C2 = C(0);
        C2.n = true;
        u(C2, false);
        H(C2, null);
    }

    @Override // androidx.appcompat.app.a
    public final void c() {
        LayoutInflater from = LayoutInflater.from(this.k);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else if (!(from.getFactory2() instanceof b)) {
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // defpackage.jx6
    public final boolean e(lx6 lx6Var, MenuItem menuItem) {
        int i;
        pt ptVar;
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.X) {
            lx6 k = lx6Var.k();
            pt[] ptVarArr = this.K;
            if (ptVarArr != null) {
                i = ptVarArr.length;
            } else {
                i = 0;
            }
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    ptVar = ptVarArr[i2];
                    if (ptVar != null && ptVar.h == k) {
                        break;
                    }
                    i2++;
                } else {
                    ptVar = null;
                    break;
                }
            }
            if (ptVar != null) {
                return callback.onMenuItemSelected(ptVar.a, menuItem);
            }
        }
        return false;
    }

    @Override // androidx.appcompat.app.a
    public final void f() {
        String str;
        this.N = true;
        p(false, true);
        z();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    str = vg7.k(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                rmb rmbVar = this.n;
                if (rmbVar == null) {
                    this.b1 = true;
                } else {
                    rmbVar.d(true);
                }
            }
            synchronized (a.h) {
                a.h(this);
                a.g.add(new WeakReference(this));
            }
        }
        this.Y = new Configuration(this.k.getResources().getConfiguration());
        this.O = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    @Override // androidx.appcompat.app.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        nt ntVar;
        nt ntVar2;
        if (this.j instanceof Activity) {
            synchronized (a.h) {
                a.h(this);
            }
        }
        if (this.Y0) {
            this.l.getDecorView().removeCallbacks(this.a1);
        }
        this.X = true;
        if (this.Z != -100) {
            Object obj = this.j;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                h1.put(this.j.getClass().getName(), Integer.valueOf(this.Z));
                ntVar = this.W0;
                if (ntVar != null) {
                    ntVar.f();
                }
                ntVar2 = this.X0;
                if (ntVar2 == null) {
                    ntVar2.f();
                    return;
                }
                return;
            }
        }
        h1.remove(this.j.getClass().getName());
        ntVar = this.W0;
        if (ntVar != null) {
        }
        ntVar2 = this.X0;
        if (ntVar2 == null) {
        }
    }

    @Override // androidx.appcompat.app.a
    public final boolean i(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.I && i == 108) {
            return false;
        }
        if (this.E && i == 1) {
            this.E = false;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 5) {
                    if (i != 10) {
                        if (i != 108) {
                            if (i != 109) {
                                return this.l.requestFeature(i);
                            }
                            K();
                            this.F = true;
                            return true;
                        }
                        K();
                        this.E = true;
                        return true;
                    }
                    K();
                    this.G = true;
                    return true;
                }
                K();
                this.D = true;
                return true;
            }
            K();
            this.C = true;
            return true;
        }
        K();
        this.I = true;
        return true;
    }

    @Override // androidx.appcompat.app.a
    public final void k(int i) {
        y();
        ViewGroup viewGroup = (ViewGroup) this.z.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.k).inflate(i, viewGroup);
        this.m.a(this.l.getCallback());
    }

    @Override // androidx.appcompat.app.a
    public final void l(View view) {
        y();
        ViewGroup viewGroup = (ViewGroup) this.z.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.m.a(this.l.getCallback());
    }

    @Override // androidx.appcompat.app.a
    public final void m(View view, ViewGroup.LayoutParams layoutParams) {
        y();
        ViewGroup viewGroup = (ViewGroup) this.z.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    @Override // androidx.appcompat.app.a
    public final void n(CharSequence charSequence) {
        this.p = charSequence;
        rk3 rk3Var = this.q;
        if (rk3Var != null) {
            rk3Var.setWindowTitle(charSequence);
            return;
        }
        rmb rmbVar = this.n;
        if (rmbVar != null) {
            qpa qpaVar = (qpa) rmbVar.e;
            if (!qpaVar.g) {
                Toolbar toolbar = qpaVar.a;
                qpaVar.h = charSequence;
                if ((qpaVar.b & 8) != 0) {
                    toolbar.setTitle(charSequence);
                    if (qpaVar.g) {
                        wfb.k(toolbar.getRootView(), charSequence);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        TextView textView = this.A;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x010e, code lost:
    
        if (r10.equals("ImageButton") == false) goto L24;
     */
    @Override // android.view.LayoutInflater.Factory2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        Context context2;
        View appCompatRatingBar;
        View view2 = null;
        if (this.e1 == null) {
            int[] iArr = sm8.j;
            Context context3 = this.k;
            TypedArray obtainStyledAttributes = context3.obtainStyledAttributes(iArr);
            String string = obtainStyledAttributes.getString(116);
            obtainStyledAttributes.recycle();
            if (string == null) {
                this.e1 = new xu();
            } else {
                try {
                    this.e1 = (xu) context3.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.e1 = new xu();
                }
            }
        }
        xu xuVar = this.e1;
        int i = ldb.a;
        xuVar.getClass();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, sm8.x, 0, 0);
        char c = 4;
        int resourceId = obtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        obtainStyledAttributes2.recycle();
        if (resourceId != 0 && (!(context instanceof b93) || ((b93) context).a != resourceId)) {
            context2 = new b93(context, resourceId);
        } else {
            context2 = context;
        }
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                if (str.equals("RatingBar")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1455429095:
                if (str.equals("CheckedTextView")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1346021293:
                if (str.equals("MultiAutoCompleteTextView")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -938935918:
                if (str.equals("TextView")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -937446323:
                break;
            case -658531749:
                if (str.equals("SeekBar")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -339785223:
                if (str.equals("Spinner")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 776382189:
                if (str.equals("RadioButton")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 799298502:
                if (str.equals("ToggleButton")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 1125864064:
                if (str.equals("ImageView")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 1413872058:
                if (str.equals("AutoCompleteTextView")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 1601505219:
                if (str.equals("CheckBox")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 1666676343:
                if (str.equals("EditText")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case 2001146706:
                if (str.equals("Button")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                appCompatRatingBar = new AppCompatRatingBar(context2, attributeSet);
                break;
            case 1:
                appCompatRatingBar = new AppCompatCheckedTextView(context2, attributeSet);
                break;
            case 2:
                appCompatRatingBar = new AppCompatMultiAutoCompleteTextView(context2, attributeSet);
                break;
            case 3:
                appCompatRatingBar = new AppCompatTextView(context2, attributeSet);
                break;
            case 4:
                appCompatRatingBar = new AppCompatImageButton(context2, attributeSet, com.deepseek.chat.R.attr.imageButtonStyle);
                break;
            case 5:
                appCompatRatingBar = new AppCompatSeekBar(context2, attributeSet);
                break;
            case 6:
                appCompatRatingBar = new AppCompatSpinner(context2, attributeSet);
                break;
            case 7:
                appCompatRatingBar = new AppCompatRadioButton(context2, attributeSet);
                break;
            case '\b':
                appCompatRatingBar = new AppCompatToggleButton(context2, attributeSet);
                break;
            case '\t':
                appCompatRatingBar = new AppCompatImageView(context2, attributeSet, 0);
                break;
            case '\n':
                appCompatRatingBar = new AppCompatAutoCompleteTextView(context2, attributeSet, com.deepseek.chat.R.attr.autoCompleteTextViewStyle);
                break;
            case 11:
                appCompatRatingBar = new AppCompatCheckBox(context2, attributeSet);
                break;
            case '\f':
                appCompatRatingBar = new AppCompatEditText(context2, attributeSet);
                break;
            case '\r':
                appCompatRatingBar = new AppCompatButton(context2, attributeSet);
                break;
            default:
                appCompatRatingBar = null;
                break;
        }
        if (appCompatRatingBar == null && context != context2) {
            Object[] objArr = xuVar.a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = context2;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i2 = 0;
                    while (true) {
                        String[] strArr = xu.g;
                        if (i2 < 3) {
                            View a = xuVar.a(context2, str, strArr[i2]);
                            if (a != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = a;
                            } else {
                                i2++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View a2 = xuVar.a(context2, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = a2;
                }
            } catch (Exception unused) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th2) {
                objArr[0] = null;
                objArr[1] = null;
                throw th2;
            }
            appCompatRatingBar = view2;
        }
        if (appCompatRatingBar != null) {
            Context context4 = appCompatRatingBar.getContext();
            if ((context4 instanceof ContextWrapper) && appCompatRatingBar.hasOnClickListeners()) {
                TypedArray obtainStyledAttributes3 = context4.obtainStyledAttributes(attributeSet, xu.c);
                String string2 = obtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    appCompatRatingBar.setOnClickListener(new wu(appCompatRatingBar, string2));
                }
                obtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray obtainStyledAttributes4 = context2.obtainStyledAttributes(attributeSet, xu.d);
                if (obtainStyledAttributes4.hasValue(0)) {
                    boolean z = obtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = wfb.a;
                    new lfb(com.deepseek.chat.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 2).i(appCompatRatingBar, Boolean.valueOf(z));
                }
                obtainStyledAttributes4.recycle();
                TypedArray obtainStyledAttributes5 = context2.obtainStyledAttributes(attributeSet, xu.e);
                if (obtainStyledAttributes5.hasValue(0)) {
                    wfb.k(appCompatRatingBar, obtainStyledAttributes5.getString(0));
                }
                obtainStyledAttributes5.recycle();
                TypedArray obtainStyledAttributes6 = context2.obtainStyledAttributes(attributeSet, xu.f);
                if (obtainStyledAttributes6.hasValue(0)) {
                    boolean z2 = obtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = wfb.a;
                    new lfb(com.deepseek.chat.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).i(appCompatRatingBar, Boolean.valueOf(z2));
                }
                obtainStyledAttributes6.recycle();
            }
        }
        return appCompatRatingBar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0102 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p(boolean z, boolean z2) {
        am6 am6Var;
        int i;
        Configuration configuration;
        int i2;
        int i3;
        am6 B;
        int i4;
        boolean z3;
        Object[] objArr;
        Object obj;
        Object obj2;
        Object obj3;
        Activity activity;
        int i5;
        if (this.X) {
            return false;
        }
        int i6 = this.Z;
        if (i6 == -100) {
            i6 = a.b;
        }
        Context context = this.k;
        int F = F(i6, context);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 33) {
            am6Var = r(context);
        } else {
            am6Var = null;
        }
        if (!z2 && am6Var != null) {
            am6Var = B(context.getResources().getConfiguration());
        }
        Configuration v = v(context, F, am6Var, null, false);
        boolean z4 = this.V0;
        boolean z5 = true;
        z5 = true;
        z5 = true;
        z5 = true;
        z5 = true;
        z5 = true;
        z5 = true;
        Object obj4 = this.j;
        if (!z4 && (obj4 instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
                configuration = this.Y;
                if (configuration == null) {
                    configuration = context.getResources().getConfiguration();
                }
                i2 = configuration.uiMode & 48;
                i3 = v.uiMode & 48;
                am6 B2 = B(configuration);
                if (am6Var != null) {
                    B = null;
                } else {
                    B = B(v);
                }
                if (i2 == i3) {
                    i4 = WXMediaMessage.TITLE_LENGTH_LIMIT;
                } else {
                    i4 = 0;
                }
                if (B != null && !B2.equals(B)) {
                    i4 |= 8196;
                }
                if (((~i) & i4) != 0 && z && this.N && ((j1 || this.O) && (obj4 instanceof Activity))) {
                    activity = (Activity) obj4;
                    if (!activity.isChild()) {
                        int i8 = Build.VERSION.SDK_INT;
                        if (i8 >= 31 && (i4 & 8192) != 0) {
                            activity.getWindow().getDecorView().setLayoutDirection(v.getLayoutDirection());
                        }
                        if (i8 >= 28) {
                            activity.recreate();
                        } else {
                            new Handler(activity.getMainLooper()).post(new p0(z5 ? 1 : 0, activity));
                        }
                        z3 = true;
                        if (z3 && i4 != 0) {
                            if ((i & i4) == i4) {
                                objArr = true;
                            } else {
                                objArr = false;
                            }
                            Resources resources = context.getResources();
                            Configuration configuration2 = new Configuration(resources.getConfiguration());
                            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i3;
                            if (B != null) {
                                cm6 cm6Var = B.a;
                                if (Build.VERSION.SDK_INT >= 24) {
                                    kt.d(configuration2, B);
                                } else {
                                    configuration2.setLocale(cm6Var.get(0));
                                    configuration2.setLayoutDirection(cm6Var.get(0));
                                }
                            }
                            resources.updateConfiguration(configuration2, null);
                            int i9 = Build.VERSION.SDK_INT;
                            if (i9 < 26 && i9 < 28) {
                                if (i9 >= 24) {
                                    if (!zu7.h) {
                                        try {
                                            Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                                            zu7.g = declaredField;
                                            declaredField.setAccessible(true);
                                        } catch (NoSuchFieldException e) {
                                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e);
                                        }
                                        zu7.h = true;
                                    }
                                    Field field = zu7.g;
                                    if (field != null) {
                                        try {
                                            obj2 = field.get(resources);
                                        } catch (IllegalAccessException e2) {
                                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e2);
                                            obj2 = null;
                                        }
                                        if (obj2 != null) {
                                            if (!zu7.b) {
                                                try {
                                                    Field declaredField2 = obj2.getClass().getDeclaredField("mDrawableCache");
                                                    zu7.a = declaredField2;
                                                    declaredField2.setAccessible(true);
                                                } catch (NoSuchFieldException e3) {
                                                    Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e3);
                                                }
                                                zu7.b = true;
                                            }
                                            Field field2 = zu7.a;
                                            if (field2 != null) {
                                                try {
                                                    obj3 = field2.get(obj2);
                                                } catch (IllegalAccessException e4) {
                                                    Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e4);
                                                }
                                                if (obj3 != null) {
                                                    zu7.r(obj3);
                                                }
                                            }
                                            obj3 = null;
                                            if (obj3 != null) {
                                            }
                                        }
                                    }
                                } else {
                                    if (!zu7.b) {
                                        try {
                                            Field declaredField3 = Resources.class.getDeclaredField("mDrawableCache");
                                            zu7.a = declaredField3;
                                            declaredField3.setAccessible(true);
                                        } catch (NoSuchFieldException e5) {
                                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e5);
                                        }
                                        zu7.b = true;
                                    }
                                    Field field3 = zu7.a;
                                    if (field3 != null) {
                                        try {
                                            obj = field3.get(resources);
                                        } catch (IllegalAccessException e6) {
                                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e6);
                                        }
                                        if (obj != null) {
                                            zu7.r(obj);
                                        }
                                    }
                                    obj = null;
                                    if (obj != null) {
                                    }
                                }
                            }
                            int i10 = this.T0;
                            if (i10 != 0) {
                                context.setTheme(i10);
                                context.getTheme().applyStyle(this.T0, true);
                            }
                            if (objArr != false && (obj4 instanceof Activity)) {
                                Activity activity2 = (Activity) obj4;
                                if (activity2 instanceof ph6) {
                                    if (((ph6) activity2).k().c.a(ch6.c)) {
                                        activity2.onConfigurationChanged(configuration2);
                                    }
                                } else if (this.O && !this.X) {
                                    activity2.onConfigurationChanged(configuration2);
                                }
                            }
                        } else {
                            z5 = z3;
                        }
                        if (B != null) {
                            am6 B3 = B(context.getResources().getConfiguration());
                            if (Build.VERSION.SDK_INT >= 24) {
                                kt.c(B3);
                            } else {
                                Locale.setDefault(B3.a.get(0));
                            }
                        }
                        if (i6 == 0) {
                            A(context).B();
                        } else {
                            nt ntVar = this.W0;
                            if (ntVar != null) {
                                ntVar.f();
                            }
                        }
                        nt ntVar2 = this.X0;
                        if (i6 == 3) {
                            if (ntVar2 == null) {
                                this.X0 = new nt(this, context);
                            }
                            this.X0.B();
                        } else if (ntVar2 != null) {
                            ntVar2.f();
                        }
                        return z5;
                    }
                }
                z3 = false;
                if (z3) {
                }
                z5 = z3;
                if (B != null) {
                }
                if (i6 == 0) {
                }
                nt ntVar22 = this.X0;
                if (i6 == 3) {
                }
                return z5;
            }
            if (i7 >= 29) {
                i5 = 269221888;
            } else if (i7 >= 24) {
                i5 = 786432;
            } else {
                i5 = 0;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj4.getClass()), i5);
                if (activityInfo != null) {
                    this.U0 = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException e7) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e7);
                this.U0 = 0;
            }
        }
        this.V0 = true;
        i = this.U0;
        configuration = this.Y;
        if (configuration == null) {
        }
        i2 = configuration.uiMode & 48;
        i3 = v.uiMode & 48;
        am6 B22 = B(configuration);
        if (am6Var != null) {
        }
        if (i2 == i3) {
        }
        if (B != null) {
            i4 |= 8196;
        }
        if (((~i) & i4) != 0) {
            activity = (Activity) obj4;
            if (!activity.isChild()) {
            }
        }
        z3 = false;
        if (z3) {
        }
        z5 = z3;
        if (B != null) {
        }
        if (i6 == 0) {
        }
        nt ntVar222 = this.X0;
        if (i6 == 3) {
        }
        return z5;
    }

    public final void q(Window window) {
        Drawable drawable;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.l == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof mt)) {
                mt mtVar = new mt(this, callback);
                this.m = mtVar;
                window.setCallback(mtVar);
                Context context = this.k;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, i1);
                if (obtainStyledAttributes.hasValue(0) && (resourceId = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
                    rt a = rt.a();
                    synchronized (a) {
                        drawable = a.a.g(context, resourceId, true);
                    }
                } else {
                    drawable = null;
                }
                if (drawable != null) {
                    window.setBackgroundDrawable(drawable);
                }
                obtainStyledAttributes.recycle();
                this.l = window;
                if (Build.VERSION.SDK_INT >= 33 && (onBackInvokedDispatcher = this.f1) == null) {
                    Object obj = this.j;
                    if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.g1) != null) {
                        lt.c(onBackInvokedDispatcher, onBackInvokedCallback);
                        this.g1 = null;
                    }
                    if (obj instanceof Activity) {
                        Activity activity = (Activity) obj;
                        if (activity.getWindow() != null) {
                            this.f1 = lt.a(activity);
                            L();
                            return;
                        }
                    }
                    this.f1 = null;
                    L();
                    return;
                }
                return;
            }
            t00.k("AppCompat has already installed itself into the Window");
            return;
        }
        t00.k("AppCompat has already installed itself into the Window");
    }

    public final void s(int i, pt ptVar, lx6 lx6Var) {
        if (lx6Var == null) {
            if (ptVar == null && i >= 0) {
                pt[] ptVarArr = this.K;
                if (i < ptVarArr.length) {
                    ptVar = ptVarArr[i];
                }
            }
            if (ptVar != null) {
                lx6Var = ptVar.h;
            }
        }
        if ((ptVar == null || ptVar.m) && !this.X) {
            mt mtVar = this.m;
            Window.Callback callback = this.l.getCallback();
            mtVar.getClass();
            try {
                mtVar.d = true;
                callback.onPanelClosed(i, lx6Var);
            } finally {
                mtVar.d = false;
            }
        }
    }

    public final void t(lx6 lx6Var) {
        c cVar;
        if (this.J) {
            return;
        }
        this.J = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.q;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((qpa) actionBarOverlayLayout.e).a.a;
        if (actionMenuView != null && (cVar = actionMenuView.t) != null) {
            cVar.f();
            k6 k6Var = cVar.t;
            if (k6Var != null && k6Var.b()) {
                k6Var.i.dismiss();
            }
        }
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.X) {
            callback.onPanelClosed(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360, lx6Var);
        }
        this.J = false;
    }

    public final void u(pt ptVar, boolean z) {
        ViewGroup viewGroup;
        rk3 rk3Var;
        c cVar;
        if (z && ptVar.a == 0 && (rk3Var = this.q) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) rk3Var;
            actionBarOverlayLayout.k();
            ActionMenuView actionMenuView = ((qpa) actionBarOverlayLayout.e).a.a;
            if (actionMenuView != null && (cVar = actionMenuView.t) != null && cVar.i()) {
                t(ptVar.h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && ptVar.m && (viewGroup = ptVar.e) != null) {
            windowManager.removeView(viewGroup);
            if (z) {
                s(ptVar.a, ptVar, null);
            }
        }
        ptVar.k = false;
        ptVar.l = false;
        ptVar.m = false;
        ptVar.f = null;
        ptVar.n = true;
        if (this.L == ptVar) {
            this.L = null;
        }
        if (ptVar.a == 0) {
            L();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r4.dispatchKeyEvent(r7) != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00dc, code lost:
    
        if (r6.f() != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0102, code lost:
    
        if (r6.l() != false) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean w(KeyEvent keyEvent) {
        View decorView;
        boolean z;
        boolean z2;
        ActionMenuView actionMenuView;
        c cVar;
        Object obj = this.j;
        boolean z3 = true;
        if ((!(obj instanceof d66) && !(obj instanceof o9)) || (decorView = this.l.getDecorView()) == null || !f0c.y(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                mt mtVar = this.m;
                Window.Callback callback = this.l.getCallback();
                mtVar.getClass();
                try {
                    mtVar.c = true;
                } finally {
                    mtVar.c = false;
                }
            }
            int keyCode = keyEvent.getKeyCode();
            if (keyEvent.getAction() == 0) {
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            pt C = C(0);
                            if (!C.m) {
                                J(C, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if ((keyEvent.getFlags() & 128) == 0) {
                    z3 = false;
                }
                this.M = z3;
                return false;
            }
            if (keyCode != 4) {
                if (keyCode == 82) {
                    if (this.t == null) {
                        pt C2 = C(0);
                        rk3 rk3Var = this.q;
                        Context context = this.k;
                        if (rk3Var != null) {
                            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) rk3Var;
                            actionBarOverlayLayout.k();
                            Toolbar toolbar = ((qpa) actionBarOverlayLayout.e).a;
                            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.s && !ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.q;
                                actionBarOverlayLayout2.k();
                                ActionMenuView actionMenuView2 = ((qpa) actionBarOverlayLayout2.e).a.a;
                                if (actionMenuView2 != null && (cVar = actionMenuView2.t) != null && cVar.i()) {
                                    ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.q;
                                    actionBarOverlayLayout3.k();
                                    ActionMenuView actionMenuView3 = ((qpa) actionBarOverlayLayout3.e).a.a;
                                    if (actionMenuView3 != null) {
                                        c cVar2 = actionMenuView3.t;
                                        if (cVar2 != null) {
                                        }
                                    }
                                    z = false;
                                } else {
                                    if (!this.X && J(C2, keyEvent)) {
                                        ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.q;
                                        actionBarOverlayLayout4.k();
                                        ActionMenuView actionMenuView4 = ((qpa) actionBarOverlayLayout4.e).a.a;
                                        if (actionMenuView4 != null) {
                                            c cVar3 = actionMenuView4.t;
                                            if (cVar3 != null) {
                                            }
                                        }
                                    }
                                    z = false;
                                }
                                if (z) {
                                    AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                    if (audioManager != null) {
                                        audioManager.playSoundEffect(0);
                                        return true;
                                    }
                                    Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                    return true;
                                }
                            }
                        }
                        boolean z4 = C2.m;
                        if (!z4 && !C2.l) {
                            if (C2.k) {
                                if (C2.o) {
                                    C2.k = false;
                                    z2 = J(C2, keyEvent);
                                } else {
                                    z2 = true;
                                }
                                if (z2) {
                                    H(C2, keyEvent);
                                    z = true;
                                    if (z) {
                                    }
                                }
                            }
                            z = false;
                            if (z) {
                            }
                        } else {
                            u(C2, true);
                            z = z4;
                            if (z) {
                            }
                        }
                    }
                }
                return false;
            }
            if (!G()) {
                return false;
            }
        }
        return true;
    }

    public final void x(int i) {
        pt C = C(i);
        if (C.h != null) {
            Bundle bundle = new Bundle();
            C.h.t(bundle);
            if (bundle.size() > 0) {
                C.p = bundle;
            }
            C.h.w();
            C.h.clear();
        }
        C.o = true;
        C.n = true;
        if ((i == 108 || i == 0) && this.q != null) {
            pt C2 = C(0);
            C2.k = false;
            J(C2, null);
        }
    }

    public final void y() {
        ViewGroup viewGroup;
        CharSequence charSequence;
        Context context;
        if (!this.y) {
            Context context2 = this.k;
            int[] iArr = sm8.j;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            if (obtainStyledAttributes.hasValue(117)) {
                if (obtainStyledAttributes.getBoolean(126, false)) {
                    i(1);
                } else if (obtainStyledAttributes.getBoolean(117, false)) {
                    i(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360);
                }
                if (obtainStyledAttributes.getBoolean(118, false)) {
                    i(109);
                }
                if (obtainStyledAttributes.getBoolean(119, false)) {
                    i(10);
                }
                this.H = obtainStyledAttributes.getBoolean(0, false);
                obtainStyledAttributes.recycle();
                z();
                this.l.getDecorView();
                LayoutInflater from = LayoutInflater.from(context2);
                int i = 2;
                if (!this.I) {
                    if (this.H) {
                        viewGroup = (ViewGroup) from.inflate(com.deepseek.chat.R.layout.abc_dialog_title_material, (ViewGroup) null);
                        this.F = false;
                        this.E = false;
                    } else if (this.E) {
                        TypedValue typedValue = new TypedValue();
                        context2.getTheme().resolveAttribute(com.deepseek.chat.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            context = new b93(context2, typedValue.resourceId);
                        } else {
                            context = context2;
                        }
                        viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(com.deepseek.chat.R.layout.abc_screen_toolbar, (ViewGroup) null);
                        rk3 rk3Var = (rk3) viewGroup.findViewById(com.deepseek.chat.R.id.decor_content_parent);
                        this.q = rk3Var;
                        rk3Var.setWindowCallback(this.l.getCallback());
                        if (this.F) {
                            ((ActionBarOverlayLayout) this.q).j(109);
                        }
                        if (this.C) {
                            ((ActionBarOverlayLayout) this.q).j(2);
                        }
                        if (this.D) {
                            ((ActionBarOverlayLayout) this.q).j(5);
                        }
                    } else {
                        viewGroup = null;
                    }
                } else {
                    viewGroup = this.G ? (ViewGroup) from.inflate(com.deepseek.chat.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(com.deepseek.chat.R.layout.abc_screen_simple, (ViewGroup) null);
                }
                if (viewGroup != null) {
                    fac facVar = new fac(this);
                    WeakHashMap weakHashMap = wfb.a;
                    pfb.c(viewGroup, facVar);
                    if (this.q == null) {
                        this.A = (TextView) viewGroup.findViewById(com.deepseek.chat.R.id.title);
                    }
                    boolean z = tgb.a;
                    try {
                        Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
                        if (!method.isAccessible()) {
                            method.setAccessible(true);
                        }
                        method.invoke(viewGroup, null);
                    } catch (IllegalAccessException e) {
                        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
                    } catch (NoSuchMethodException unused) {
                        Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
                    } catch (InvocationTargetException e2) {
                        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
                    }
                    ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.deepseek.chat.R.id.action_bar_activity_content);
                    ViewGroup viewGroup2 = (ViewGroup) this.l.findViewById(R.id.content);
                    if (viewGroup2 != null) {
                        while (viewGroup2.getChildCount() > 0) {
                            View childAt = viewGroup2.getChildAt(0);
                            viewGroup2.removeViewAt(0);
                            contentFrameLayout.addView(childAt);
                        }
                        viewGroup2.setId(-1);
                        contentFrameLayout.setId(R.id.content);
                        if (viewGroup2 instanceof FrameLayout) {
                            ((FrameLayout) viewGroup2).setForeground(null);
                        }
                    }
                    this.l.setContentView(viewGroup);
                    contentFrameLayout.setAttachListener(new ayb(i, this));
                    this.z = viewGroup;
                    Object obj = this.j;
                    if (obj instanceof Activity) {
                        charSequence = ((Activity) obj).getTitle();
                    } else {
                        charSequence = this.p;
                    }
                    if (!TextUtils.isEmpty(charSequence)) {
                        rk3 rk3Var2 = this.q;
                        if (rk3Var2 != null) {
                            rk3Var2.setWindowTitle(charSequence);
                        } else {
                            rmb rmbVar = this.n;
                            if (rmbVar != null) {
                                qpa qpaVar = (qpa) rmbVar.e;
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
                            } else {
                                TextView textView = this.A;
                                if (textView != null) {
                                    textView.setText(charSequence);
                                }
                            }
                        }
                    }
                    ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.z.findViewById(R.id.content);
                    View decorView = this.l.getDecorView();
                    contentFrameLayout2.g.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
                    if (contentFrameLayout2.isLaidOut()) {
                        contentFrameLayout2.requestLayout();
                    }
                    TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(iArr);
                    obtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
                    obtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
                    if (obtainStyledAttributes2.hasValue(122)) {
                        obtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
                    }
                    if (obtainStyledAttributes2.hasValue(123)) {
                        obtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
                    }
                    if (obtainStyledAttributes2.hasValue(120)) {
                        obtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
                    }
                    if (obtainStyledAttributes2.hasValue(121)) {
                        obtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
                    }
                    obtainStyledAttributes2.recycle();
                    contentFrameLayout2.requestLayout();
                    this.y = true;
                    pt C = C(0);
                    if (!this.X && C.h == null) {
                        E(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360);
                        return;
                    }
                    return;
                }
                StringBuilder sb = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
                sb.append(this.E);
                sb.append(", windowActionBarOverlay: ");
                sb.append(this.F);
                sb.append(", android:windowIsFloating: ");
                sb.append(this.H);
                sb.append(", windowActionModeOverlay: ");
                sb.append(this.G);
                sb.append(", windowNoTitle: ");
                nl9.s(wa1.x(sb, this.I, " }"));
                return;
            }
            obtainStyledAttributes.recycle();
            t00.k("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
    }

    public final void z() {
        if (this.l == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                q(((Activity) obj).getWindow());
            }
        }
        if (this.l != null) {
            return;
        }
        t00.k("We have not been given a Window");
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
