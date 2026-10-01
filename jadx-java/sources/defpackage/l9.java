package defpackage;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l9 extends Handler {
    public WeakReference a;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != -3 && i != -2 && i != -1) {
            if (i != 1) {
                return;
            }
            ((DialogInterface) message.obj).dismiss();
            return;
        }
        ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.a.get(), message.what);
    }
}
