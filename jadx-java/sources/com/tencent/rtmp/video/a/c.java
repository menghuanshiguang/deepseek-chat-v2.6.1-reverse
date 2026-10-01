package com.tencent.rtmp.video.a;

import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
final /* synthetic */ class c implements Runnable {
    private final Runnable a;
    private final CountDownLatch b;

    private c(Runnable runnable, CountDownLatch countDownLatch) {
        this.a = runnable;
        this.b = countDownLatch;
    }

    public static Runnable a(Runnable runnable, CountDownLatch countDownLatch) {
        return new c(runnable, countDownLatch);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = this.a;
        CountDownLatch countDownLatch = this.b;
        runnable.run();
        countDownLatch.countDown();
    }
}
