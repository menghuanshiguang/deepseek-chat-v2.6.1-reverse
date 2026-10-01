package com.tencent.liteav.videoproducer2.capture;

import android.graphics.SurfaceTexture;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class f implements Runnable {
    private final NativeScreenCaptureListener a;
    private final SurfaceTexture b;

    private f(NativeScreenCaptureListener nativeScreenCaptureListener, SurfaceTexture surfaceTexture) {
        this.a = nativeScreenCaptureListener;
        this.b = surfaceTexture;
    }

    public static Runnable a(NativeScreenCaptureListener nativeScreenCaptureListener, SurfaceTexture surfaceTexture) {
        return new f(nativeScreenCaptureListener, surfaceTexture);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.notifyFrameAvailable(this.b);
    }
}
