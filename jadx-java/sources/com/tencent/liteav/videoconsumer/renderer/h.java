package com.tencent.liteav.videoconsumer.renderer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class h implements Runnable {
    private final e a;

    private h(e eVar) {
        this.a = eVar;
    }

    public static Runnable a(e eVar) {
        return new h(eVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        e.b(this.a);
    }
}
