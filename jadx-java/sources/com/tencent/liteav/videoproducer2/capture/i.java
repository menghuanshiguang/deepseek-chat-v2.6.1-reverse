package com.tencent.liteav.videoproducer2.capture;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    private final NativeScreenCaptureListener a;

    private i(NativeScreenCaptureListener nativeScreenCaptureListener) {
        this.a = nativeScreenCaptureListener;
    }

    public static Runnable a(NativeScreenCaptureListener nativeScreenCaptureListener) {
        return new i(nativeScreenCaptureListener);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.notifyClassNotFound();
    }
}
