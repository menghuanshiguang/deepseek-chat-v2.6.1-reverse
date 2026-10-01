package com.tencent.liteav.base.util;

import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class b implements Runnable {
    private final Runnable a;
    private final CountDownLatch b;

    private b(Runnable runnable, CountDownLatch countDownLatch) {
        this.a = runnable;
        this.b = countDownLatch;
    }

    public static Runnable a(Runnable runnable, CountDownLatch countDownLatch) {
        return new b(runnable, countDownLatch);
    }

    @Override // java.lang.Runnable
    public final void run() {
        CustomHandler.lambda$runAndWaitDone$1(this.a, this.b);
    }
}
