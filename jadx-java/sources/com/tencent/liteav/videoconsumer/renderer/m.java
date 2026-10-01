package com.tencent.liteav.videoconsumer.renderer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class m implements Runnable {
    private final j a;
    private final boolean b;

    private m(j jVar, boolean z) {
        this.a = jVar;
        this.b = z;
    }

    public static Runnable a(j jVar, boolean z) {
        return new m(jVar, z);
    }

    @Override // java.lang.Runnable
    public final void run() {
        j.a(this.a, this.b);
    }
}
