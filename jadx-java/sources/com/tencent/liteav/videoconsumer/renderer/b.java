package com.tencent.liteav.videoconsumer.renderer;

import android.view.Surface;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    private final a a;
    private final Surface b;

    private b(a aVar, Surface surface) {
        this.a = aVar;
        this.b = surface;
    }

    public static Runnable a(a aVar, Surface surface) {
        return new b(aVar, surface);
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.a(this.a, this.b);
    }
}
