package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rmb implements g6 {
    public static final AccelerateInterpolator y = new AccelerateInterpolator();
    public static final DecelerateInterpolator z = new DecelerateInterpolator();
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public sk3 e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public qmb i;
    public qmb j;
    public lvb k;
    public boolean l;
    public final ArrayList m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public ogb s;
    public boolean t;
    public boolean u;
    public final pmb v;
    public final pmb w;
    public final fac x;

    public rmb(Activity activity, boolean z2) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new pmb(this, 0);
        this.w = new pmb(this, 1);
        this.x = new fac(this);
        View decorView = activity.getWindow().getDecorView();
        c(decorView);
        if (!z2) {
            this.g = decorView.findViewById(R.id.content);
        }
    }

    public final void a(boolean z2) {
        ngb h;
        ngb ngbVar;
        long j;
        boolean z3 = this.q;
        if (z2) {
            if (!z3) {
                this.q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                f(false);
            }
        } else if (z3) {
            this.q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            f(false);
        }
        boolean isLaidOut = this.d.isLaidOut();
        sk3 sk3Var = this.e;
        if (isLaidOut) {
            if (z2) {
                qpa qpaVar = (qpa) sk3Var;
                h = wfb.a(qpaVar.a);
                h.a(l11l111lI1l.l111l1111lI1l);
                h.c(100L);
                h.d(new ppa(qpaVar, 4));
                ngbVar = this.f.h(0, 200L);
            } else {
                qpa qpaVar2 = (qpa) sk3Var;
                ngb a = wfb.a(qpaVar2.a);
                a.a(1.0f);
                a.c(200L);
                a.d(new ppa(qpaVar2, 0));
                h = this.f.h(8, 100L);
                ngbVar = a;
            }
            ogb ogbVar = new ogb();
            ArrayList arrayList = ogbVar.a;
            arrayList.add(h);
            View view = (View) h.a.get();
            if (view != null) {
                j = view.animate().getDuration();
            } else {
                j = 0;
            }
            View view2 = (View) ngbVar.a.get();
            if (view2 != null) {
                view2.animate().setStartDelay(j);
            }
            arrayList.add(ngbVar);
            ogbVar.b();
            return;
        }
        if (z2) {
            ((qpa) sk3Var).a.setVisibility(4);
            this.f.setVisibility(0);
        } else {
            ((qpa) sk3Var).a.setVisibility(0);
            this.f.setVisibility(8);
        }
    }

    public final Context b() {
        if (this.b == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(com.deepseek.chat.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.b = new ContextThemeWrapper(this.a, i);
            } else {
                this.b = this.a;
            }
        }
        return this.b;
    }

    public final void c(View view) {
        String str;
        sk3 wrapper;
        boolean z2;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.deepseek.chat.R.id.decor_content_parent);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback findViewById = view.findViewById(com.deepseek.chat.R.id.action_bar);
        if (findViewById instanceof sk3) {
            wrapper = (sk3) findViewById;
        } else if (findViewById instanceof Toolbar) {
            wrapper = ((Toolbar) findViewById).getWrapper();
        } else {
            if (findViewById != null) {
                str = findViewById.getClass().getSimpleName();
            } else {
                str = "null";
            }
            throw new IllegalStateException("Can't make a decor toolbar out of ".concat(str));
        }
        this.e = wrapper;
        this.f = (ActionBarContextView) view.findViewById(com.deepseek.chat.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.deepseek.chat.R.id.action_bar_container);
        this.d = actionBarContainer;
        sk3 sk3Var = this.e;
        if (sk3Var != null && this.f != null && actionBarContainer != null) {
            Context context = ((qpa) sk3Var).a.getContext();
            this.a = context;
            if ((((qpa) this.e).b & 4) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                this.h = true;
            }
            int i = context.getApplicationInfo().targetSdkVersion;
            this.e.getClass();
            e(context.getResources().getBoolean(com.deepseek.chat.R.bool.abc_action_bar_embed_tabs));
            TypedArray obtainStyledAttributes = this.a.obtainStyledAttributes(null, sm8.a, com.deepseek.chat.R.attr.actionBarStyle, 0);
            if (obtainStyledAttributes.getBoolean(14, false)) {
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
                if (actionBarOverlayLayout2.g) {
                    this.u = true;
                    actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
                } else {
                    t00.k("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                    return;
                }
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
            if (dimensionPixelSize != 0) {
                ActionBarContainer actionBarContainer2 = this.d;
                WeakHashMap weakHashMap = wfb.a;
                actionBarContainer2.setElevation(dimensionPixelSize);
            }
            obtainStyledAttributes.recycle();
            return;
        }
        t00.k(rmb.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
    }

    public final void d(boolean z2) {
        int i;
        if (!this.h) {
            if (z2) {
                i = 4;
            } else {
                i = 0;
            }
            qpa qpaVar = (qpa) this.e;
            int i2 = qpaVar.b;
            this.h = true;
            qpaVar.a((i & 4) | (i2 & (-5)));
        }
    }

    public final void e(boolean z2) {
        if (!z2) {
            ((qpa) this.e).getClass();
            this.d.setTabContainer(null);
        } else {
            this.d.setTabContainer(null);
            ((qpa) this.e).getClass();
        }
        this.e.getClass();
        ((qpa) this.e).a.setCollapsible(false);
        this.c.setHasNonEmbeddedTabs(false);
    }

    public final void f(boolean z2) {
        boolean z3;
        boolean z4 = this.p;
        if (!this.q && z4) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z5 = this.r;
        hq6 hq6Var = null;
        fac facVar = this.x;
        View view = this.g;
        if (z3) {
            if (!z5) {
                this.r = true;
                ogb ogbVar = this.s;
                if (ogbVar != null) {
                    ogbVar.a();
                }
                this.d.setVisibility(0);
                int i = this.n;
                pmb pmbVar = this.w;
                if (i == 0 && (this.t || z2)) {
                    this.d.setTranslationY(l11l111lI1l.l111l1111lI1l);
                    float f = -this.d.getHeight();
                    if (z2) {
                        this.d.getLocationInWindow(new int[]{0, 0});
                        f -= r12[1];
                    }
                    this.d.setTranslationY(f);
                    ogb ogbVar2 = new ogb();
                    ngb a = wfb.a(this.d);
                    a.e(l11l111lI1l.l111l1111lI1l);
                    View view2 = (View) a.a.get();
                    if (view2 != null) {
                        if (facVar != null) {
                            hq6Var = new hq6(facVar, view2);
                        }
                        view2.animate().setUpdateListener(hq6Var);
                    }
                    boolean z6 = ogbVar2.e;
                    ArrayList arrayList = ogbVar2.a;
                    if (!z6) {
                        arrayList.add(a);
                    }
                    if (this.o && view != null) {
                        view.setTranslationY(f);
                        ngb a2 = wfb.a(view);
                        a2.e(l11l111lI1l.l111l1111lI1l);
                        if (!ogbVar2.e) {
                            arrayList.add(a2);
                        }
                    }
                    boolean z7 = ogbVar2.e;
                    if (!z7) {
                        ogbVar2.c = z;
                    }
                    if (!z7) {
                        ogbVar2.b = 250L;
                    }
                    if (!z7) {
                        ogbVar2.d = pmbVar;
                    }
                    this.s = ogbVar2;
                    ogbVar2.b();
                } else {
                    this.d.setAlpha(1.0f);
                    this.d.setTranslationY(l11l111lI1l.l111l1111lI1l);
                    if (this.o && view != null) {
                        view.setTranslationY(l11l111lI1l.l111l1111lI1l);
                    }
                    pmbVar.c();
                }
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = wfb.a;
                    actionBarOverlayLayout.requestApplyInsets();
                    return;
                }
                return;
            }
            return;
        }
        if (z5) {
            this.r = false;
            ogb ogbVar3 = this.s;
            if (ogbVar3 != null) {
                ogbVar3.a();
            }
            int i2 = this.n;
            pmb pmbVar2 = this.v;
            if (i2 == 0 && (this.t || z2)) {
                this.d.setAlpha(1.0f);
                this.d.setTransitioning(true);
                ogb ogbVar4 = new ogb();
                float f2 = -this.d.getHeight();
                if (z2) {
                    this.d.getLocationInWindow(new int[]{0, 0});
                    f2 -= r12[1];
                }
                ngb a3 = wfb.a(this.d);
                a3.e(f2);
                View view3 = (View) a3.a.get();
                if (view3 != null) {
                    if (facVar != null) {
                        hq6Var = new hq6(facVar, view3);
                    }
                    view3.animate().setUpdateListener(hq6Var);
                }
                boolean z8 = ogbVar4.e;
                ArrayList arrayList2 = ogbVar4.a;
                if (!z8) {
                    arrayList2.add(a3);
                }
                if (this.o && view != null) {
                    ngb a4 = wfb.a(view);
                    a4.e(f2);
                    if (!ogbVar4.e) {
                        arrayList2.add(a4);
                    }
                }
                boolean z9 = ogbVar4.e;
                if (!z9) {
                    ogbVar4.c = y;
                }
                if (!z9) {
                    ogbVar4.b = 250L;
                }
                if (!z9) {
                    ogbVar4.d = pmbVar2;
                }
                this.s = ogbVar4;
                ogbVar4.b();
                return;
            }
            pmbVar2.c();
        }
    }

    public rmb(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new pmb(this, 0);
        this.w = new pmb(this, 1);
        this.x = new fac(this);
        c(dialog.getWindow().getDecorView());
    }
}
