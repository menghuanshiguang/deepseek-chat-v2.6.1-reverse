package defpackage;

import android.hardware.camera2.CameraDevice;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class hh1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ pb1 b;
    public final /* synthetic */ CameraDevice c;

    public /* synthetic */ hh1(pb1 pb1Var, CameraDevice cameraDevice, int i) {
        this.a = i;
        this.b = pb1Var;
        this.c = cameraDevice;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        CameraDevice cameraDevice = this.c;
        pb1 pb1Var = this.b;
        switch (i) {
            case 0:
                ((CameraDevice.StateCallback) pb1Var.b).onClosed(cameraDevice);
                return;
            case 1:
                ((CameraDevice.StateCallback) pb1Var.b).onDisconnected(cameraDevice);
                return;
            default:
                ((CameraDevice.StateCallback) pb1Var.b).onOpened(cameraDevice);
                return;
        }
    }
}
