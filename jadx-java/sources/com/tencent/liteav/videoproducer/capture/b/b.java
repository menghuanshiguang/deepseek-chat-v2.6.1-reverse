package com.tencent.liteav.videoproducer.capture.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    private final a a;
    private final int b;

    private b(a aVar, int i) {
        this.a = aVar;
        this.b = i;
    }

    public static Runnable a(a aVar, int i) {
        return new b(aVar, i);
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.a(this.a, this.b);
    }
}
