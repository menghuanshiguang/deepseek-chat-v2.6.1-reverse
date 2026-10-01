package com.tencent.liteav.videoconsumer.renderer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class p implements Runnable {
    private final j a;

    private p(j jVar) {
        this.a = jVar;
    }

    public static Runnable a(j jVar) {
        return new p(jVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        j.a(this.a);
    }
}
