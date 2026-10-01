package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import defpackage.ah0;
import defpackage.eq4;
import defpackage.gq4;
import defpackage.hq4;
import defpackage.l33;
import defpackage.mv7;
import defpackage.oq3;
import defpackage.oq4;
import defpackage.qr4;
import defpackage.rm8;
import defpackage.t00;
import defpackage.uq4;
import defpackage.vr4;
import defpackage.wfb;
import defpackage.znb;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00028\u0000\"\n\b\u0000\u0010\u0010*\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/fragment/app/FragmentContainerView;", "Landroid/widget/FrameLayout;", "Landroid/animation/LayoutTransition;", "transition", "Ls4b;", "setLayoutTransition", "(Landroid/animation/LayoutTransition;)V", "Landroid/view/View$OnApplyWindowInsetsListener;", "listener", "setOnApplyWindowInsetsListener", "(Landroid/view/View$OnApplyWindowInsetsListener;)V", BuildConfig.FLAVOR, "drawDisappearingViewsFirst", "setDrawDisappearingViewsLast", "(Z)V", "Leq4;", "F", "getFragment", "()Leq4;", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public final ArrayList a;
    public final ArrayList b;
    public View.OnApplyWindowInsetsListener c;
    public boolean d;

    public FragmentContainerView(Context context, AttributeSet attributeSet, uq4 uq4Var) {
        super(context, attributeSet);
        hq4 hq4Var;
        String str;
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.d = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, rm8.b, 0, 0);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(0) : classAttribute;
        String string = obtainStyledAttributes.getString(1);
        obtainStyledAttributes.recycle();
        int id = getId();
        eq4 B = uq4Var.B(id);
        if (classAttribute != null && B == null) {
            if (id == -1) {
                if (string != null) {
                    str = " with tag ".concat(string);
                } else {
                    str = BuildConfig.FLAVOR;
                }
                t00.k(oq3.M("FragmentContainerView must have an android:id to add Fragment ", classAttribute, str));
                throw null;
            }
            oq4 G = uq4Var.G();
            context.getClassLoader();
            eq4 a = G.a(classAttribute);
            a.x = id;
            a.y = id;
            a.z = string;
            a.t = uq4Var;
            gq4 gq4Var = uq4Var.w;
            a.u = gq4Var;
            a.E = true;
            if (gq4Var == null) {
                hq4Var = null;
            } else {
                hq4Var = gq4Var.s;
            }
            if (hq4Var != null) {
                a.E = true;
            }
            ah0 ah0Var = new ah0(uq4Var);
            ah0Var.o = true;
            a.F = this;
            a.p = true;
            ah0Var.f(getId(), a, string);
            if (!ah0Var.g) {
                uq4 uq4Var2 = ah0Var.q;
                if (uq4Var2.w != null && !uq4Var2.J) {
                    uq4Var2.y(true);
                    ah0 ah0Var2 = uq4Var2.h;
                    if (ah0Var2 != null) {
                        ah0Var2.r = false;
                        ah0Var2.d();
                        if (uq4.J(3)) {
                            Log.d("FragmentManager", "Reversing mTransitioningOp " + uq4Var2.h + " as part of execSingleAction for action " + ah0Var);
                        }
                        uq4Var2.h.e(false, false);
                        uq4Var2.h.a(uq4Var2.L, uq4Var2.M);
                        Iterator it = uq4Var2.h.a.iterator();
                        while (it.hasNext()) {
                            eq4 eq4Var = ((vr4) it.next()).b;
                            if (eq4Var != null) {
                                eq4Var.m = false;
                            }
                        }
                        uq4Var2.h = null;
                    }
                    ah0Var.a(uq4Var2.L, uq4Var2.M);
                    uq4Var2.b = true;
                    try {
                        uq4Var2.T(uq4Var2.L, uq4Var2.M);
                        uq4Var2.d();
                        uq4Var2.e0();
                        if (uq4Var2.K) {
                            uq4Var2.K = false;
                            uq4Var2.c0();
                        }
                        ((HashMap) uq4Var2.c.c).values().removeAll(Collections.singleton(null));
                    } catch (Throwable th) {
                        uq4Var2.d();
                        throw th;
                    }
                }
            } else {
                t00.k("This transaction is already being added to the back stack");
                throw null;
            }
        }
        Iterator it2 = uq4Var.c.M().iterator();
        while (it2.hasNext()) {
            int i = ((qr4) it2.next()).c.y;
            getId();
        }
    }

    public final void a(View view) {
        if (this.b.contains(view)) {
            this.a.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        eq4 eq4Var;
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if (tag instanceof eq4) {
            eq4Var = (eq4) tag;
        } else {
            eq4Var = null;
        }
        if (eq4Var != null) {
            super.addView(view, i, layoutParams);
        } else {
            l33.j(view, "Views added to a FragmentContainerView must be associated with a Fragment. View ", " is not associated with a Fragment.");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        znb znbVar;
        znb c = znb.c(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.c;
        if (onApplyWindowInsetsListener != null) {
            znbVar = znb.c(onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets), null);
        } else {
            WeakHashMap weakHashMap = wfb.a;
            WindowInsets b = c.b();
            if (b != null && !b.equals(b)) {
                c = znb.c(b, this);
            }
            znbVar = c;
        }
        if (!znbVar.a.s()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                wfb.b(getChildAt(i), znbVar);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.d) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        if (this.d) {
            ArrayList arrayList = this.a;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        this.b.remove(view);
        if (this.a.remove(view)) {
            this.d = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends eq4> F getFragment() {
        eq4 eq4Var;
        hq4 hq4Var;
        uq4 uq4Var;
        View view = this;
        while (true) {
            if (view != null) {
                Object tag = view.getTag(R.id.fragment_container_view_tag);
                if (tag instanceof eq4) {
                    eq4Var = (eq4) tag;
                } else {
                    eq4Var = null;
                }
                if (eq4Var != null) {
                    break;
                }
                Object parent = view.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
            } else {
                eq4Var = null;
                break;
            }
        }
        if (eq4Var != null) {
            if (eq4Var.u != null && eq4Var.k) {
                uq4Var = eq4Var.m();
            } else {
                throw new IllegalStateException("The Fragment " + eq4Var + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
        } else {
            Context context = getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof hq4) {
                        hq4Var = (hq4) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    hq4Var = null;
                    break;
                }
            }
            if (hq4Var != null) {
                uq4Var = ((gq4) hq4Var.u.b).v;
            } else {
                l33.m(this, "View ", " is not within a subclass of FragmentActivity.");
                return null;
            }
        }
        return (F) uq4Var.B(getId());
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 < childCount) {
                a(getChildAt(childCount));
            } else {
                super.removeAllViewsInLayout();
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        a(getChildAt(i));
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            a(getChildAt(i4));
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            a(getChildAt(i4));
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean drawDisappearingViewsFirst) {
        this.d = drawDisappearingViewsFirst;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition transition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener listener) {
        this.c = listener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        if (view.getParent() == this) {
            this.b.add(view);
        }
        super.startViewTransition(view);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        return windowInsets;
    }
}
