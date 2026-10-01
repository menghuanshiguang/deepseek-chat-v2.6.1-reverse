package defpackage;

import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dnb extends enb {
    public final WindowInsetsAnimation e;

    public dnb(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    public static no5 g(WindowInsetsAnimation.Bounds bounds) {
        return no5.c(bounds.getUpperBound());
    }

    public static no5 h(WindowInsetsAnimation.Bounds bounds) {
        return no5.c(bounds.getLowerBound());
    }

    public static void i(View view, cp1 cp1Var) {
        cnb cnbVar;
        if (cp1Var != null) {
            cnbVar = new cnb(cp1Var);
        } else {
            cnbVar = null;
        }
        view.setWindowInsetsAnimationCallback(cnbVar);
    }

    @Override // defpackage.enb
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // defpackage.enb
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // defpackage.enb
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // defpackage.enb
    public final Interpolator d() {
        return this.e.getInterpolator();
    }

    @Override // defpackage.enb
    public final int e() {
        return this.e.getTypeMask();
    }

    @Override // defpackage.enb
    public final void f(float f) {
        this.e.setFraction(f);
    }
}
