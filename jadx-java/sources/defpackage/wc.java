package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wc extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ AndroidComposeView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wc(AndroidComposeView androidComposeView, int i) {
        super(1);
        this.b = i;
        this.c = androidComposeView;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Looper looper;
        int i = this.b;
        s4b s4bVar = s4b.a;
        AndroidComposeView androidComposeView = this.c;
        switch (i) {
            case 0:
                ((vl4) androidComposeView.getFocusOwner()).i(((al4) obj).a, false);
                return s4bVar;
            case 1:
                mu4 mu4Var = (mu4) obj;
                androidComposeView.getUncaughtExceptionHandler$ui();
                Handler handler = androidComposeView.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    mu4Var.w();
                } else {
                    Handler handler2 = androidComposeView.getHandler();
                    if (handler2 != null) {
                        handler2.post(new nc(1, mu4Var));
                    }
                }
                return s4bVar;
            default:
                return new jg(androidComposeView, androidComposeView.getTextInputService(), (ga3) obj);
        }
    }
}
