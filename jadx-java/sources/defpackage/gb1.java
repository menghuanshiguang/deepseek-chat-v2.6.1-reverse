package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.SessionConfiguration;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gb1 implements lh1 {
    public final CameraDevice.CameraDeviceSetup a;

    public gb1(CameraManager cameraManager, String str) {
        this.a = cameraManager.getCameraDeviceSetup(str);
    }

    @Override // defpackage.lh1
    public final ln7 a(SessionConfiguration sessionConfiguration) {
        int i;
        if (this.a.isSessionConfigurationSupported(sessionConfiguration)) {
            i = 1;
        } else {
            i = 2;
        }
        String property = System.getProperty("ro.build.date.utc");
        if (property != null) {
            try {
                Long.parseLong(property);
            } catch (NumberFormatException unused) {
            }
        }
        return new ln7(i, 3);
    }
}
