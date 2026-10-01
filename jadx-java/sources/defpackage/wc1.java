package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wc1 extends bkc {
    public static final pe0 c = new pe0("camera2.captureRequest.templateType", Integer.TYPE, null);
    public static final pe0 d = new pe0("camera2.cameraCaptureSession.streamUseCase", Long.TYPE, null);
    public static final pe0 e = new pe0("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class, null);
    public static final pe0 f = new pe0("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class, null);
    public static final pe0 g = new pe0("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class, null);
    public static final pe0 h = new pe0("camera2.cameraCaptureSession.physicalCameraId", String.class, null);

    public static pe0 l0(CaptureRequest.Key key) {
        return new pe0("camera2.captureRequest.option." + key.getName(), Object.class, key);
    }
}
