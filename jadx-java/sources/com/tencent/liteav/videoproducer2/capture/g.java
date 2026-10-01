package com.tencent.liteav.videoproducer2.capture;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {
    private final NativeScreenCaptureListener a;
    private final boolean b;
    private final boolean c;

    private g(NativeScreenCaptureListener nativeScreenCaptureListener, boolean z, boolean z2) {
        this.a = nativeScreenCaptureListener;
        this.b = z;
        this.c = z2;
    }

    public static Runnable a(NativeScreenCaptureListener nativeScreenCaptureListener, boolean z, boolean z2) {
        return new g(nativeScreenCaptureListener, z, z2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.notifyStartFinish(this.b, this.c);
    }
}
