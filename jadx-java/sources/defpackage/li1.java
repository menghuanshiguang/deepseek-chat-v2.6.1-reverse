package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class li1 extends ihc {
    public static boolean g1(RuntimeException runtimeException) {
        boolean z;
        StackTraceElement[] stackTrace;
        if (Build.VERSION.SDK_INT == 28) {
            if (runtimeException.getClass().equals(RuntimeException.class) && (stackTrace = runtimeException.getStackTrace()) != null && stackTrace.length >= 0) {
                z = "_enableShutterSound".equals(stackTrace[0].getMethodName());
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ihc
    public CameraCharacteristics Q0(String str) {
        try {
            return super.Q0(str);
        } catch (RuntimeException e) {
            if (g1(e)) {
                throw new cd1(e);
            }
            throw e;
        }
    }

    @Override // defpackage.ihc
    public void W0(String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        try {
            try {
                ((CameraManager) this.b).openCamera(str, executor, stateCallback);
            } catch (SecurityException e) {
                throw e;
            }
        } catch (CameraAccessException e2) {
            throw new cd1(e2);
        } catch (IllegalArgumentException | SecurityException e3) {
        } catch (RuntimeException e4) {
            if (g1(e4)) {
                throw new cd1(e4);
            }
            throw e4;
        }
    }

    @Override // defpackage.ihc
    public final void b1(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        ((CameraManager) this.b).registerAvailabilityCallback(executor, availabilityCallback);
    }

    @Override // defpackage.ihc
    public final void c1(CameraManager.AvailabilityCallback availabilityCallback) {
        ((CameraManager) this.b).unregisterAvailabilityCallback(availabilityCallback);
    }
}
