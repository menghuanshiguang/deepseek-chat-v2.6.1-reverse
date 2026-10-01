package defpackage;

import android.window.OnBackInvokedCallback;
import androidx.appcompat.app.b;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ip implements OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ip(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void onBackInvoked() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                mu4 mu4Var = (mu4) obj;
                if (mu4Var != null) {
                    mu4Var.w();
                    return;
                }
                return;
            case 1:
                ((b) obj).G();
                return;
            case 2:
                ((mu4) ((wd7) obj).getValue()).w();
                return;
            case 3:
                ((wq7) obj).a();
                return;
            default:
                ((Runnable) obj).run();
                return;
        }
    }
}
