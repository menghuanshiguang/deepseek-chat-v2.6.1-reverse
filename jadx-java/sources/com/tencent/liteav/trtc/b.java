package com.tencent.liteav.trtc;

import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    private final TrtcCloudJni a;
    private final TRTCCloudDef.TRTCScreenShareParams b;

    private b(TrtcCloudJni trtcCloudJni, TRTCCloudDef.TRTCScreenShareParams tRTCScreenShareParams) {
        this.a = trtcCloudJni;
        this.b = tRTCScreenShareParams;
    }

    public static Runnable a(TrtcCloudJni trtcCloudJni, TRTCCloudDef.TRTCScreenShareParams tRTCScreenShareParams) {
        return new b(trtcCloudJni, tRTCScreenShareParams);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.showFloatingWindow(this.b.floatingView);
    }
}
