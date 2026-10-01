package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ab1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ab1(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = i;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d7 d7Var;
        int i = this.a;
        Object obj = this.d;
        int i2 = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((fd1) obj2).c(i2, (z70) obj);
                return;
            case 1:
                ((fd1) obj2).b(i2, (xd1) obj);
                return;
            case 2:
                ((CameraCaptureSession.CaptureCallback) ((cb1) obj2).b).onCaptureSequenceAborted((CameraCaptureSession) obj, i2);
                return;
            case 3:
                ((CameraDevice.StateCallback) ((pb1) obj2).b).onError((CameraDevice) obj, i2);
                return;
            case 4:
                zz2 zz2Var = (zz2) obj2;
                Serializable serializable = (Serializable) ((mbc) obj).b;
                String str = (String) zz2Var.a.get(Integer.valueOf(i2));
                if (str != null) {
                    k7 k7Var = (k7) zz2Var.e.get(str);
                    if (k7Var != null) {
                        d7Var = k7Var.a;
                    } else {
                        d7Var = null;
                    }
                    if (d7Var == null) {
                        zz2Var.g.remove(str);
                        zz2Var.f.put(str, serializable);
                        return;
                    } else {
                        d7 d7Var2 = k7Var.a;
                        if (zz2Var.d.remove(str)) {
                            d7Var2.f(serializable);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 5:
                ((zz2) obj2).a(i2, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj));
                return;
            default:
                ((zf8) ((yc1) obj2).c).l(i2, obj);
                return;
        }
    }

    public /* synthetic */ ab1(Object obj, AutoCloseable autoCloseable, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.d = autoCloseable;
        this.c = i;
    }
}
