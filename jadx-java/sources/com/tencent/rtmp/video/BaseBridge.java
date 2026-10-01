package com.tencent.rtmp.video;

import android.content.Context;
import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class BaseBridge {
    public static final String SCREEN_CAPTURE_SDK_VERSION = "13.4.0.20477";
    public static BaseBridgeCallback mBaseBridgeCallback;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface BaseBridgeCallback {
        Context getAppContext();

        int getSystemOSVersion();

        void printLog(String str, String str2);
    }

    public static Context getAppContext() {
        BaseBridgeCallback baseBridgeCallback = mBaseBridgeCallback;
        if (baseBridgeCallback != null) {
            return baseBridgeCallback.getAppContext();
        }
        return null;
    }

    public static int getSystemOSVersion() {
        BaseBridgeCallback baseBridgeCallback = mBaseBridgeCallback;
        if (baseBridgeCallback != null) {
            return baseBridgeCallback.getSystemOSVersion();
        }
        return Build.VERSION.SDK_INT;
    }

    public static void printLog(String str, String str2) {
        BaseBridgeCallback baseBridgeCallback = mBaseBridgeCallback;
        if (baseBridgeCallback != null) {
            baseBridgeCallback.printLog(str, str2);
        }
    }

    public static void setBaseBridgeCallback(BaseBridgeCallback baseBridgeCallback) {
        mBaseBridgeCallback = baseBridgeCallback;
    }
}
