package androidx.compose.ui.window;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.compose.ui.platform.AbstractComposeView;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l111lIlll;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.ar3;
import defpackage.b74;
import defpackage.cv4;
import defpackage.g33;
import defpackage.gr5;
import defpackage.hg;
import defpackage.hy7;
import defpackage.hz9;
import defpackage.ip;
import defpackage.ir8;
import defpackage.j32;
import defpackage.ju3;
import defpackage.kz0;
import defpackage.l33;
import defpackage.lc8;
import defpackage.mu4;
import defpackage.mv7;
import defpackage.n7;
import defpackage.o03;
import defpackage.oc8;
import defpackage.og;
import defpackage.pc8;
import defpackage.pq3;
import defpackage.q0;
import defpackage.q08;
import defpackage.sc0;
import defpackage.sg;
import defpackage.sy7;
import defpackage.tp5;
import defpackage.ty7;
import defpackage.va6;
import defpackage.vo7;
import defpackage.wa6;
import defpackage.xp5;
import defpackage.yx4;
import defpackage.z23;
import java.util.UUID;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R \u0010\u001a\u001a\u00020\u00138\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R/\u00103\u001a\u0004\u0018\u00010+2\b\u0010,\u001a\u0004\u0018\u00010+8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R/\u0010:\u001a\u0004\u0018\u0001042\b\u0010,\u001a\u0004\u0018\u0001048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b5\u0010.\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u001b\u0010@\u001a\u00020;8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R7\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00050A2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00050A8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bB\u0010.\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR$\u0010L\u001a\u00020;2\u0006\u0010H\u001a\u00020;8\u0014@RX\u0094\u000e¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010?R\u0014\u0010O\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010N¨\u0006P"}, d2 = {"Landroidx/compose/ui/window/PopupLayout;", "Landroidx/compose/ui/platform/AbstractComposeView;", BuildConfig.FLAVOR, BuildConfig.FLAVOR, "layoutDirection", "Ls4b;", "setLayoutDirection", "(I)V", "Ltp5;", "getDisplayBounds", "()Ltp5;", BuildConfig.FLAVOR, "m", "Ljava/lang/String;", "getTestTag", "()Ljava/lang/String;", "setTestTag", "(Ljava/lang/String;)V", "testTag", "Landroid/view/WindowManager$LayoutParams;", "r", "Landroid/view/WindowManager$LayoutParams;", "getParams$ui", "()Landroid/view/WindowManager$LayoutParams;", "getParams$ui$annotations", "()V", "params", "Loc8;", l111l111lIlll.l11l111l1Il, "Loc8;", "getPositionProvider", "()Loc8;", "setPositionProvider", "(Loc8;)V", "positionProvider", "Lwa6;", "t", "Lwa6;", "getParentLayoutDirection", "()Lwa6;", "setParentLayoutDirection", "(Lwa6;)V", "parentLayoutDirection", "Lxp5;", "<set-?>", "u", "Lwd7;", "getPopupContentSize-bOM6tXw", "()Lxp5;", "setPopupContentSize-fhxjrPA", "(Lxp5;)V", "popupContentSize", "Lva6;", "v", "getParentLayoutCoordinates", "()Lva6;", "setParentLayoutCoordinates", "(Lva6;)V", "parentLayoutCoordinates", BuildConfig.FLAVOR, "x", "Lk2a;", "getCanCalculatePosition", "()Z", "canCalculatePosition", "Lkotlin/Function0;", "B", "getContent", "()Lcv4;", "setContent", "(Lcv4;)V", "content", "value", "C", "Z", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "getSubCompositionView", "()Landroidx/compose/ui/platform/AbstractComposeView;", "subCompositionView", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class PopupLayout extends AbstractComposeView {
    public ip A;
    public final q08 B;

    /* renamed from: C, reason: from kotlin metadata */
    public boolean shouldCreateCompositionOnAttachedToWindow;
    public final int[] D;
    public mu4 k;
    public pc8 l;

    /* renamed from: m, reason: from kotlin metadata */
    public String testTag;
    public final View n;
    public final boolean o;
    public final sc0 p;
    public final WindowManager q;

    /* renamed from: r, reason: from kotlin metadata */
    public final WindowManager.LayoutParams params;

    /* renamed from: s, reason: from kotlin metadata */
    public oc8 positionProvider;

    /* renamed from: t, reason: from kotlin metadata */
    public wa6 parentLayoutDirection;
    public final q08 u;
    public final q08 v;
    public tp5 w;
    public final ar3 x;
    public final Rect y;
    public final hz9 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PopupLayout(mu4 mu4Var, pc8 pc8Var, String str, View view, pq3 pq3Var, oc8 oc8Var, UUID uuid, boolean z) {
        super(view.getContext());
        sc0 sc0Var;
        int i = Build.VERSION.SDK_INT;
        int i2 = 15;
        if (i >= 30) {
            sc0Var = new sc0(i2);
        } else if (i >= 29) {
            sc0Var = new sc0(i2);
        } else {
            sc0Var = new sc0(i2);
        }
        this.k = mu4Var;
        this.l = pc8Var;
        this.testTag = str;
        this.n = view;
        this.o = z;
        this.p = sc0Var;
        this.q = (WindowManager) view.getContext().getSystemService("window");
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        pc8 pc8Var2 = this.l;
        boolean b = sg.b(view);
        boolean z2 = pc8Var2.b;
        int i3 = pc8Var2.a;
        if (z2 && b) {
            i3 |= 8192;
        } else if (z2 && !b) {
            i3 &= -8193;
        }
        layoutParams.flags = i3;
        layoutParams.type = this.l.f;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.params = layoutParams;
        this.positionProvider = oc8Var;
        this.parentLayoutDirection = wa6.a;
        this.u = vo7.B(null);
        this.v = vo7.B(null);
        this.x = vo7.v(new hg(21, this));
        this.y = new Rect();
        this.z = new hz9(new og(this, 2));
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, hy7.m(view));
        setTag(R.id.view_tree_view_model_store_owner, ty7.o(view));
        setTag(R.id.view_tree_saved_state_registry_owner, sy7.A(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(pq3Var.h0(8.0f));
        setOutlineProvider(new ju3(2));
        this.B = vo7.B(o03.a);
        this.D = new int[2];
    }

    private final cv4 getContent() {
        return (cv4) this.B.getValue();
    }

    private final tp5 getDisplayBounds() {
        int i = this.l.a & WXMediaMessage.TITLE_LENGTH_LIMIT;
        View view = this.n;
        Rect rect = this.y;
        sc0 sc0Var = this.p;
        if (i == 0) {
            sc0Var.getClass();
            view.getWindowVisibleDisplayFrame(rect);
        } else {
            sc0Var.A(view, rect);
        }
        return new tp5(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final va6 getParentLayoutCoordinates() {
        return (va6) this.v.getValue();
    }

    private final void setContent(cv4 cv4Var) {
        this.B.setValue(cv4Var);
    }

    private final void setParentLayoutCoordinates(va6 va6Var) {
        this.v.setValue(va6Var);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i, yx4 yx4Var) {
        int i2;
        boolean z;
        yx4Var.i0(-857613600);
        if (yx4Var.h(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:715)");
            }
            getContent().q(yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new q0(this, i, 8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.l.c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                mu4 mu4Var = this.k;
                if (mu4Var != null) {
                    mu4Var.w();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void g(boolean z, int i, int i2, int i3, int i4) {
        super.g(z, i, i2, i3, i4);
        this.l.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.params;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.p.getClass();
        this.q.updateViewLayout(this, layoutParams);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.x.getValue()).booleanValue();
    }

    /* renamed from: getParams$ui, reason: from getter */
    public final WindowManager.LayoutParams getParams() {
        return this.params;
    }

    public final wa6 getParentLayoutDirection() {
        return this.parentLayoutDirection;
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final xp5 m6getPopupContentSizebOM6tXw() {
        return (xp5) this.u.getValue();
    }

    public final oc8 getPositionProvider() {
        return this.positionProvider;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    /* renamed from: getShouldCreateCompositionOnAttachedToWindow, reason: from getter */
    public boolean getP() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    public final String getTestTag() {
        return this.testTag;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void h(int i, int i2) {
        this.l.getClass();
        tp5 displayBounds = getDisplayBounds();
        super.h(View.MeasureSpec.makeMeasureSpec(displayBounds.e(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(displayBounds.b(), Integer.MIN_VALUE));
    }

    public final void n(g33 g33Var, cv4 cv4Var) {
        setParentCompositionContext(g33Var);
        setContent(cv4Var);
        this.shouldCreateCompositionOnAttachedToWindow = true;
    }

    public final void o(mu4 mu4Var, pc8 pc8Var, String str, wa6 wa6Var) {
        int i;
        this.k = mu4Var;
        this.testTag = str;
        if (!gr5.b(this.l, pc8Var)) {
            this.l = pc8Var;
            boolean b = sg.b(this.n);
            boolean z = pc8Var.b;
            int i2 = pc8Var.a;
            if (z && b) {
                i2 |= 8192;
            } else if (z && !b) {
                i2 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.params;
            layoutParams.flags = i2;
            this.p.getClass();
            this.q.updateViewLayout(this, layoutParams);
        }
        int ordinal = wa6Var.ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                l33.e();
                return;
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.z.e();
        if (this.l.c && Build.VERSION.SDK_INT >= 33) {
            if (this.A == null) {
                this.A = new ip(0, this.k);
            }
            j32.t(this, this.A);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        hz9 hz9Var = this.z;
        n7 n7Var = hz9Var.h;
        if (n7Var != null) {
            n7Var.c();
        }
        hz9Var.a();
        if (Build.VERSION.SDK_INT >= 33) {
            j32.u(this, this.A);
        }
        this.A = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.l.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < l11l111lI1l.l111l1111lI1l || motionEvent.getX() >= getWidth() || motionEvent.getY() < l11l111lI1l.l111l1111lI1l || motionEvent.getY() >= getHeight())) {
            mu4 mu4Var = this.k;
            if (mu4Var != null) {
                mu4Var.w();
                return true;
            }
        } else if (motionEvent != null && motionEvent.getAction() == 4) {
            mu4 mu4Var2 = this.k;
            if (mu4Var2 != null) {
                mu4Var2.w();
            }
        } else {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public final void p() {
        long e;
        va6 parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.i()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates != null) {
                long b = parentLayoutCoordinates.b();
                if (this.o) {
                    e = parentLayoutCoordinates.r(0L);
                } else {
                    e = parentLayoutCoordinates.e(0L);
                }
                tp5 L = kz0.L((Math.round(Float.intBitsToFloat((int) (e >> 32))) << 32) | (4294967295L & Math.round(Float.intBitsToFloat((int) (e & 4294967295L)))), b);
                if (!L.equals(this.w)) {
                    this.w = L;
                    r();
                }
            }
        }
    }

    public final void q(va6 va6Var) {
        setParentLayoutCoordinates(va6Var);
        p();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, js8] */
    public final void r() {
        xp5 m6getPopupContentSizebOM6tXw;
        tp5 tp5Var = this.w;
        if (tp5Var != null && (m6getPopupContentSizebOM6tXw = m6getPopupContentSizebOM6tXw()) != null) {
            long j = m6getPopupContentSizebOM6tXw.a;
            tp5 displayBounds = getDisplayBounds();
            long b = (displayBounds.b() & 4294967295L) | (displayBounds.e() << 32);
            ?? obj = new Object();
            obj.a = 0L;
            this.z.d(this, b74.D, new lc8(obj, this, tp5Var, b, j));
            long j2 = obj.a;
            WindowManager.LayoutParams layoutParams = this.params;
            layoutParams.x = (int) (j2 >> 32);
            layoutParams.y = (int) (j2 & 4294967295L);
            boolean z = this.l.e;
            sc0 sc0Var = this.p;
            if (z) {
                sc0Var.B(this, (int) (b >> 32), (int) (b & 4294967295L));
            }
            sc0Var.getClass();
            this.q.updateViewLayout(this, layoutParams);
        }
    }

    public final void setParentLayoutDirection(wa6 wa6Var) {
        this.parentLayoutDirection = wa6Var;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m7setPopupContentSizefhxjrPA(xp5 xp5Var) {
        this.u.setValue(xp5Var);
    }

    public final void setPositionProvider(oc8 oc8Var) {
        this.positionProvider = oc8Var;
    }

    public final void setTestTag(String str) {
        this.testTag = str;
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    public AbstractComposeView getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int layoutDirection) {
    }
}
