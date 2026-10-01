package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sg1 extends CameraCaptureSession.CaptureCallback {
    public final int a;
    public volatile long b;
    public final /* synthetic */ bh1 c;

    public sg1(bh1 bh1Var, int i) {
        this.c = bh1Var;
        this.a = i;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        Integer num;
        CaptureResult.Key key;
        if (this.a == this.c.k) {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            if (elapsedRealtimeNanos - this.b < 100000000) {
                return;
            }
            this.b = elapsedRealtimeNanos;
            n2a n2aVar = this.c.j;
            Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.SENSOR_SENSITIVITY);
            if (Build.VERSION.SDK_INT >= 24) {
                key = CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST;
                num = (Integer) totalCaptureResult.get(key);
            } else {
                num = null;
            }
            la4 la4Var = new la4(num2, num, (Long) totalCaptureResult.get(CaptureResult.SENSOR_EXPOSURE_TIME), (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_STATE), elapsedRealtimeNanos);
            n2aVar.getClass();
            n2aVar.m(null, la4Var);
        }
    }
}
