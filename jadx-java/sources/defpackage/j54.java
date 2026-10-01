package defpackage;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j54 extends q44 implements Runnable {
    public final WeakReference a;

    public j54(EditText editText) {
        this.a = new WeakReference(editText);
    }

    @Override // defpackage.q44
    public final void c() {
        Handler handler;
        EditText editText = (EditText) this.a.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        k54.a((EditText) this.a.get(), 1);
    }
}
