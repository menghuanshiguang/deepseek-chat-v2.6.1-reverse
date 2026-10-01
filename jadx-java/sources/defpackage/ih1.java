package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Handler;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ih1 extends sbc {
    @Override // defpackage.sbc
    public void k(bj9 bj9Var) {
        CameraDevice cameraDevice = (CameraDevice) this.b;
        sbc.i(cameraDevice, bj9Var);
        aj9 aj9Var = bj9Var.a;
        ee1 ee1Var = new ee1(aj9Var.e(), aj9Var.f());
        List g = aj9Var.g();
        kh1 kh1Var = (kh1) this.c;
        kh1Var.getClass();
        Handler handler = kh1Var.a;
        sn5 d = aj9Var.d();
        try {
            if (d != null) {
                InputConfiguration inputConfiguration = d.a.a;
                inputConfiguration.getClass();
                cameraDevice.createReprocessableCaptureSessionByConfigurations(inputConfiguration, bj9.a(g), ee1Var, handler);
            } else if (aj9Var.b() == 1) {
                cameraDevice.createConstrainedHighSpeedCaptureSession(sbc.S(g), ee1Var, handler);
            } else {
                cameraDevice.createCaptureSessionByOutputConfigurations(bj9.a(g), ee1Var, handler);
            }
        } catch (CameraAccessException e) {
            throw new cd1(e);
        }
    }
}
