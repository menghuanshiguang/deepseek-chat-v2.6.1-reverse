package com.tencent.liteav.videoconsumer.renderer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {
    private final j a;

    private l(j jVar) {
        this.a = jVar;
    }

    public static Runnable a(j jVar) {
        return new l(jVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a();
    }
}
