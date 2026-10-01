package com.tencent.liteav.videoconsumer.renderer;

import android.view.SurfaceView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {
    private final e a;
    private final SurfaceView b;

    private f(e eVar, SurfaceView surfaceView) {
        this.a = eVar;
        this.b = surfaceView;
    }

    public static Runnable a(e eVar, SurfaceView surfaceView) {
        return new f(eVar, surfaceView);
    }

    @Override // java.lang.Runnable
    public final void run() {
        e.a(this.a, this.b);
    }
}
