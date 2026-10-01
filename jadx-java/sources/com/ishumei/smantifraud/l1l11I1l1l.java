package com.ishumei.smantifraud;

import defpackage.dk4;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l11I1l1l {
    public static final ExecutorService l1111l111111Il = new ThreadPoolExecutor(0, 1, 3000, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(20), new dk4(3), new ThreadPoolExecutor.DiscardOldestPolicy());

    public static /* synthetic */ Thread l1111l111111Il(Runnable runnable) {
        return new Thread(runnable, "sm-thread-p-stp");
    }
}
