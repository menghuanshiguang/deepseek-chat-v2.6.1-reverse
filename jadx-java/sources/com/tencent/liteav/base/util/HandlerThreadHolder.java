package com.tencent.liteav.base.util;

import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.liteav.base.annotations.JNINamespace;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav")
/* loaded from: classes.dex */
public class HandlerThreadHolder {
    private final HandlerThread mHandlerThread;

    public HandlerThreadHolder(String str) {
        HandlerThread handlerThread;
        try {
            handlerThread = new HandlerThread(str);
        } catch (Throwable th) {
            LiteavLog.e("HandlerThreadHolder", "HandlerThreadHolder failed.", th);
            handlerThread = null;
        }
        this.mHandlerThread = handlerThread;
    }

    public Looper getLooper() {
        try {
            return this.mHandlerThread.getLooper();
        } catch (Throwable th) {
            LiteavLog.e("HandlerThreadHolder", "getLooper failed.", th);
            return null;
        }
    }

    public void start() {
        try {
            this.mHandlerThread.start();
        } catch (Throwable th) {
            LiteavLog.e("HandlerThreadHolder", "start failed.", th);
        }
    }
}
