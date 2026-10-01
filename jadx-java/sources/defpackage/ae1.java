package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Bundle;
import android.view.Surface;
import androidx.tracing.perfetto.TracingReceiver;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ae1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ae1(Intent intent, TracingReceiver tracingReceiver, String str, Context context, BroadcastReceiver.PendingResult pendingResult) {
        this.a = 4;
        this.b = intent;
        this.c = str;
        this.d = context;
        this.e = pendingResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ty8 a;
        String str;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((CameraCaptureSession.CaptureCallback) ((cb1) obj4).b).onCaptureCompleted((CameraCaptureSession) obj3, (CaptureRequest) obj2, (TotalCaptureResult) obj);
                return;
            case 1:
                ((CameraCaptureSession.CaptureCallback) ((cb1) obj4).b).onCaptureProgressed((CameraCaptureSession) obj3, (CaptureRequest) obj2, (CaptureResult) obj);
                return;
            case 2:
                ((CameraCaptureSession.CaptureCallback) ((cb1) obj4).b).onCaptureFailed((CameraCaptureSession) obj3, (CaptureRequest) obj2, (CaptureFailure) obj);
                return;
            case 3:
                cma cmaVar = (cma) obj4;
                Surface surface = (Surface) obj3;
                t91 t91Var = (t91) obj2;
                uaa uaaVar = (uaa) obj;
                fr5.B("TextureViewImpl", "Safe to release surface.");
                ym1 ym1Var = cmaVar.l;
                if (ym1Var != null) {
                    ym1Var.a();
                    cmaVar.l = null;
                }
                surface.release();
                if (cmaVar.g == t91Var) {
                    cmaVar.g = null;
                }
                if (cmaVar.h == uaaVar) {
                    cmaVar.h = null;
                    return;
                }
                return;
            default:
                Intent intent = (Intent) obj4;
                String str2 = (String) obj3;
                Context context = (Context) obj2;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) obj;
                int i2 = TracingReceiver.b;
                try {
                    String action = intent.getAction();
                    if (action != null) {
                        int hashCode = action.hashCode();
                        if (hashCode != -190038551) {
                            if (hashCode != -72159468) {
                                if (hashCode == 274599218 && action.equals("androidx.tracing.perfetto.action.ENABLE_TRACING_COLD_START")) {
                                    Bundle extras = intent.getExtras();
                                    if (extras != null) {
                                        str = extras.getString("persistent");
                                    } else {
                                        str = null;
                                    }
                                    a = TracingReceiver.b(context, str2, Boolean.parseBoolean(str));
                                    pendingResult.setResult(a.b, TracingReceiver.d(a), null);
                                    pendingResult.finish();
                                    return;
                                }
                            } else if (action.equals("androidx.tracing.perfetto.action.ENABLE_TRACING")) {
                                a = TracingReceiver.c(context, str2);
                                pendingResult.setResult(a.b, TracingReceiver.d(a), null);
                                pendingResult.finish();
                                return;
                            }
                        } else if (action.equals("androidx.tracing.perfetto.action.DISABLE_TRACING_COLD_START")) {
                            a = TracingReceiver.a(context);
                            pendingResult.setResult(a.b, TracingReceiver.d(a), null);
                            pendingResult.finish();
                            return;
                        }
                    }
                    throw new IllegalStateException();
                } catch (Throwable th) {
                    pendingResult.finish();
                    throw th;
                }
        }
    }

    public /* synthetic */ ae1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
