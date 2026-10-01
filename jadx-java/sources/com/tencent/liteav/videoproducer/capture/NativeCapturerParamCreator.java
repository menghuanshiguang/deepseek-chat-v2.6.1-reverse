package com.tencent.liteav.videoproducer.capture;

import com.tencent.liteav.base.annotations.JNINamespace;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public class NativeCapturerParamCreator {
    public static Boolean createBooleanWithValue(boolean z) {
        return Boolean.valueOf(z);
    }

    public static CameraCaptureParams createCameraParams(Boolean bool, int i, int i2, int i3) {
        CameraCaptureParams cameraCaptureParams = new CameraCaptureParams();
        cameraCaptureParams.a = bool;
        cameraCaptureParams.b = i;
        cameraCaptureParams.c = i2;
        cameraCaptureParams.d = i3;
        return cameraCaptureParams;
    }
}
