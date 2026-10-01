package com.tencent.rtmp.video.a;

import android.media.projection.MediaProjection;
import android.view.Surface;
import com.tencent.rtmp.video.BaseBridge;
import com.tencent.rtmp.video.VirtualDisplayListener;
import com.tencent.rtmp.video.VirtualDisplayWrapper;
import com.tencent.rtmp.video.a.f;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class k implements Runnable {
    private final f a;
    private final Surface b;
    private final int c;
    private final int d;
    private final VirtualDisplayListener e;

    private k(f fVar, Surface surface, int i, int i2, VirtualDisplayListener virtualDisplayListener) {
        this.a = fVar;
        this.b = surface;
        this.c = i;
        this.d = i2;
        this.e = virtualDisplayListener;
    }

    public static Runnable a(f fVar, Surface surface, int i, int i2, VirtualDisplayListener virtualDisplayListener) {
        return new k(fVar, surface, i, i2, virtualDisplayListener);
    }

    @Override // java.lang.Runnable
    public final void run() {
        f fVar = this.a;
        Surface surface = this.b;
        int i = this.c;
        int i2 = this.d;
        VirtualDisplayListener virtualDisplayListener = this.e;
        byte b = 0;
        if (surface == null) {
            BaseBridge.printLog("VirtualDisplayManager", "Invalid surface is null.");
            virtualDisplayListener.onStartFinish(false, false);
            return;
        }
        f.a aVar = fVar.d.get(surface);
        if (aVar != null) {
            VirtualDisplayWrapper virtualDisplayWrapper = aVar.e;
            if (virtualDisplayWrapper != null) {
                virtualDisplayWrapper.release();
                BaseBridge.printLog("VirtualDisplayManager", "VirtualDisplay released, " + aVar.e);
            }
            aVar.b = i;
            aVar.c = i2;
            aVar.d = virtualDisplayListener;
        } else {
            aVar = new f.a(b);
            aVar.a = surface;
            aVar.b = i;
            aVar.c = i2;
            aVar.d = virtualDisplayListener;
            aVar.e = null;
            fVar.d.put(surface, aVar);
        }
        MediaProjection mediaProjection = fVar.e;
        if (mediaProjection == null) {
            BaseBridge.printLog("VirtualDisplayManager", "Invalid mediaProjection is null.");
            return;
        }
        try {
            aVar.e = new VirtualDisplayWrapper(mediaProjection.createVirtualDisplay("TXCScreenCapture", aVar.b, aVar.c, 1, 1, aVar.a, null, null));
            BaseBridge.printLog("VirtualDisplayManager", "update VirtualDisplay success" + aVar.e);
            VirtualDisplayListener virtualDisplayListener2 = aVar.d;
            if (virtualDisplayListener2 != null) {
                virtualDisplayListener2.onVirtualDisplayCreate(aVar.e);
            }
        } catch (Throwable th) {
            BaseBridge.printLog("VirtualDisplayManager", "update VirtualDisplay error ".concat(String.valueOf(th)));
        }
    }
}
