package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fe1 extends lvb {
    @Override // defpackage.lvb
    public final int I(List list, gg9 gg9Var, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.b).captureBurstRequests(list, gg9Var, captureCallback);
    }

    @Override // defpackage.lvb
    public final int V(List list, gg9 gg9Var, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.b).setRepeatingBurstRequests(list, gg9Var, captureCallback);
    }

    @Override // defpackage.lvb
    public final int W(CaptureRequest captureRequest, gg9 gg9Var, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.b).setSingleRepeatingRequest(captureRequest, gg9Var, captureCallback);
    }
}
