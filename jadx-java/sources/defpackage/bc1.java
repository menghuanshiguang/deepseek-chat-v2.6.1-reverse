package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bc1 implements ic1 {
    public final eb1 a;
    public boolean b = false;

    public bc1(eb1 eb1Var) {
        this.a = eb1Var;
    }

    @Override // defpackage.ic1
    public final qj6 a(TotalCaptureResult totalCaptureResult) {
        Integer num;
        int intValue;
        kj5 Q = or6.Q(Boolean.TRUE);
        if (totalCaptureResult != null && (num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_MODE)) != null && ((intValue = num.intValue()) == 1 || intValue == 2)) {
            fr5.B("Camera2CapturePipeline", "TriggerAf? AF mode auto");
            Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
            if (num2 != null && num2.intValue() == 0) {
                fr5.B("Camera2CapturePipeline", "Trigger AF");
                this.b = true;
                this.a.g.g(false);
            }
        }
        return Q;
    }

    @Override // defpackage.ic1
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ic1
    public final void c() {
        if (this.b) {
            fr5.B("Camera2CapturePipeline", "cancel TriggerAF");
            this.a.g.a(true, false);
        }
    }
}
