package com.tencent.rtmp.ui;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {
    private final TXCloudVideoView a;

    private a(TXCloudVideoView tXCloudVideoView) {
        this.a = tXCloudVideoView;
    }

    public static Runnable a(TXCloudVideoView tXCloudVideoView) {
        return new a(tXCloudVideoView);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.hideIndicatorView();
    }
}
