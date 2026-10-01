package com.tencent.liteav.videoconsumer.renderer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class c implements Runnable {
    private final a a;

    private c(a aVar) {
        this.a = aVar;
    }

    public static Runnable a(a aVar) {
        return new c(aVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.b(this.a);
    }
}
