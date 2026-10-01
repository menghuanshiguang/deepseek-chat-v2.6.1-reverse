package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class tca {
    public static final kea a;
    public static final kea b;
    public static final kea c;
    public static final ScheduledExecutorService d;
    public static final kea e;
    public static final kea f;

    /* JADX WARN: Type inference failed for: r16v2, types: [java.util.concurrent.ThreadPoolExecutor, kea] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.concurrent.ThreadPoolExecutor, kea] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.concurrent.ThreadPoolExecutor, kea] */
    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        if (availableProcessors <= 0) {
            availableProcessors = 1;
        }
        int i = availableProcessors - 1;
        int max = Math.max(2, Math.min(i, 6));
        sca scaVar = new sca("TTDefaultExecutors");
        sca scaVar2 = new sca("TTCpuExecutors");
        sca scaVar3 = new sca("TTScheduledExecutors");
        sca scaVar4 = new sca("TTDownLoadExecutors");
        sca scaVar5 = new sca("TTSerialExecutors");
        rca rcaVar = new rca();
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        LinkedBlockingQueue linkedBlockingQueue2 = new LinkedBlockingQueue();
        LinkedBlockingQueue linkedBlockingQueue3 = new LinkedBlockingQueue();
        qca qcaVar = new qca(0);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ?? threadPoolExecutor = new ThreadPoolExecutor(max * 2, (max * 4) + 1, 30L, timeUnit, linkedBlockingQueue, scaVar, qcaVar);
        a = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        ?? threadPoolExecutor2 = new ThreadPoolExecutor(Math.max(2, Math.min(i, 3)), (availableProcessors * 2) + 1, 30L, timeUnit, linkedBlockingQueue2, scaVar2, qcaVar);
        b = threadPoolExecutor2;
        threadPoolExecutor2.allowCoreThreadTimeOut(true);
        d = Executors.newScheduledThreadPool(3, scaVar3);
        ?? threadPoolExecutor3 = new ThreadPoolExecutor(2, 2, 30L, timeUnit, linkedBlockingQueue3, scaVar4, qcaVar);
        c = threadPoolExecutor3;
        threadPoolExecutor3.allowCoreThreadTimeOut(true);
        kea keaVar = new kea(1, 1, new LinkedBlockingQueue(), scaVar5);
        e = keaVar;
        keaVar.allowCoreThreadTimeOut(true);
        kea keaVar2 = new kea(0, 3, new LinkedBlockingQueue(), rcaVar);
        f = keaVar2;
        keaVar2.allowCoreThreadTimeOut(true);
    }
}
