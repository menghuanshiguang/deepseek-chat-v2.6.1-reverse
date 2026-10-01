package com.tencent.liteav.videoproducer2.capture;

import android.media.projection.MediaProjection;
import android.view.Surface;
import com.tencent.rtmp.video.BaseBridge;
import com.tencent.rtmp.video.VirtualDisplayListener;
import com.tencent.rtmp.video.VirtualDisplayWrapper;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j {
    private static BaseBridge.BaseBridgeCallback g;
    Surface a;
    MediaProjection b;
    int c;
    int d;
    VirtualDisplayWrapper e;
    VirtualDisplayListener f = new VirtualDisplayListener() { // from class: com.tencent.liteav.videoproducer2.capture.j.1
        @Override // com.tencent.rtmp.video.VirtualDisplayListener
        public final void onCaptureError() {
            if (j.this.h != null) {
                j.this.h.onCaptureError();
            }
        }

        @Override // com.tencent.rtmp.video.VirtualDisplayListener
        public final void onStartFinish(boolean z, boolean z2) {
            if (j.this.h != null) {
                j.this.h.onStartFinish(z, z2);
            }
        }

        @Override // com.tencent.rtmp.video.VirtualDisplayListener
        public final void onVirtualDisplayCreate(VirtualDisplayWrapper virtualDisplayWrapper) {
            j.this.e = virtualDisplayWrapper;
        }
    };
    private NativeScreenCaptureListener h;

    static {
        a aVar = new a();
        g = aVar;
        BaseBridge.setBaseBridgeCallback(aVar);
    }

    public j(Surface surface, int i, int i2, MediaProjection mediaProjection, NativeScreenCaptureListener nativeScreenCaptureListener) {
        this.a = surface;
        this.b = mediaProjection;
        this.h = nativeScreenCaptureListener;
        this.c = i;
        this.d = i2;
    }
}
