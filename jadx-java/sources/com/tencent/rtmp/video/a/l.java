package com.tencent.rtmp.video.a;

import android.media.projection.MediaProjection;
import com.tencent.rtmp.video.BaseBridge;
import com.tencent.rtmp.video.VirtualDisplayListener;
import com.tencent.rtmp.video.a.f;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class l implements Runnable {
    private final f a;
    private final MediaProjection b;

    private l(f fVar, MediaProjection mediaProjection) {
        this.a = fVar;
        this.b = mediaProjection;
    }

    public static Runnable a(f fVar, MediaProjection mediaProjection) {
        return new l(fVar, mediaProjection);
    }

    @Override // java.lang.Runnable
    public final void run() {
        f fVar = this.a;
        MediaProjection mediaProjection = this.b;
        fVar.f = false;
        if (mediaProjection == null) {
            HashMap hashMap = new HashMap(fVar.d);
            fVar.d.clear();
            Iterator it = hashMap.values().iterator();
            while (it.hasNext()) {
                VirtualDisplayListener virtualDisplayListener = ((f.a) it.next()).d;
                if (virtualDisplayListener != null) {
                    virtualDisplayListener.onStartFinish(false, true);
                }
            }
            f.d();
            return;
        }
        BaseBridge.printLog("VirtualDisplayManager", "Got session ".concat(String.valueOf(mediaProjection)));
        fVar.e = mediaProjection;
        mediaProjection.registerCallback(fVar.i, fVar.b);
        fVar.b();
        f.b(fVar.e);
        fVar.c.a(fVar.h, 1000L);
    }
}
