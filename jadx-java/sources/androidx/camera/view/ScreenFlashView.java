package androidx.camera.view;

import android.content.Context;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.ishumei.smantifraud.l11l111lI1l;
import defpackage.ch1;
import defpackage.fr5;
import defpackage.kh7;
import defpackage.mf5;
import defpackage.r89;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ScreenFlashView extends View {
    public static final /* synthetic */ int c = 0;
    public Window a;
    public r89 b;

    public ScreenFlashView(Context context) {
        super(context, null, 0, 0);
        setBackgroundColor(-1);
        setAlpha(l11l111lI1l.l111l1111lI1l);
        setElevation(Float.MAX_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getBrightness() {
        Window window = this.a;
        if (window == null) {
            fr5.F("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
            return Float.NaN;
        }
        return window.getAttributes().screenBrightness;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrightness(float f) {
        if (this.a == null) {
            fr5.F("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
            return;
        }
        if (Float.isNaN(f)) {
            fr5.F("ScreenFlashView", "setBrightness: value is NaN!");
            return;
        }
        WindowManager.LayoutParams attributes = this.a.getAttributes();
        attributes.screenBrightness = f;
        this.a.setAttributes(attributes);
        fr5.B("ScreenFlashView", "Brightness set to " + attributes.screenBrightness);
    }

    private void setScreenFlashUiInfo(mf5 mf5Var) {
        fr5.B("ScreenFlashView", "setScreenFlashUiInfo: mCameraController is null!");
    }

    public mf5 getScreenFlash() {
        return this.b;
    }

    public long getVisibilityRampUpAnimationDurationMillis() {
        return 1000L;
    }

    public void setController(ch1 ch1Var) {
        kh7.m();
    }

    public void setScreenFlashWindow(Window window) {
        boolean z;
        r89 r89Var;
        kh7.m();
        StringBuilder sb = new StringBuilder("updateScreenFlash: is new window null = ");
        boolean z2 = false;
        if (window == null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        sb.append(",  is new window same as previous = ");
        if (window == this.a) {
            z2 = true;
        }
        sb.append(z2);
        fr5.B("ScreenFlashView", sb.toString());
        if (this.a != window) {
            if (window == null) {
                r89Var = null;
            } else {
                r89Var = new r89(this);
            }
            this.b = r89Var;
        }
        this.a = window;
        setScreenFlashUiInfo(getScreenFlash());
    }
}
