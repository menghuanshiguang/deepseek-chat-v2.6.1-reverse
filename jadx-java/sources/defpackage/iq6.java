package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Semaphore;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class iq6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ nq6 b;

    public /* synthetic */ iq6(nq6 nq6Var, int i) {
        this.a = i;
        this.b = nq6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        nq6 nq6Var = this.b;
        switch (i) {
            case 0:
                Semaphore semaphore = nq6Var.G;
                n33 n33Var = nq6Var.l;
                if (n33Var != null) {
                    try {
                        semaphore.acquire();
                        n33Var.r(nq6Var.b.d());
                        if (nq6.O && nq6Var.F) {
                            if (nq6Var.H == null) {
                                nq6Var.H = new Handler(Looper.getMainLooper());
                                nq6Var.I = new iq6(nq6Var, 1);
                            }
                            nq6Var.H.post(nq6Var.I);
                        }
                    } catch (InterruptedException unused) {
                    } catch (Throwable th) {
                        semaphore.release();
                        throw th;
                    }
                    semaphore.release();
                    return;
                }
                return;
            default:
                Drawable.Callback callback = nq6Var.getCallback();
                if (callback != null) {
                    callback.invalidateDrawable(nq6Var);
                    return;
                }
                return;
        }
    }
}
