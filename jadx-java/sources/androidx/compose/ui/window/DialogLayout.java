package androidx.compose.ui.window;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.compose.ui.platform.AbstractComposeView;
import defpackage.cv4;
import defpackage.dp;
import defpackage.gp;
import defpackage.ir8;
import defpackage.iu3;
import defpackage.mv7;
import defpackage.n03;
import defpackage.pfb;
import defpackage.q08;
import defpackage.rq7;
import defpackage.vo7;
import defpackage.wfb;
import defpackage.yx4;
import defpackage.z23;
import defpackage.znb;
import java.util.WeakHashMap;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/window/DialogLayout;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Liu3;", "Lrq7;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class DialogLayout extends AbstractComposeView implements iu3, rq7 {
    public final Window k;
    public final q08 l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;

    public DialogLayout(Context context, Window window) {
        super(context);
        this.k = window;
        this.l = vo7.B(n03.a);
        WeakHashMap weakHashMap = wfb.a;
        pfb.c(this, this);
        wfb.l(this, new b(this));
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i, yx4 yx4Var) {
        int i2;
        boolean z;
        yx4Var.i0(1735448596);
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
                z23.f("androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:506)");
            }
            ((cv4) this.l.getValue()).q(yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new c(this, i);
        }
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void g(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i5 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i6 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.p;
    }

    @Override // defpackage.iu3
    /* renamed from: getWindow, reason: from getter */
    public final Window getK() {
        return this.k;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0088  */
    @Override // androidx.compose.ui.platform.AbstractComposeView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int mode;
        int min;
        int i6 = 0;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.h(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        Window window = this.k;
        if (mode2 == Integer.MIN_VALUE && !this.m && window.getAttributes().height == -2) {
            if (this.n) {
                int i7 = Build.VERSION.SDK_INT;
                if (i7 < 30) {
                    i3 = dp.a.a(window);
                } else if (i7 < 32) {
                    i3 = gp.a.a(window);
                }
            } else {
                i3 = size2 + 1;
            }
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            i4 = size - paddingRight;
            if (i4 < 0) {
                i4 = 0;
            }
            i5 = i3 - paddingBottom;
            if (i5 >= 0) {
                i6 = i5;
            }
            mode = View.MeasureSpec.getMode(i);
            if (mode != 0) {
                i = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
            }
            if (mode2 != 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE);
            }
            childAt.measure(i, i2);
            if (mode == Integer.MIN_VALUE) {
                if (mode != 1073741824) {
                    size = childAt.getMeasuredWidth() + paddingRight;
                }
            } else {
                size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
            }
            if (mode2 == Integer.MIN_VALUE) {
                if (mode2 != 1073741824) {
                    min = childAt.getMeasuredHeight() + paddingBottom;
                } else {
                    min = size2;
                }
            } else {
                min = Math.min(size2, childAt.getMeasuredHeight() + paddingBottom);
            }
            setMeasuredDimension(size, min);
            if (this.n && childAt.getMeasuredHeight() + paddingBottom > size2 && window.getAttributes().height == -2) {
                window.addFlags(Integer.MIN_VALUE);
                if (!this.m) {
                    window.setLayout(-1, -1);
                    return;
                }
                return;
            }
            return;
        }
        i3 = size2;
        int paddingRight2 = getPaddingRight() + getPaddingLeft();
        int paddingBottom2 = getPaddingBottom() + getPaddingTop();
        i4 = size - paddingRight2;
        if (i4 < 0) {
        }
        i5 = i3 - paddingBottom2;
        if (i5 >= 0) {
        }
        mode = View.MeasureSpec.getMode(i);
        if (mode != 0) {
        }
        if (mode2 != 0) {
        }
        childAt.measure(i, i2);
        if (mode == Integer.MIN_VALUE) {
        }
        if (mode2 == Integer.MIN_VALUE) {
        }
        setMeasuredDimension(size, min);
        if (this.n) {
        }
    }

    @Override // defpackage.rq7
    public final znb j(View view, znb znbVar) {
        if (!this.n) {
            View childAt = getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, getWidth() - childAt.getRight());
            int max4 = Math.max(0, getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                return znbVar.a.r(max, max2, max3, max4);
            }
        }
        return znbVar;
    }
}
