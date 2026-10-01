package com.tencent.liteav.videoconsumer.consumer;

import android.graphics.Bitmap;
import com.tencent.liteav.base.annotations.JNINamespace;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public class NativeSnapshotListener {
    private long mNativeVideoSnapListener;

    private NativeSnapshotListener(long j) {
        this.mNativeVideoSnapListener = j;
    }

    private native void nativeDestroy(long j);

    private native void nativeOnComplete(long j, Bitmap bitmap);

    public void finalize() {
        long j = this.mNativeVideoSnapListener;
        if (j != 0) {
            nativeDestroy(j);
            this.mNativeVideoSnapListener = 0L;
        }
        super.finalize();
    }

    public void onComplete(Bitmap bitmap) {
        long j = this.mNativeVideoSnapListener;
        if (j != 0) {
            nativeOnComplete(j, bitmap);
            this.mNativeVideoSnapListener = 0L;
        }
    }
}
