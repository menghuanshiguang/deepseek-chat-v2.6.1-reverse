package defpackage;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class thc {
    public static final xhc a;

    /* JADX WARN: Type inference failed for: r2v2, types: [xhc, java.util.concurrent.ThreadPoolExecutor] */
    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        if (availableProcessors <= 0) {
            availableProcessors = 1;
        }
        int max = Math.max(2, Math.min(availableProcessors - 1, 6));
        ?? threadPoolExecutor = new ThreadPoolExecutor(max * 2, (max * 4) + 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new phc(), new qca(1));
        a = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }
}
