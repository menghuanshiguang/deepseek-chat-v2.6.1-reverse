package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.AndroidViewHolder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class nc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ mu4 b;

    public /* synthetic */ nc(int i, mu4 mu4Var) {
        this.a = i;
        this.b = mu4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        mu4 mu4Var = this.b;
        switch (i) {
            case 0:
                Class cls = AndroidComposeView.P1;
                mu4Var.w();
                return;
            case 1:
                mu4Var.w();
                return;
            case 2:
                mu4Var.w();
                return;
            case 3:
                int i2 = AndroidViewHolder.A;
                mu4Var.w();
                return;
            case 4:
                mu4Var.w();
                return;
            default:
                mu4Var.w();
                return;
        }
    }
}
