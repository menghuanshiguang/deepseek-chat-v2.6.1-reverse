package defpackage;

import android.os.Binder;
import android.os.Process;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h45 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Runnable b;

    public /* synthetic */ h45(Runnable runnable, int i) {
        this.a = i;
        this.b = runnable;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Runnable runnable = this.b;
        switch (i) {
            case 0:
                runnable.run();
                return null;
            default:
                t70 t70Var = (t70) runnable;
                t70Var.e.set(true);
                try {
                    Process.setThreadPriority(10);
                    t70Var.g.c();
                    Binder.flushPendingCommands();
                    return null;
                } finally {
                }
        }
    }
}
