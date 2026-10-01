package com.tencent.liteav.videoproducer.capture;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import defpackage.bv6;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::video")
/* loaded from: classes.dex */
public class CameraAbilityProvider {
    public static int getCamera2SupportLevel() {
        CameraManager cameraManager = (CameraManager) ContextUtils.getApplicationContext().getSystemService("camera");
        try {
            String[] cameraIdList = cameraManager.getCameraIdList();
            if (cameraIdList.length <= 0) {
                return -1;
            }
            return getSystemHardwareLevel(cameraManager, cameraIdList);
        } catch (Throwable th) {
            bv6.B("getCamera2SupportLevel exception:", "CameraAbilityProvider", th);
            return -1;
        }
    }

    private static int getSystemHardwareLevel(CameraManager cameraManager, String[] strArr) {
        int i = -1;
        for (String str : strArr) {
            CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
            Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
            if (num == null || num.intValue() == 0 || num.intValue() == 1) {
                Integer num2 = (Integer) cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
                if (num2 == null) {
                    return -1;
                }
                i = num2.intValue();
            }
        }
        return i;
    }
}
