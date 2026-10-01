package com.ishumei.smantifraud;

import defpackage.dk4;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1IIIIIIIl {
    public <T> T l1111l111111Il(long j, Callable<T> callable) {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        dk4 dk4Var = new dk4(2);
        ThreadPoolExecutor.DiscardOldestPolicy discardOldestPolicy = new ThreadPoolExecutor.DiscardOldestPolicy();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 0L, timeUnit, linkedBlockingQueue, dk4Var, discardOldestPolicy);
        Future<T> submit = threadPoolExecutor.submit(callable);
        try {
            return submit.get(j, timeUnit);
        } catch (Throwable unused) {
            try {
                submit.cancel(true);
                threadPoolExecutor.shutdown();
                return null;
            } finally {
                threadPoolExecutor.shutdown();
            }
        }
    }

    public static /* synthetic */ Thread l1111l111111Il(Runnable runnable) {
        return new Thread(runnable, "sm-thread-p-tf");
    }
}
