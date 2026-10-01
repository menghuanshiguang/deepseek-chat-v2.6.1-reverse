package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z56 extends w97 {
    @Override // defpackage.w97
    public final void R0() {
        AndroidComposeView androidComposeView = (AndroidComposeView) kz0.F0(this);
        boolean z = true;
        androidComposeView.O1++;
        View view = androidComposeView.getView();
        if (androidComposeView.O1 <= 0) {
            z = false;
        }
        view.setKeepScreenOn(z);
    }

    @Override // defpackage.w97
    public final void T0() {
        boolean z;
        AndroidComposeView androidComposeView = (AndroidComposeView) kz0.F0(this);
        androidComposeView.O1--;
        View view = androidComposeView.getView();
        if (androidComposeView.O1 > 0) {
            z = true;
        } else {
            z = false;
        }
        view.setKeepScreenOn(z);
    }
}
