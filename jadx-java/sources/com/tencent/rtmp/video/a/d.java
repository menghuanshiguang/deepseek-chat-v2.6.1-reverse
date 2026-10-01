package com.tencent.rtmp.video.a;

import com.tencent.rtmp.video.a.a;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
final /* synthetic */ class d implements Runnable {
    private final a.C0027a a;
    private final Runnable b;

    private d(a.C0027a c0027a, Runnable runnable) {
        this.a = c0027a;
        this.b = runnable;
    }

    public static Runnable a(a.C0027a c0027a, Runnable runnable) {
        return new d(c0027a, runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.C0027a c0027a = this.a;
        this.b.run();
        synchronized (a.this) {
            a.this.c.remove(c0027a);
        }
    }
}
