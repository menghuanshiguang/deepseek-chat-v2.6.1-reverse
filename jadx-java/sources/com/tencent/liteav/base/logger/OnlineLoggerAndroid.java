package com.tencent.liteav.base.logger;

import com.tencent.liteav.base.annotations.JNINamespace;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav")
/* loaded from: classes.dex */
public class OnlineLoggerAndroid {
    private static final int INVALID_INSTANCE = -1;
    private long mNativeOnlineLoggerAndroid;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public enum a {
        kTRTC(0),
        kLive(1),
        kVod(2);

        int value;

        a(int i) {
            this.value = i;
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public enum b {
        kApi(1),
        kInfo(2),
        kWarning(3),
        kError(4);

        int level;

        b(int i) {
            this.level = i;
        }
    }

    public OnlineLoggerAndroid(a aVar, int i, String str, String str2) {
        this.mNativeOnlineLoggerAndroid = -1L;
        this.mNativeOnlineLoggerAndroid = nativeCreate(aVar.value, i, str, str2);
    }

    private static native long nativeCreate(int i, int i2, String str, String str2);

    private static native void nativeDestroy(long j);

    private static native void nativeLog(long j, int i, String str);

    public synchronized void destroy() {
        long j = this.mNativeOnlineLoggerAndroid;
        if (j == -1) {
            return;
        }
        nativeDestroy(j);
        this.mNativeOnlineLoggerAndroid = -1L;
    }

    public void finalize() {
        super.finalize();
        destroy();
    }

    public synchronized void log(b bVar, String str) {
        long j = this.mNativeOnlineLoggerAndroid;
        if (j == -1) {
            return;
        }
        nativeLog(j, bVar.level, str);
    }
}
