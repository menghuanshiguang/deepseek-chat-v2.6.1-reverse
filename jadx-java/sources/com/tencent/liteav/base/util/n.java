package com.tencent.liteav.base.util;

import com.tencent.liteav.base.util.l;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {
    private final l.a a;
    private final Runnable b;

    private n(l.a aVar, Runnable runnable) {
        this.a = aVar;
        this.b = runnable;
    }

    public static Runnable a(l.a aVar, Runnable runnable) {
        return new n(aVar, runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        l.a aVar = this.a;
        this.b.run();
        synchronized (l.this) {
            l.this.c.remove(aVar);
        }
    }
}
