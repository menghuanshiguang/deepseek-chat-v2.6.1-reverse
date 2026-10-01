package com.tencent.liteav.videoproducer2.capture;

import android.graphics.SurfaceTexture;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class c implements Runnable {
    private final NativeCameraCaptureListener a;
    private final SurfaceTexture b;

    private c(NativeCameraCaptureListener nativeCameraCaptureListener, SurfaceTexture surfaceTexture) {
        this.a = nativeCameraCaptureListener;
        this.b = surfaceTexture;
    }

    public static Runnable a(NativeCameraCaptureListener nativeCameraCaptureListener, SurfaceTexture surfaceTexture) {
        return new c(nativeCameraCaptureListener, surfaceTexture);
    }

    @Override // java.lang.Runnable
    public final void run() {
        r0.runInNative(d.a(this.a, this.b));
    }
}
