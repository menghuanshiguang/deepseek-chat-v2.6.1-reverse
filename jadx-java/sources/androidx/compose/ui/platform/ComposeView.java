package androidx.compose.ui.platform;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11IIIlIll;
import defpackage.cv4;
import defpackage.ir8;
import defpackage.mv7;
import defpackage.q0;
import defpackage.q08;
import defpackage.vo7;
import defpackage.ys;
import defpackage.yx4;
import defpackage.z23;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\b\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\b\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0014@RX\u0094\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/platform/ComposeView;", "Landroidx/compose/ui/platform/AbstractComposeView;", BuildConfig.FLAVOR, "getAccessibilityClassName", "()Ljava/lang/CharSequence;", "Lkotlin/Function0;", "Ls4b;", "content", "setContent", "(Lcv4;)V", BuildConfig.FLAVOR, "value", l11IIIlIll.l111l1111llIl, "Z", "getShouldCreateCompositionOnAttachedToWindow", "()Z", "getShouldCreateCompositionOnAttachedToWindow$annotations", "()V", "shouldCreateCompositionOnAttachedToWindow", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class ComposeView extends AbstractComposeView {
    public final q08 k;

    /* renamed from: l, reason: from kotlin metadata */
    public boolean shouldCreateCompositionOnAttachedToWindow;

    public ComposeView(ys ysVar) {
        super(ysVar);
        this.k = vo7.B(null);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i, yx4 yx4Var) {
        int i2;
        boolean z;
        yx4Var.i0(420213850);
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
                z23.f("androidx.compose.ui.platform.ComposeView.Content (ComposeView.android.kt:619)");
            }
            cv4 cv4Var = (cv4) this.k.getValue();
            if (cv4Var == null) {
                yx4Var.g0(-1238823553);
            } else {
                yx4Var.g0(98585282);
                cv4Var.q(yx4Var, 0);
            }
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new q0(this, i, 3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.compose.ui.platform.ComposeView";
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    public final void setContent(cv4 content) {
        this.shouldCreateCompositionOnAttachedToWindow = true;
        this.k.setValue(content);
        if (!isAttachedToWindow() && getComposeViewContext() == null) {
            return;
        }
        d();
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
