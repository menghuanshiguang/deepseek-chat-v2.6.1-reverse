package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.camera.view.ScreenFlashView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class hq6 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hq6(fac facVar, View view) {
        this.a = 2;
        this.b = facVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                nq6 nq6Var = (nq6) obj;
                int i2 = nq6Var.N;
                boolean z = true;
                if (i2 == 0) {
                    i2 = 1;
                }
                if (i2 != 2) {
                    z = false;
                }
                if (z) {
                    nq6Var.invalidateSelf();
                    return;
                }
                n33 n33Var = nq6Var.l;
                if (n33Var != null) {
                    n33Var.r(nq6Var.b.d());
                    return;
                }
                return;
            case 1:
                int i3 = ScreenFlashView.c;
                fr5.B("ScreenFlashView", "animateToFullOpacity: value = " + ((Float) valueAnimator.getAnimatedValue()).floatValue());
                ((ScreenFlashView) obj).setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                ((View) ((rmb) ((fac) obj).a).d.getParent()).invalidate();
                return;
        }
    }

    public /* synthetic */ hq6(Drawable.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }
}
