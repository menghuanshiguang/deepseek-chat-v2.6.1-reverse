package com.tencent.rtmp.video;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public interface VirtualDisplayListener {
    void onCaptureError();

    void onStartFinish(boolean z, boolean z2);

    void onVirtualDisplayCreate(VirtualDisplayWrapper virtualDisplayWrapper);
}
