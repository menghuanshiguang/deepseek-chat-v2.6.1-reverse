package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kea extends ThreadPoolExecutor implements AutoCloseable {
    public static final ThreadPoolExecutor.AbortPolicy a = new ThreadPoolExecutor.AbortPolicy();

    public kea(int i, int i2, LinkedBlockingQueue linkedBlockingQueue, ThreadFactory threadFactory) {
        super(i, i2, 30L, TimeUnit.SECONDS, linkedBlockingQueue, threadFactory, a);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        gn4.e(this);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return new ArrayList();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public final void shutdown() {
    }
}
