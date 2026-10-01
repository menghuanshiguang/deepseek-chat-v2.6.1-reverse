package defpackage;

import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wq6 extends FutureTask {
    public final /* synthetic */ int a = 0;
    public Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wq6(t70 t70Var, h45 h45Var) {
        super(h45Var);
        this.b = t70Var;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        switch (this.a) {
            case 0:
                try {
                    if (!isCancelled()) {
                        try {
                            ((xq6) this.b).e((vq6) get());
                        } catch (InterruptedException | ExecutionException e) {
                            ((xq6) this.b).e(new vq6(e));
                        }
                    }
                    return;
                } finally {
                    this.b = null;
                }
            default:
                t70 t70Var = (t70) this.b;
                AtomicBoolean atomicBoolean = t70Var.e;
                try {
                    Object obj = get();
                    if (!atomicBoolean.get()) {
                        t70Var.a(obj);
                        return;
                    }
                    return;
                } catch (InterruptedException e2) {
                    Log.w("AsyncTask", e2);
                    return;
                } catch (CancellationException unused) {
                    if (!atomicBoolean.get()) {
                        t70Var.a(null);
                        return;
                    }
                    return;
                } catch (ExecutionException e3) {
                    nk7.k("An error occurred while executing doInBackground()", e3.getCause());
                    return;
                } catch (Throwable th) {
                    nk7.k("An error occurred while executing doInBackground()", th);
                    return;
                }
        }
    }

    public /* synthetic */ wq6(Callable callable) {
        super(callable);
    }
}
