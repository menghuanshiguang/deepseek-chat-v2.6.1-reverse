package com.tencent.rtmp.video.a;

import android.media.projection.MediaProjection;
import android.view.Surface;
import com.tencent.rtmp.video.BaseBridge;
import com.tencent.rtmp.video.VirtualDisplayListener;
import com.tencent.rtmp.video.a.f;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class i implements Runnable {
    private final f a;
    private final Surface b;
    private final int c;
    private final int d;
    private final MediaProjection e;
    private final VirtualDisplayListener f;

    private i(f fVar, Surface surface, int i, int i2, MediaProjection mediaProjection, VirtualDisplayListener virtualDisplayListener) {
        this.a = fVar;
        this.b = surface;
        this.c = i;
        this.d = i2;
        this.e = mediaProjection;
        this.f = virtualDisplayListener;
    }

    public static Runnable a(f fVar, Surface surface, int i, int i2, MediaProjection mediaProjection, VirtualDisplayListener virtualDisplayListener) {
        return new i(fVar, surface, i, i2, mediaProjection, virtualDisplayListener);
    }

    @Override // java.lang.Runnable
    public final void run() {
        f fVar = this.a;
        Surface surface = this.b;
        int i = this.c;
        int i2 = this.d;
        MediaProjection mediaProjection = this.e;
        VirtualDisplayListener virtualDisplayListener = this.f;
        byte b = 0;
        if (surface == null) {
            BaseBridge.printLog("VirtualDisplayManager", "surface is null!");
            virtualDisplayListener.onStartFinish(false, false);
            return;
        }
        f.a aVar = new f.a(b);
        aVar.a = surface;
        aVar.b = i;
        aVar.c = i2;
        aVar.d = virtualDisplayListener;
        aVar.e = null;
        fVar.d.put(surface, aVar);
        fVar.c.c(fVar.h);
        MediaProjection mediaProjection2 = fVar.e;
        if (mediaProjection2 == null && mediaProjection == null) {
            if (!fVar.f) {
                fVar.f = true;
                f.a();
                return;
            } else {
                fVar.c.c(fVar.g);
                fVar.c.a(fVar.g, 1000L);
                return;
            }
        }
        if (mediaProjection != null && mediaProjection2 != mediaProjection) {
            BaseBridge.printLog("VirtualDisplayManager", "start capture with media projection from user:".concat(String.valueOf(mediaProjection)));
            fVar.a(mediaProjection);
        } else {
            fVar.b();
        }
    }
}
