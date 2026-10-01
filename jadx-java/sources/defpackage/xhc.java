package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xhc extends ThreadPoolExecutor implements AutoCloseable {
    static {
        new ThreadPoolExecutor.AbortPolicy();
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        gn4.h(this);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return new ArrayList();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public final void shutdown() {
    }
}
