package defpackage;

import android.hardware.camera2.CameraManager;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ji1 extends CameraManager.AvailabilityCallback {
    public final Executor a;
    public final CameraManager.AvailabilityCallback b;
    public final Object c = new Object();
    public boolean d = false;

    public ji1(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        this.a = executor;
        this.b = availabilityCallback;
    }

    public final void a() {
        synchronized (this.c) {
            this.d = true;
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAccessPrioritiesChanged() {
        synchronized (this.c) {
            try {
                if (!this.d) {
                    this.a.execute(new p0(12, this));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        synchronized (this.c) {
            try {
                if (!this.d) {
                    this.a.execute(new ii1(this, str, 0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        synchronized (this.c) {
            try {
                if (!this.d) {
                    this.a.execute(new ii1(this, str, 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
