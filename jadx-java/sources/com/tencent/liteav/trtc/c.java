package com.tencent.liteav.trtc;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    private final TrtcCloudJni a;

    private c(TrtcCloudJni trtcCloudJni) {
        this.a = trtcCloudJni;
    }

    public static Runnable a(TrtcCloudJni trtcCloudJni) {
        return new c(trtcCloudJni);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.hideFloatingWindow();
    }
}
