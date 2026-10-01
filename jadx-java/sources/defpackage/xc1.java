package defpackage;

import android.hardware.camera2.CameraManager;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xc1 extends CameraManager.AvailabilityCallback {
    public final /* synthetic */ yc1 a;

    public xc1(yc1 yc1Var) {
        this.a = yc1Var;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAccessPrioritiesChanged() {
        Log.d("Camera2PresenceSrc", "System onCameraAccessPrioritiesChanged.");
        y08.N(new gw4((t91) this.a.a(), 1));
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        Log.d("Camera2PresenceSrc", "System onCameraAvailable: " + str);
        y08.N(new gw4((t91) this.a.a(), 1));
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        Log.d("Camera2PresenceSrc", "System onCameraUnavailable: " + str);
        y08.N(new gw4((t91) this.a.a(), 1));
    }
}
