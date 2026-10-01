package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.widget.NestedScrollView;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11IIIlIll;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.a23;
import defpackage.az7;
import defpackage.bi7;
import defpackage.cx7;
import defpackage.e93;
import defpackage.f79;
import defpackage.g33;
import defpackage.ga;
import defpackage.gi7;
import defpackage.hn5;
import defpackage.hx7;
import defpackage.ig;
import defpackage.ix7;
import defpackage.jv0;
import defpackage.jx7;
import defpackage.k53;
import defpackage.kb6;
import defpackage.kz0;
import defpackage.mu4;
import defpackage.mv7;
import defpackage.nc;
import defpackage.no5;
import defpackage.od;
import defpackage.oi;
import defpackage.ou4;
import defpackage.ou7;
import defpackage.pd7;
import defpackage.pfb;
import defpackage.pg;
import defpackage.ph6;
import defpackage.pi;
import defpackage.pq3;
import defpackage.qi;
import defpackage.ri;
import defpackage.rq7;
import defpackage.rr8;
import defpackage.rv6;
import defpackage.si;
import defpackage.ti;
import defpackage.u;
import defpackage.u97;
import defpackage.ui;
import defpackage.um5;
import defpackage.v91;
import defpackage.vob;
import defpackage.vy0;
import defpackage.wb8;
import defpackage.wfb;
import defpackage.wnb;
import defpackage.x6;
import defpackage.x97;
import defpackage.xe9;
import defpackage.xh7;
import defpackage.y08;
import defpackage.zj3;
import defpackage.znb;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005J\u0015\u0010\b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\tR6\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR6\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\u001b\u001a\u0004\b\"\u0010\u001d\"\u0004\b#\u0010\u001fR6\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010\u001b\u001a\u0004\b&\u0010\u001d\"\u0004\b'\u0010\u001fR*\u00100\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020)8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R0\u00108\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0018\u0018\u0001018\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R*\u0010@\u001a\u0002092\u0006\u0010\u0019\u001a\u0002098\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R0\u0010D\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u0018\u0018\u0001018\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bA\u00103\u001a\u0004\bB\u00105\"\u0004\bC\u00107R.\u0010L\u001a\u0004\u0018\u00010E2\b\u0010\u0019\u001a\u0004\u0018\u00010E8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR.\u0010T\u001a\u0004\u0018\u00010M2\b\u0010\u0019\u001a\u0004\u0018\u00010M8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR0\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\u0018\u0018\u0001018\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bV\u00103\u001a\u0004\bW\u00105\"\u0004\bX\u00107R\u0017\u0010_\u001a\u00020Z8\u0006¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\ba\u0010b¨\u0006d"}, d2 = {"Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "Landroid/view/ViewGroup;", "Lgi7;", "La23;", "Lix7;", "Lrq7;", "Landroid/view/View;", "Landroidx/compose/ui/viewinterop/InteropView;", "getInteropView", "()Landroid/view/View;", BuildConfig.FLAVOR, "getAccessibilityClassName", "()Ljava/lang/CharSequence;", "Landroid/view/ViewGroup$LayoutParams;", "getLayoutParams", "()Landroid/view/ViewGroup$LayoutParams;", BuildConfig.FLAVOR, "getNestedScrollAxes", "()I", "b", "Landroid/view/View;", "getView", "view", "Lkotlin/Function0;", "Ls4b;", "value", "d", "Lmu4;", "getUpdate", "()Lmu4;", "setUpdate", "(Lmu4;)V", "update", "f", "getReset", "setReset", "reset", "g", "getRelease", "setRelease", "release", "Lx97;", "h", "Lx97;", "getModifier", "()Lx97;", "setModifier", "(Lx97;)V", "modifier", "Lkotlin/Function1;", "i", "Lou4;", "getOnModifierChanged$ui", "()Lou4;", "setOnModifierChanged$ui", "(Lou4;)V", "onModifierChanged", "Lpq3;", "j", "Lpq3;", "getDensity", "()Lpq3;", "setDensity", "(Lpq3;)V", "density", "k", "getOnDensityChanged$ui", "setOnDensityChanged$ui", "onDensityChanged", "Lph6;", l11IIIlIll.l111l1111llIl, "Lph6;", "getLifecycleOwner", "()Lph6;", "setLifecycleOwner", "(Lph6;)V", "lifecycleOwner", "Lf79;", "m", "Lf79;", "getSavedStateRegistryOwner", "()Lf79;", "setSavedStateRegistryOwner", "(Lf79;)V", "savedStateRegistryOwner", BuildConfig.FLAVOR, "t", "getOnRequestDisallowInterceptTouchEvent$ui", "setOnRequestDisallowInterceptTouchEvent$ui", "onRequestDisallowInterceptTouchEvent", "Lkb6;", "z", "Lkb6;", "getLayoutNode", "()Lkb6;", "layoutNode", "Ljx7;", "getSnapshotObserver", "()Ljx7;", "snapshotObserver", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public abstract class AndroidViewHolder extends ViewGroup implements gi7, a23, ix7, rq7 {
    public static final /* synthetic */ int A = 0;
    public final xh7 a;

    /* renamed from: b, reason: from kotlin metadata */
    public final View view;
    public final hx7 c;

    /* renamed from: d, reason: from kotlin metadata */
    public mu4 update;
    public boolean e;

    /* renamed from: f, reason: from kotlin metadata */
    public mu4 reset;

    /* renamed from: g, reason: from kotlin metadata */
    public mu4 release;

    /* renamed from: h, reason: from kotlin metadata */
    public x97 modifier;

    /* renamed from: i, reason: from kotlin metadata */
    public ou4 onModifierChanged;

    /* renamed from: j, reason: from kotlin metadata */
    public pq3 density;

    /* renamed from: k, reason: from kotlin metadata */
    public ou4 onDensityChanged;

    /* renamed from: l, reason: from kotlin metadata */
    public ph6 lifecycleOwner;

    /* renamed from: m, reason: from kotlin metadata */
    public f79 savedStateRegistryOwner;
    public final int[] n;
    public long o;
    public znb p;
    public ou4 q;
    public final ui r;
    public final ui s;

    /* renamed from: t, reason: from kotlin metadata */
    public ou4 onRequestDisallowInterceptTouchEvent;
    public final int[] u;
    public int v;
    public int w;
    public final jv0 x;
    public boolean y;

    /* renamed from: z, reason: from kotlin metadata */
    public final kb6 layoutNode;

    public AndroidViewHolder(Context context, g33 g33Var, int i, xh7 xh7Var, View view, hx7 hx7Var) {
        super(context);
        this.a = xh7Var;
        this.view = view;
        this.c = hx7Var;
        if (g33Var != null) {
            pd7 pd7Var = vob.a;
            setTag(R.id.androidx_compose_ui_view_composition_context, g33Var);
        }
        int i2 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        ViewFactoryHolder viewFactoryHolder = (ViewFactoryHolder) this;
        wfb.l(this, new oi(viewFactoryHolder));
        pfb.c(this, this);
        this.update = od.o;
        this.reset = od.n;
        this.release = od.m;
        u97 u97Var = u97.a;
        this.modifier = u97Var;
        this.density = k53.i();
        int i3 = 2;
        this.n = new int[2];
        this.o = 0L;
        int i4 = 1;
        this.r = new ui(viewFactoryHolder, i4);
        this.s = new ui(viewFactoryHolder, i2);
        this.u = new int[2];
        this.v = Integer.MIN_VALUE;
        this.w = Integer.MIN_VALUE;
        this.x = new jv0(4);
        kb6 kb6Var = new kb6(3);
        kb6Var.p = viewFactoryHolder;
        x97 b = xe9.b(rv6.A(u97Var, v91.a, xh7Var), true, x6.o);
        wb8 wb8Var = new wb8();
        wb8Var.a = new qi(viewFactoryHolder, i3);
        u uVar = new u();
        u uVar2 = wb8Var.b;
        if (uVar2 != null) {
            uVar2.b = null;
        }
        wb8Var.b = uVar;
        uVar.b = wb8Var;
        setOnRequestDisallowInterceptTouchEvent$ui(uVar);
        x97 x = y08.Y(kz0.g0(b.x(wb8Var), new ri(viewFactoryHolder, kb6Var, viewFactoryHolder)), new pi(viewFactoryHolder, kb6Var, i3)).x(new a(new qi(viewFactoryHolder, i4)));
        kb6Var.d0(this.modifier.x(x));
        int i5 = 5;
        this.onModifierChanged = new ig(i5, kb6Var, x);
        kb6Var.Z(this.density);
        this.onDensityChanged = new ga(i5, kb6Var);
        kb6Var.L = new pi(viewFactoryHolder, kb6Var, i2);
        kb6Var.M = new qi(viewFactoryHolder, i2);
        kb6Var.c0(new pg(i4, viewFactoryHolder, kb6Var));
        this.layoutNode = kb6Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final jx7 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            um5.c("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.c.getSnapshotObserver();
    }

    public static final int k(ViewFactoryHolder viewFactoryHolder, int i, int i2, int i3) {
        if (i3 < 0 && i != i2) {
            if (i3 == -2 && i2 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
            }
            if (i3 == -1 && i2 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i2, WXVideoFileObject.FILE_SIZE_LIMIT);
            }
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        return View.MeasureSpec.makeMeasureSpec(cx7.m(i3, i, i2), WXVideoFileObject.FILE_SIZE_LIMIT);
    }

    public static no5 l(no5 no5Var, int i, int i2, int i3, int i4) {
        int i5 = no5Var.a - i;
        int i6 = 0;
        if (i5 < 0) {
            i5 = 0;
        }
        int i7 = no5Var.b - i2;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = no5Var.c - i3;
        if (i8 < 0) {
            i8 = 0;
        }
        int i9 = no5Var.d - i4;
        if (i9 >= 0) {
            i6 = i9;
        }
        return no5.b(i5, i7, i8, i6);
    }

    @Override // defpackage.fi7
    public final void a(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5) {
        int i6;
        if (!this.view.isNestedScrollingEnabled()) {
            return;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(i * (-1.0f)) << 32) | (Float.floatToRawIntBits(i2 * (-1.0f)) & 4294967295L);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(i3 * (-1.0f)) << 32) | (Float.floatToRawIntBits(i4 * (-1.0f)) & 4294967295L);
        if (i5 == 0) {
            i6 = 1;
        } else {
            i6 = 2;
        }
        this.a.b(floatToRawIntBits, floatToRawIntBits2, i6);
    }

    @Override // defpackage.a23
    public final void b() {
        this.release.w();
    }

    @Override // defpackage.a23
    public final void c() {
        this.reset.w();
        removeAllViewsInLayout();
    }

    @Override // defpackage.fi7
    public final void d(int i, int i2, int i3, int[] iArr) {
        int i4;
        bi7 bi7Var;
        long j;
        if (!this.view.isNestedScrollingEnabled()) {
            return;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(i2 * (-1.0f)) & 4294967295L) | (Float.floatToRawIntBits(i * (-1.0f)) << 32);
        if (i3 == 0) {
            i4 = 1;
        } else {
            i4 = 2;
        }
        bi7 bi7Var2 = this.a.a;
        if (bi7Var2 != null) {
            bi7Var = bi7Var2.c1();
        } else {
            bi7Var = null;
        }
        if (bi7Var != null) {
            j = bi7Var.T(i4, floatToRawIntBits);
        } else {
            j = 0;
        }
        iArr[0] = rv6.H(Float.intBitsToFloat((int) (j >> 32))) * (-1);
        iArr[1] = rv6.H(Float.intBitsToFloat((int) (j & 4294967295L))) * (-1);
    }

    @Override // defpackage.fi7
    public final boolean e(View view, View view2, int i, int i2) {
        if ((i & 2) != 0 || (i & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fi7
    public final void f(View view, View view2, int i, int i2) {
        jv0 jv0Var = this.x;
        if (i2 == 1) {
            jv0Var.c = i;
        } else {
            jv0Var.b = i;
        }
    }

    @Override // defpackage.fi7
    public final void g(View view, int i) {
        jv0 jv0Var = this.x;
        if (i == 1) {
            jv0Var.c = 0;
        } else {
            jv0Var.b = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.u;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final pq3 getDensity() {
        return this.density;
    }

    /* renamed from: getInteropView, reason: from getter */
    public final View getView() {
        return this.view;
    }

    public final kb6 getLayoutNode() {
        return this.layoutNode;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.view.getLayoutParams();
        if (layoutParams == null) {
            return new ViewGroup.LayoutParams(-1, -1);
        }
        return layoutParams;
    }

    public final ph6 getLifecycleOwner() {
        return this.lifecycleOwner;
    }

    public final x97 getModifier() {
        return this.modifier;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        jv0 jv0Var = this.x;
        return jv0Var.c | jv0Var.b;
    }

    /* renamed from: getOnDensityChanged$ui, reason: from getter */
    public final ou4 getOnDensityChanged() {
        return this.onDensityChanged;
    }

    /* renamed from: getOnModifierChanged$ui, reason: from getter */
    public final ou4 getOnModifierChanged() {
        return this.onModifierChanged;
    }

    /* renamed from: getOnRequestDisallowInterceptTouchEvent$ui, reason: from getter */
    public final ou4 getOnRequestDisallowInterceptTouchEvent() {
        return this.onRequestDisallowInterceptTouchEvent;
    }

    public final mu4 getRelease() {
        return this.release;
    }

    public final mu4 getReset() {
        return this.reset;
    }

    public final f79 getSavedStateRegistryOwner() {
        return this.savedStateRegistryOwner;
    }

    public final mu4 getUpdate() {
        return this.update;
    }

    public final View getView() {
        return this.view;
    }

    @Override // defpackage.gi7
    public final void h(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        int i6;
        if (!this.view.isNestedScrollingEnabled()) {
            return;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(i * (-1.0f)) << 32) | (Float.floatToRawIntBits(i2 * (-1.0f)) & 4294967295L);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(i3 * (-1.0f)) << 32) | (Float.floatToRawIntBits(i4 * (-1.0f)) & 4294967295L);
        if (i5 == 0) {
            i6 = 1;
        } else {
            i6 = 2;
        }
        long b = this.a.b(floatToRawIntBits, floatToRawIntBits2, i6);
        iArr[0] = rv6.H(Float.intBitsToFloat((int) (b >> 32))) * (-1);
        iArr[1] = rv6.H(Float.intBitsToFloat((int) (b & 4294967295L))) * (-1);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (this.y) {
            this.view.postOnAnimation(new nc(3, this.s));
            return null;
        }
        this.layoutNode.C();
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.view.isNestedScrollingEnabled();
    }

    @Override // defpackage.rq7
    public final znb j(View view, znb znbVar) {
        this.p = new znb(znbVar);
        return m(znbVar);
    }

    public final znb m(znb znbVar) {
        wnb wnbVar = znbVar.a;
        no5 i = wnbVar.i(-1);
        no5 no5Var = no5.e;
        if (!i.equals(no5Var) || !wnbVar.j(-9).equals(no5Var) || wnbVar.h() != null) {
            hn5 hn5Var = (hn5) this.layoutNode.E.d;
            if (hn5Var.V0.n) {
                long F0 = vy0.F0(hn5Var.L(0L));
                int i2 = (int) (F0 >> 32);
                int i3 = 0;
                if (i2 < 0) {
                    i2 = 0;
                }
                int i4 = (int) (F0 & 4294967295L);
                if (i4 < 0) {
                    i4 = 0;
                }
                long b = zj3.S(hn5Var).b();
                int i5 = (int) (b >> 32);
                int i6 = (int) (b & 4294967295L);
                long j = hn5Var.c;
                long F02 = vy0.F0(hn5Var.L((Float.floatToRawIntBits((int) (j >> 32)) << 32) | (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L)));
                int i7 = i5 - ((int) (F02 >> 32));
                if (i7 < 0) {
                    i7 = 0;
                }
                int i8 = i6 - ((int) (4294967295L & F02));
                if (i8 >= 0) {
                    i3 = i8;
                }
                if (i2 != 0 || i4 != 0 || i7 != 0 || i3 != 0) {
                    return znbVar.a.r(i2, i4, i7, i3);
                }
            }
        }
        return znbVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.r.w();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (this.y) {
            this.view.postOnAnimation(new nc(3, this.s));
        } else {
            this.layoutNode.C();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().a.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.view.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        View view = this.view;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.v = i;
        this.w = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.view.isNestedScrollingEnabled()) {
            return false;
        }
        zj3.f0(this.a.d(), null, 0, new si(z, this, ou7.j(f * (-1.0f), f2 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.view.isNestedScrollingEnabled()) {
            return false;
        }
        zj3.f0(this.a.d(), null, 0, new ti(this, ou7.j(f * (-1.0f), f2 * (-1.0f)), (e93) null, 0), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rr8 rr8Var;
        ou4 ou4Var = this.q;
        if (ou4Var != null) {
            if (rect != null) {
                rr8Var = az7.t(rect);
            } else {
                rr8Var = null;
            }
            ou4Var.h(rr8Var);
            return true;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ou4 ou4Var = this.onRequestDisallowInterceptTouchEvent;
        if (ou4Var != null) {
            ou4Var.h(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // defpackage.ix7
    public final boolean s() {
        return isAttachedToWindow();
    }

    public final void setDensity(pq3 pq3Var) {
        if (pq3Var != this.density) {
            this.density = pq3Var;
            ou4 ou4Var = this.onDensityChanged;
            if (ou4Var != null) {
                ou4Var.h(pq3Var);
            }
        }
    }

    public final void setLifecycleOwner(ph6 ph6Var) {
        if (ph6Var != this.lifecycleOwner) {
            this.lifecycleOwner = ph6Var;
            setTag(R.id.view_tree_lifecycle_owner, ph6Var);
        }
    }

    public final void setModifier(x97 x97Var) {
        if (x97Var != this.modifier) {
            this.modifier = x97Var;
            ou4 ou4Var = this.onModifierChanged;
            if (ou4Var != null) {
                ou4Var.h(x97Var);
            }
        }
    }

    public final void setOnDensityChanged$ui(ou4 ou4Var) {
        this.onDensityChanged = ou4Var;
    }

    public final void setOnModifierChanged$ui(ou4 ou4Var) {
        this.onModifierChanged = ou4Var;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui(ou4 ou4Var) {
        this.onRequestDisallowInterceptTouchEvent = ou4Var;
    }

    public final void setRelease(mu4 mu4Var) {
        this.release = mu4Var;
    }

    public final void setReset(mu4 mu4Var) {
        this.reset = mu4Var;
    }

    public final void setSavedStateRegistryOwner(f79 f79Var) {
        if (f79Var != this.savedStateRegistryOwner) {
            this.savedStateRegistryOwner = f79Var;
            setTag(R.id.view_tree_saved_state_registry_owner, f79Var);
        }
    }

    public final void setUpdate(mu4 mu4Var) {
        this.update = mu4Var;
        this.e = true;
        this.r.w();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
