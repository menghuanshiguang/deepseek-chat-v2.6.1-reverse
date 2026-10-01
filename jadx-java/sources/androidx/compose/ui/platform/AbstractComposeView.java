package androidx.compose.ui.platform;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11I11l;
import defpackage.bv0;
import defpackage.e93;
import defpackage.f45;
import defpackage.f79;
import defpackage.fh7;
import defpackage.g33;
import defpackage.g45;
import defpackage.gca;
import defpackage.hab;
import defpackage.hec;
import defpackage.hi;
import defpackage.hx7;
import defpackage.hy7;
import defpackage.i35;
import defpackage.ji;
import defpackage.kz0;
import defpackage.l03;
import defpackage.l33;
import defpackage.lgb;
import defpackage.lpb;
import defpackage.mr8;
import defpackage.mv7;
import defpackage.nl9;
import defpackage.p0;
import defpackage.pd7;
import defpackage.ph6;
import defpackage.ppb;
import defpackage.pr8;
import defpackage.pvb;
import defpackage.q0;
import defpackage.qob;
import defpackage.rob;
import defpackage.sh6;
import defpackage.sx7;
import defpackage.sy7;
import defpackage.t00;
import defpackage.t23;
import defpackage.td0;
import defpackage.tob;
import defpackage.ty7;
import defpackage.um5;
import defpackage.uo0;
import defpackage.us9;
import defpackage.v54;
import defpackage.va7;
import defpackage.vob;
import defpackage.wa7;
import defpackage.ww7;
import defpackage.xfb;
import defpackage.y93;
import defpackage.ye;
import defpackage.yr0;
import defpackage.yx4;
import defpackage.yz4;
import defpackage.zj3;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR(\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R(\u0010\u0019\u001a\u0004\u0018\u00010\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0006R4\u0010#\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0010\u001a\u0004\u0018\u00010\u001a8\u0000@@X\u0081\u000e¢\u0006\u0018\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b%\u0010&\u0012\u0004\b'\u0010\"R0\u0010/\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b8\u0006@FX\u0087\u000e¢\u0006\u0018\n\u0004\b)\u0010*\u0012\u0004\b.\u0010\"\u001a\u0004\b+\u0010,\"\u0004\b-\u0010\u000eR\u0014\u00101\u001a\u00020\u000b8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b0\u0010,R$\u00107\u001a\u0002022\u0006\u0010\u0010\u001a\u0002028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u0011\u00109\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b8\u0010,¨\u0006:"}, d2 = {"Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/view/ViewGroup;", "Lg33;", "parent", "Ls4b;", "setParentCompositionContext", "(Lg33;)V", "Lxfb;", "strategy", "setViewCompositionStrategy", "(Lxfb;)V", BuildConfig.FLAVOR, "isTransitionGroup", "setTransitionGroup", "(Z)V", "Landroid/os/IBinder;", "value", "b", "Landroid/os/IBinder;", "setPreviousAttachedWindowToken", "(Landroid/os/IBinder;)V", "previousAttachedWindowToken", "d", "Lg33;", "setParentContext", "parentContext", "Lt23;", l1l11I11l.l111l1111lIl, "Lt23;", "getComposeViewContext$ui", "()Lt23;", "setComposeViewContext$ui", "(Lt23;)V", "getComposeViewContext$ui$annotations", "()V", "composeViewContext", "Lkotlin/Function0;", "f", "Lmu4;", "getDisposeViewCompositionStrategy$annotations", "disposeViewCompositionStrategy", "g", "Z", "getShowLayoutBounds", "()Z", "setShowLayoutBounds", "getShowLayoutBounds$annotations", "showLayoutBounds", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "Ltd0;", "getAutoClearFocusBehavior-4UtRPd4", "()I", "setAutoClearFocusBehavior-17tfJxM", "(I)V", "autoClearFocusBehavior", "getHasComposition", "hasComposition", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public abstract class AbstractComposeView extends ViewGroup {
    public static final /* synthetic */ int j = 0;
    public WeakReference a;

    /* renamed from: b, reason: from kotlin metadata */
    public IBinder previousAttachedWindowToken;
    public lpb c;

    /* renamed from: d, reason: from kotlin metadata */
    public g33 parentContext;

    /* renamed from: e, reason: from kotlin metadata */
    public t23 composeViewContext;
    public i35 f;

    /* renamed from: g, reason: from kotlin metadata */
    public boolean showLayoutBounds;
    public boolean h;
    public boolean i;

    public AbstractComposeView(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        int i = 3;
        ye yeVar = new ye(i, this);
        addOnAttachStateChangeListener(yeVar);
        nl9 nl9Var = new nl9(17);
        fh7.r(this).a.add(nl9Var);
        this.f = new i35(this, yeVar, nl9Var, i);
    }

    private final void setParentContext(g33 g33Var) {
        if (this.parentContext != g33Var) {
            this.parentContext = g33Var;
            if (g33Var != null) {
                this.a = null;
            }
            lpb lpbVar = this.c;
            if (lpbVar != null) {
                lpbVar.a();
                this.c = null;
                if (isAttachedToWindow()) {
                    f();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.previousAttachedWindowToken != iBinder) {
            this.previousAttachedWindowToken = iBinder;
            this.a = null;
        }
    }

    public abstract void a(int i, yx4 yx4Var);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        c();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (isAttachedToWindow()) {
            setPreviousAttachedWindowToken(getWindowToken());
            if (this.composeViewContext == null) {
                AndroidComposeView androidComposeView = null;
                if (getChildCount() != 0) {
                    View childAt = getChildAt(0);
                    if (childAt instanceof AndroidComposeView) {
                        androidComposeView = (AndroidComposeView) childAt;
                    }
                }
                if (androidComposeView != null) {
                    androidComposeView.setComposeViewContext(l(uo0.C(this), androidComposeView.getComposeViewContext()));
                }
            }
            if (getP()) {
                f();
            }
        }
    }

    public final void c() {
        if (this.h) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void d() {
        t23 t23Var;
        View view;
        if (this.parentContext == null && !isAttachedToWindow() && ((t23Var = this.composeViewContext) == null || (view = t23Var.a) == null || !view.isAttachedToWindow())) {
            t00.k("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        } else {
            f();
        }
    }

    public final void e() {
        AndroidComposeView androidComposeView;
        View childAt = getChildAt(0);
        if (childAt instanceof AndroidComposeView) {
            androidComposeView = (AndroidComposeView) childAt;
        } else {
            androidComposeView = null;
        }
        if (androidComposeView != null && androidComposeView.composeViewContextIncrementedDuringInit) {
            androidComposeView.getComposeViewContext().b();
            androidComposeView.composeViewContextIncrementedDuringInit = false;
        }
        lpb lpbVar = this.c;
        if (lpbVar != null) {
            lpbVar.a();
        }
        this.c = null;
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f() {
        if (this.c == null) {
            boolean z = false;
            Object[] objArr = 0;
            try {
                this.h = true;
                Trace.beginSection("Compose:initializeView");
                try {
                    t23 t23Var = this.composeViewContext;
                    if (t23Var == null) {
                        t23Var = i();
                    }
                    this.c = ppb.a(this, t23Var, new l03(new q0(objArr == true ? 1 : 0, this), true, 1003123809));
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } finally {
                this.h = false;
            }
        }
    }

    public void g(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    /* renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m0getAutoClearFocusBehavior4UtRPd4() {
        td0 td0Var;
        Object tag = getTag(R.id.auto_clear_focus_behavior_tag);
        if (tag instanceof td0) {
            td0Var = (td0) tag;
        } else {
            td0Var = null;
        }
        if (td0Var != null) {
            return td0Var.a;
        }
        return 1;
    }

    /* renamed from: getComposeViewContext$ui, reason: from getter */
    public final t23 getComposeViewContext() {
        return this.composeViewContext;
    }

    public final boolean getHasComposition() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    /* renamed from: getShouldCreateCompositionOnAttachedToWindow */
    public boolean getP() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.showLayoutBounds;
    }

    public void h(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final t23 i() {
        AndroidComposeView androidComposeView;
        t23 composeViewContext;
        t23 E;
        lgb lgbVar;
        lgb lgbVar2 = null;
        if (getChildCount() != 0) {
            View childAt = getChildAt(0);
            if (childAt instanceof AndroidComposeView) {
                androidComposeView = (AndroidComposeView) childAt;
            } else {
                androidComposeView = null;
            }
            if (androidComposeView != null) {
                composeViewContext = androidComposeView.getComposeViewContext();
                View C = uo0.C(this);
                E = uo0.E(C);
                if (E != null) {
                    g33 k = k();
                    ph6 m = hy7.m(C);
                    if (m == null) {
                        if (composeViewContext != null) {
                            m = composeViewContext.c;
                        } else {
                            m = null;
                        }
                        if (m == null) {
                            t00.k("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                            return null;
                        }
                    }
                    ph6 ph6Var = m;
                    f79 A = sy7.A(C);
                    if (A == null) {
                        if (composeViewContext != null) {
                            A = composeViewContext.d;
                        } else {
                            A = null;
                        }
                        if (A == null) {
                            t00.k("Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                            return null;
                        }
                    }
                    f79 f79Var = A;
                    lgb o = ty7.o(C);
                    if (o == null) {
                        if (composeViewContext != null) {
                            lgbVar2 = composeViewContext.e;
                        }
                        lgbVar = lgbVar2;
                    } else {
                        lgbVar = o;
                    }
                    t23 t23Var = new t23(uo0.E(uo0.C(C)), C, k, ph6Var, f79Var, lgbVar);
                    C.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(t23Var));
                    return t23Var;
                }
                return l(C, E);
            }
        }
        composeViewContext = null;
        View C2 = uo0.C(this);
        E = uo0.E(C2);
        if (E != null) {
        }
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        if (this.i && !super.isTransitionGroup()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [ks8, java.lang.Object] */
    public final g33 k() {
        pr8 pr8Var;
        y93 y93Var;
        ji jiVar;
        sh6 sh6Var;
        g33 g33Var;
        g33 g33Var2 = this.parentContext;
        if (g33Var2 == null) {
            g33Var2 = vob.a(this);
            if (g33Var2 == null) {
                Object parent = getParent();
                while (g33Var2 == null && (parent instanceof View)) {
                    View view = (View) parent;
                    g33Var2 = vob.a(view);
                    parent = sx7.m(view);
                }
            }
            e93 e93Var = null;
            if (g33Var2 != null) {
                if ((g33Var2 instanceof pr8) && ((mr8) ((pr8) g33Var2).u.getValue()).compareTo(mr8.b) <= 0) {
                    g33Var = null;
                } else {
                    g33Var = g33Var2;
                }
                if (g33Var != null) {
                    this.a = new WeakReference(g33Var);
                }
            } else {
                g33Var2 = null;
            }
            if (g33Var2 == null) {
                WeakReference weakReference = this.a;
                if (weakReference == null || (g33Var2 = (g33) weakReference.get()) == null || ((g33Var2 instanceof pr8) && ((mr8) ((pr8) g33Var2).u.getValue()).compareTo(mr8.b) <= 0)) {
                    g33Var2 = null;
                }
                if (g33Var2 == null) {
                    if (!isAttachedToWindow()) {
                        um5.c("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    Object m = sx7.m(this);
                    View view2 = this;
                    while (m instanceof View) {
                        View view3 = (View) m;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        m = view3.getParent();
                    }
                    g33 a = vob.a(view2);
                    if (a == null) {
                        ((qob) rob.a.get()).getClass();
                        v54 v54Var = v54.a;
                        gca gcaVar = hi.m;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            y93Var = (y93) hi.m.getValue();
                        } else {
                            y93Var = (y93) hi.n.get();
                            if (y93Var == null) {
                                t00.k("no AndroidUiDispatcher for this thread");
                                return null;
                            }
                        }
                        y93 T = y93Var.T(v54Var);
                        ji jiVar2 = (ji) T.X(yr0.r);
                        if (jiVar2 != null) {
                            ji jiVar3 = new ji(jiVar2);
                            hec hecVar = (hec) jiVar3.c;
                            synchronized (hecVar.b) {
                                hecVar.a = false;
                                jiVar = jiVar3;
                            }
                        } else {
                            jiVar = 0;
                        }
                        ?? obj = new Object();
                        y93 y93Var2 = (va7) T.X(pvb.y);
                        if (y93Var2 == null) {
                            y93Var2 = new wa7(view2.getContext().getApplicationContext());
                            obj.a = y93Var2;
                        }
                        if (jiVar != 0) {
                            v54Var = jiVar;
                        }
                        y93 T2 = T.T(v54Var).T(y93Var2);
                        pr8 pr8Var2 = new pr8(T2);
                        pr8Var2.O();
                        bv0 J = kz0.J(T2);
                        ph6 m2 = hy7.m(view2);
                        if (m2 != null) {
                            sh6Var = m2.k();
                        } else {
                            sh6Var = null;
                        }
                        if (sh6Var != null) {
                            view2.addOnAttachStateChangeListener(new us9(view2, pr8Var2));
                            sh6Var.a(new tob(J, jiVar, pr8Var2, obj));
                            view2.setTag(R.id.androidx_compose_ui_view_composition_context, pr8Var2);
                            yz4 yz4Var = yz4.a;
                            Handler handler = view2.getHandler();
                            int i = g45.a;
                            view2.addOnAttachStateChangeListener(new ye(4, zj3.f0(yz4Var, new f45(handler, "windowRecomposer cleanup", false).f, 0, new hab(pr8Var2, view2, e93Var, 23), 2)));
                            pr8Var = pr8Var2;
                        } else {
                            um5.d("ViewTreeLifecycleOwner not found from " + view2);
                            l33.k();
                            return null;
                        }
                    } else if (a instanceof pr8) {
                        pr8Var = (pr8) a;
                    } else {
                        t00.k("root viewTreeParentCompositionContext is not a Recomposer");
                        return null;
                    }
                    if (((mr8) pr8Var.u.getValue()).compareTo(mr8.b) > 0) {
                        e93Var = pr8Var;
                    }
                    if (e93Var != null) {
                        this.a = new WeakReference(e93Var);
                    }
                    return pr8Var;
                }
            }
        }
        return g33Var2;
    }

    public final t23 l(View view, t23 t23Var) {
        f79 f79Var;
        g33 k = k();
        ph6 m = hy7.m(view);
        lgb o = ty7.o(view);
        f79 A = sy7.A(view);
        g33 g33Var = t23Var.b;
        f79 f79Var2 = t23Var.d;
        ph6 ph6Var = t23Var.c;
        if (k == g33Var && m == ph6Var && o == t23Var.e && A == f79Var2) {
            return t23Var;
        }
        if (k.k() != t23Var.b.k()) {
            e();
        }
        if (m == null) {
            m = ph6Var;
        }
        if (A == null) {
            f79Var = f79Var2;
        } else {
            f79Var = A;
        }
        t23 t23Var2 = new t23(t23Var, view, k, m, f79Var, o);
        view.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(t23Var2));
        return t23Var2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        pd7 pd7Var = vob.a;
        Object m = sx7.m(this);
        View view = this;
        while (m instanceof View) {
            View view2 = (View) m;
            if (view2.getId() == 16908290) {
                break;
            }
            view = view2;
            m = view2.getParent();
        }
        if (view.getParent() == null) {
            getHandler().postAtFrontOfQueue(new p0(0, this));
        } else {
            b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        g(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        f();
        h(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    /* renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m1setAutoClearFocusBehavior17tfJxM(int i) {
        setTag(R.id.auto_clear_focus_behavior_tag, new td0(i));
    }

    public final void setComposeViewContext$ui(t23 t23Var) {
        AndroidComposeView androidComposeView;
        if (this.composeViewContext != t23Var) {
            if (t23Var == null) {
                e();
            } else if (getChildCount() != 0) {
                View childAt = getChildAt(0);
                if (childAt instanceof AndroidComposeView) {
                    androidComposeView = (AndroidComposeView) childAt;
                } else {
                    androidComposeView = null;
                }
                if (androidComposeView != null) {
                    if (androidComposeView.getCoroutineContext() != t23Var.b.k()) {
                        e();
                    }
                    androidComposeView.setComposeViewContext(t23Var);
                }
            }
            this.composeViewContext = t23Var;
        }
    }

    public final void setParentCompositionContext(g33 parent) {
        setParentContext(parent);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.showLayoutBounds = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((hx7) childAt).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean isTransitionGroup) {
        super.setTransitionGroup(isTransitionGroup);
        this.i = true;
    }

    public final void setViewCompositionStrategy(xfb strategy) {
        i35 i35Var = this.f;
        if (i35Var != null) {
            i35Var.w();
        }
        ((ww7) strategy).getClass();
        int i = 3;
        ye yeVar = new ye(i, this);
        addOnAttachStateChangeListener(yeVar);
        nl9 nl9Var = new nl9(17);
        fh7.r(this).a.add(nl9Var);
        this.f = new i35(this, yeVar, nl9Var, i);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        c();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        c();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        c();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, i, layoutParams);
    }

    public static /* synthetic */ void getComposeViewContext$ui$annotations() {
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
