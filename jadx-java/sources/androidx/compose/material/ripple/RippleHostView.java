package androidx.compose.material.ripple;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import cn.fly.verify.BuildConfig;
import defpackage.ae8;
import defpackage.d5b;
import defpackage.gx2;
import defpackage.hv9;
import defpackage.j;
import defpackage.lk4;
import defpackage.mv7;
import defpackage.rv6;
import defpackage.y08;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/material/ripple/RippleHostView;", "Landroid/view/View;", BuildConfig.FLAVOR, "pressed", "Ls4b;", "setRippleState", "(Z)V", "material-ripple"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class RippleHostView extends View {
    public static final int[] f = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] g = new int[0];
    public d5b a;
    public Boolean b;
    public Long c;
    public lk4 d;
    public j e;

    private final void setRippleState(boolean pressed) {
        long j;
        int[] iArr;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.c;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        long j2 = currentAnimationTimeMillis - j;
        if (!pressed && j2 < 5) {
            lk4 lk4Var = new lk4(7, this);
            this.d = lk4Var;
            postDelayed(lk4Var, 50L);
        } else {
            if (pressed) {
                iArr = f;
            } else {
                iArr = g;
            }
            d5b d5bVar = this.a;
            if (d5bVar != null) {
                d5bVar.setState(iArr);
            }
        }
        this.c = Long.valueOf(currentAnimationTimeMillis);
    }

    public static final void setRippleState$lambda$1(RippleHostView rippleHostView) {
        d5b d5bVar = rippleHostView.a;
        if (d5bVar != null) {
            d5bVar.setState(g);
        }
        rippleHostView.d = null;
    }

    public final void b(ae8 ae8Var, boolean z, long j, int i, long j2, float f2, j jVar) {
        if (this.a == null || !Boolean.valueOf(z).equals(this.b)) {
            d5b d5bVar = new d5b(z);
            setBackground(d5bVar);
            this.a = d5bVar;
            this.b = Boolean.valueOf(z);
        }
        d5b d5bVar2 = this.a;
        this.e = jVar;
        e(j, i, j2, f2);
        if (z) {
            d5bVar2.setHotspot(Float.intBitsToFloat((int) (ae8Var.a >> 32)), Float.intBitsToFloat((int) (ae8Var.a & 4294967295L)));
        } else {
            d5bVar2.setHotspot(d5bVar2.getBounds().centerX(), d5bVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.e = null;
        lk4 lk4Var = this.d;
        if (lk4Var != null) {
            removeCallbacks(lk4Var);
            this.d.run();
        } else {
            d5b d5bVar = this.a;
            if (d5bVar != null) {
                d5bVar.setState(g);
            }
        }
        d5b d5bVar2 = this.a;
        if (d5bVar2 == null) {
            return;
        }
        d5bVar2.setVisible(false, false);
        unscheduleDrawable(d5bVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            c();
        } else {
            super.draw(canvas);
        }
    }

    public final void e(long j, int i, long j2, float f2) {
        boolean c;
        d5b d5bVar = this.a;
        if (d5bVar == null) {
            return;
        }
        if (d5bVar.getRadius() != i) {
            d5bVar.setRadius(i);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f2 *= 2.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        long b = gx2.b(f2, j2, 14);
        gx2 gx2Var = d5bVar.b;
        if (gx2Var == null) {
            c = false;
        } else {
            c = gx2.c(gx2Var.a, b);
        }
        if (!c) {
            d5bVar.b = new gx2(b);
            d5bVar.setColor(ColorStateList.valueOf(y08.a0(b)));
        }
        Rect rect = new Rect(0, 0, rv6.H(hv9.e(j)), rv6.H(hv9.c(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        d5bVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        j jVar = this.e;
        if (jVar != null) {
            jVar.w();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
