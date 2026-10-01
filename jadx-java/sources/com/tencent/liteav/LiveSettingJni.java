package com.tencent.liteav;

import android.text.TextUtils;
import android.util.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.SoLoader;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav")
/* loaded from: classes.dex */
public class LiveSettingJni {
    private static final String TAG = "LiveSettingJni";
    private static String mUserId;

    static {
        SoLoader.loadAllLibraries();
    }

    public static String getUserId() {
        return mUserId;
    }

    private static native void nativeSetAppId(String str);

    private static native void nativeSetAppVersion(String str);

    private static native void nativeSetUserId(String str);

    public static void setAppId(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.w(TAG, "setAppId error, appId cannot be null.");
        } else {
            nativeSetAppId(str);
        }
    }

    public static void setAppVersion(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.w(TAG, "set app version error, app version cannot be null.");
        } else {
            nativeSetAppVersion(str);
        }
    }

    public static void setUserId(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.e(TAG, "setUserId error, invalid userId.");
        } else {
            mUserId = str;
            nativeSetUserId(str);
        }
    }
}
