package defpackage;

import android.animation.ValueAnimator;
import androidx.camera.view.ScreenFlashView;
import com.ishumei.smantifraud.l11l111lI1l;
import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r89 implements mf5 {
    public float a;
    public ValueAnimator b;
    public final /* synthetic */ ScreenFlashView c;

    public r89(ScreenFlashView screenFlashView) {
        this.c = screenFlashView;
    }

    @Override // defpackage.mf5
    public final void a(long j, kc1 kc1Var) {
        float brightness;
        fr5.B("ScreenFlashView", "ScreenFlash#apply");
        ScreenFlashView screenFlashView = this.c;
        brightness = screenFlashView.getBrightness();
        this.a = brightness;
        screenFlashView.setBrightness(1.0f);
        ValueAnimator valueAnimator = this.b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        Objects.requireNonNull(kc1Var);
        lk4 lk4Var = new lk4(8, kc1Var);
        fr5.B("ScreenFlashView", "animateToFullOpacity");
        ValueAnimator ofFloat = ValueAnimator.ofFloat(l11l111lI1l.l111l1111lI1l, 1.0f);
        ofFloat.setDuration(screenFlashView.getVisibilityRampUpAnimationDurationMillis());
        ofFloat.addUpdateListener(new hq6(screenFlashView, 1));
        ofFloat.addListener(new s89(lk4Var));
        ofFloat.start();
        this.b = ofFloat;
    }

    @Override // defpackage.mf5
    public final void clear() {
        fr5.B("ScreenFlashView", "ScreenFlash#clear");
        ValueAnimator valueAnimator = this.b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.b = null;
        }
        ScreenFlashView screenFlashView = this.c;
        screenFlashView.setAlpha(l11l111lI1l.l111l1111lI1l);
        screenFlashView.setBrightness(this.a);
    }
}
