package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qca implements RejectedExecutionHandler {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        switch (this.a) {
            case 0:
                Executors.newCachedThreadPool().execute(runnable);
                return;
            default:
                Executors.newCachedThreadPool().execute(runnable);
                return;
        }
    }
}
