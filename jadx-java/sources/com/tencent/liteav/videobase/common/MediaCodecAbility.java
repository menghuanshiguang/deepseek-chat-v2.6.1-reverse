package com.tencent.liteav.videobase.common;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.util.Range;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import defpackage.bv6;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public class MediaCodecAbility {
    private static final String TAG = "MediaCodecAbility";

    public static int getMediaCodecDecoderSupportLowResolution() {
        MediaCodec mediaCodec;
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) {
            return 0;
        }
        try {
            mediaCodec = MediaCodec.createDecoderByType("video/avc");
            try {
                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodec.getCodecInfo().getCapabilitiesForType("video/avc");
                if (capabilitiesForType == null) {
                    mediaCodec.release();
                    return 0;
                }
                MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
                if (videoCapabilities == null) {
                    mediaCodec.release();
                    return 0;
                }
                Range<Integer> supportedWidths = videoCapabilities.getSupportedWidths();
                Range<Integer> supportedHeights = videoCapabilities.getSupportedHeights();
                if (supportedWidths != null && supportedHeights != null) {
                    int max = Math.max(supportedWidths.getLower().intValue(), supportedHeights.getLower().intValue());
                    mediaCodec.release();
                    return max;
                }
                mediaCodec.release();
                return 0;
            } catch (Throwable th) {
                th = th;
                try {
                    LiteavLog.e(TAG, "get low resolution error:".concat(String.valueOf(th)));
                    return 0;
                } finally {
                    if (mediaCodec != null) {
                        mediaCodec.release();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            mediaCodec = null;
        }
    }

    public static boolean isDecoderSupportHevc() {
        boolean z = false;
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) {
            return false;
        }
        try {
            boolean z2 = false;
            for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
                try {
                    String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                    if (!mediaCodecInfo.isEncoder()) {
                        int length = supportedTypes.length;
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                break;
                            }
                            if (supportedTypes[i].contains("video/hevc")) {
                                z2 = true;
                                LiteavLog.i(TAG, "got hevc decoder:%s", mediaCodecInfo.getName());
                                break;
                            }
                            i++;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    z = z2;
                    bv6.B("get hevc decode error:", TAG, th);
                    return z;
                }
            }
            return z2;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean isEncoderSupportHevc() {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) {
            return false;
        }
        try {
            for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
                if (mediaCodecInfo.isEncoder()) {
                    for (String str : mediaCodecInfo.getSupportedTypes()) {
                        if (str.contains("video/hevc")) {
                            LiteavLog.i(TAG, "get hevc encoder");
                            return true;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            LiteavLog.w(TAG, "failed to get hevc encoder:".concat(String.valueOf(th)));
        }
        LiteavLog.w(TAG, "not got hevc encoder");
        return false;
    }

    public static boolean isMediaCodecDecodeSupportSWHevc() {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) {
            return false;
        }
        try {
            for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                if (!mediaCodecInfo.isEncoder()) {
                    for (String str : supportedTypes) {
                        if (str.contains("video/hevc") && isSoftOnlyDecoder(mediaCodecInfo)) {
                            LiteavLog.i(TAG, "got soft only hevc decoder:%s", mediaCodecInfo.getName());
                            return true;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            bv6.B("get hevc decode error:", TAG, th);
        }
        return false;
    }

    public static boolean isSoftOnlyDecoder(MediaCodecInfo mediaCodecInfo) {
        if (LiteavSystemInfo.getSystemOSVersionInt() > 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (!mediaCodecInfo.getName().contains("android") && !mediaCodecInfo.getName().contains("google")) {
            return false;
        }
        return true;
    }
}
