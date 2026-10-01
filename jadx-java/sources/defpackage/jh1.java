package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.SessionConfiguration;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jh1 extends ih1 {
    @Override // defpackage.ih1, defpackage.sbc
    public final void k(bj9 bj9Var) {
        SessionConfiguration sessionConfiguration = (SessionConfiguration) bj9Var.a.c();
        sessionConfiguration.getClass();
        try {
            ((CameraDevice) this.b).createCaptureSession(sessionConfiguration);
        } catch (CameraAccessException e) {
            throw new cd1(e);
        }
    }
}
