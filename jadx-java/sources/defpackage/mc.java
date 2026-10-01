package defpackage;

import android.os.Trace;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class mc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AndroidComposeView b;

    public /* synthetic */ mc(AndroidComposeView androidComposeView, int i) {
        this.a = i;
        this.b = androidComposeView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        AndroidComposeView androidComposeView = this.b;
        switch (i) {
            case 0:
                e00 e00Var = androidComposeView.i;
                Class cls = AndroidComposeView.P1;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!e00Var.isEmpty()) {
                    try {
                        ((mu4) e00Var.removeLast()).w();
                    } finally {
                        Trace.endSection();
                    }
                }
                return;
            case 1:
                androidComposeView.F1 = false;
                MotionEvent motionEvent = androidComposeView.x1;
                if (motionEvent.getActionMasked() == 10) {
                    androidComposeView.G(motionEvent);
                    return;
                } else {
                    t00.k("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
            case 2:
                AndroidComposeView.m(androidComposeView.getRoot());
                return;
            default:
                AndroidComposeView.m(androidComposeView.getRoot());
                return;
        }
    }
}
