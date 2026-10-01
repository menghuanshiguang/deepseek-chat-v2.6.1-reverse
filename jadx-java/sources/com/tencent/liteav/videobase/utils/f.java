package com.tencent.liteav.videobase.utils;

import android.graphics.SurfaceTexture;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class f implements Runnable {
    private final SurfaceTextureHolder a;
    private final SurfaceTexture b;

    private f(SurfaceTextureHolder surfaceTextureHolder, SurfaceTexture surfaceTexture) {
        this.a = surfaceTextureHolder;
        this.b = surfaceTexture;
    }

    public static Runnable a(SurfaceTextureHolder surfaceTextureHolder, SurfaceTexture surfaceTexture) {
        return new f(surfaceTextureHolder, surfaceTexture);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTextureHolder.lambda$onFrameAvailable$0(this.a, this.b);
    }
}
