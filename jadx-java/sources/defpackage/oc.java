package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.SmAntiFraud;
import com.ishumei.smantifraud.l111l1111llIl;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class oc implements Runnable {
    public final /* synthetic */ int a;

    public /* synthetic */ oc(int i, hu huVar) {
        this.a = 3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                hd7 hd7Var = AndroidComposeView.S1;
                synchronized (hd7Var) {
                    try {
                        int i = Build.VERSION.SDK_INT;
                        Object[] objArr = hd7Var.a;
                        int i2 = hd7Var.b;
                        int i3 = 0;
                        if (i < 30) {
                            while (i3 < i2) {
                                AndroidComposeView androidComposeView = (AndroidComposeView) objArr[i3];
                                boolean showLayoutBounds = androidComposeView.getShowLayoutBounds();
                                Class cls = AndroidComposeView.P1;
                                androidComposeView.setShowLayoutBounds(g99.U());
                                if (showLayoutBounds != androidComposeView.getShowLayoutBounds()) {
                                    androidComposeView.post(new mc(androidComposeView, 2));
                                }
                                i3++;
                            }
                        } else {
                            while (i3 < i2) {
                                AndroidComposeView androidComposeView2 = (AndroidComposeView) objArr[i3];
                                androidComposeView2.post(new mc(androidComposeView2, 3));
                                i3++;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                return;
            case 2:
                Log.d("Camera2CapturePipeline", "enableExternalFlashAeMode disabled");
                return;
            case 3:
                return;
            case 4:
                SmAntiFraud.l111l11111lIl();
                return;
            case 5:
            case 6:
                return;
            default:
                l111l1111llIl.l111l11111Il();
                return;
        }
    }

    public /* synthetic */ oc(int i) {
        this.a = i;
    }

    public /* synthetic */ oc(qf0 qf0Var) {
        this.a = 6;
    }

    public /* synthetic */ oc(qf0 qf0Var, Bitmap bitmap) {
        this.a = 5;
    }

    private final void a() {
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void e() {
    }
}
