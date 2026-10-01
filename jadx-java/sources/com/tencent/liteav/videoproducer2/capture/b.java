package com.tencent.liteav.videoproducer2.capture;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class b implements Runnable {
    private final NativeCameraCaptureListener a;
    private final int b;

    private b(NativeCameraCaptureListener nativeCameraCaptureListener, int i) {
        this.a = nativeCameraCaptureListener;
        this.b = i;
    }

    public static Runnable a(NativeCameraCaptureListener nativeCameraCaptureListener, int i) {
        return new b(nativeCameraCaptureListener, i);
    }

    @Override // java.lang.Runnable
    public final void run() {
        r0.runInNative(e.a(this.a, this.b));
    }
}
