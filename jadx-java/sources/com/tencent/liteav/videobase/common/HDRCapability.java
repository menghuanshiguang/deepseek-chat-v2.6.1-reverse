package com.tencent.liteav.videobase.common;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public class HDRCapability {
    private static final String TAG = "HDRCapability";
    private static Boolean sIsHDR10Supported;
    private static final l sSequenceTaskRunner = new l();

    /* JADX INFO: Access modifiers changed from: private */
    public static void checkIsHDR10Supported() {
        boolean z;
        synchronized (HDRCapability.class) {
            try {
                if (sIsHDR10Supported != null) {
                    return;
                }
                try {
                    boolean isDisplaySupportHDR10 = isDisplaySupportHDR10();
                    boolean isDecoderSupportHDR10 = isDecoderSupportHDR10();
                    synchronized (HDRCapability.class) {
                        if (isDisplaySupportHDR10 && isDecoderSupportHDR10) {
                            z = true;
                        } else {
                            z = false;
                        }
                        Boolean valueOf = Boolean.valueOf(z);
                        sIsHDR10Supported = valueOf;
                        LiteavLog.i(TAG, "the device supports hdr10 %b", valueOf);
                    }
                } catch (Throwable th) {
                    LiteavLog.e(TAG, "check hdr capability error ", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static boolean hasHDR10ProfileLevel(MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr) {
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
            if (codecProfileLevel.profile == 4096) {
                return true;
            }
        }
        return false;
    }

    private static boolean isDecoderSupportHDR10() {
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
            for (String str : mediaCodecInfo.getSupportedTypes()) {
                if (str.contains("video/hevc") && hasHDR10ProfileLevel(mediaCodecInfo.getCapabilitiesForType("video/hevc").profileLevels)) {
                    return true;
                }
            }
        }
        return false;
    }

    private static boolean isDisplaySupportHDR10() {
        WindowManager windowManager;
        Display.HdrCapabilities hdrCapabilities;
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext == null || (windowManager = (WindowManager) applicationContext.getSystemService("window")) == null || (hdrCapabilities = windowManager.getDefaultDisplay().getHdrCapabilities()) == null) {
            return false;
        }
        for (int i : hdrCapabilities.getSupportedHdrTypes()) {
            if (i == 2) {
                return true;
            }
        }
        return false;
    }

    public static synchronized boolean isHDRSupported(int i) {
        synchronized (HDRCapability.class) {
            if (LiteavSystemInfo.getSystemOSVersionInt() < 24) {
                return false;
            }
            if (i != b.HDR10.mValue) {
                return false;
            }
            Boolean bool = sIsHDR10Supported;
            if (bool != null) {
                return bool.booleanValue();
            }
            sSequenceTaskRunner.a(a.a());
            return false;
        }
    }
}
