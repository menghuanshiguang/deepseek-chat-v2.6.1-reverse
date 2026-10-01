package defpackage;

import android.hardware.camera2.CameraManager;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qb1 extends CameraManager.AvailabilityCallback {
    public final String a;
    public boolean b = true;
    public final /* synthetic */ vb1 c;

    public qb1(vb1 vb1Var, String str) {
        this.c = vb1Var;
        this.a = str;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        if (this.a.equals(str)) {
            this.b = true;
            if (this.c.L != 4 && this.c.L != 5) {
                return;
            }
            this.c.L(false);
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        if (!this.a.equals(str)) {
            return;
        }
        this.b = false;
    }
}
