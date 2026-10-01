package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class wq7 extends gh7 {
    public final OnBackInvokedDispatcher c;
    public final int d;
    public final OnBackInvokedCallback e;
    public boolean f;

    public wq7(OnBackInvokedDispatcher onBackInvokedDispatcher, int i) {
        OnBackInvokedCallback vq7Var;
        this.c = onBackInvokedDispatcher;
        this.d = i;
        if (Build.VERSION.SDK_INT == 33) {
            vq7Var = new ip(3, this);
        } else {
            vq7Var = new vq7(this);
        }
        this.e = vq7Var;
    }

    @Override // defpackage.gh7
    public final void b(boolean z) {
        if (z && !this.f) {
            this.c.registerOnBackInvokedCallback(this.d, this.e);
            this.f = true;
        } else if (!z && this.f) {
            this.c.unregisterOnBackInvokedCallback(this.e);
            this.f = false;
        }
    }
}
