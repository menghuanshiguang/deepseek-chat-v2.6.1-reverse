package com.tencent.liteav.base.dispatcher;

import android.os.Handler;
import android.os.Looper;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav")
/* loaded from: classes.dex */
class PlatformDispatcherTask implements Runnable {
    private long mNativePlatformDispatcherTask = 0;

    private void destroyTask(long j) {
        if (j != 0) {
            nativeDestroyTask(j);
        }
    }

    public static Handler getMainHandler() {
        return new Handler(Looper.getMainLooper());
    }

    private static native void nativeDestroyTask(long j);

    private static native void nativeOnTaskFineshed(long j, PlatformDispatcherTask platformDispatcherTask);

    private static native void nativeRunTask(long j);

    public void finalize() {
        destroyTask(this.mNativePlatformDispatcherTask);
        this.mNativePlatformDispatcherTask = 0L;
        super.finalize();
    }

    public void resetTask(long j) {
        try {
            this.mNativePlatformDispatcherTask = j;
        } catch (Throwable th) {
            LiteavLog.e("PlatformDispatcherTask", "resetTask error.", th);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        long j = this.mNativePlatformDispatcherTask;
        this.mNativePlatformDispatcherTask = 0L;
        if (j != 0) {
            nativeRunTask(j);
            nativeOnTaskFineshed(j, this);
            destroyTask(j);
        }
    }
}
